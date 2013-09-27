/* 
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

//alert(LV_api_url);
jQuery(document).ready(function() {
  var $LV = jQuery('div.LV');
  var now = new Date();
  var recent = new Date(now - 15*60*1000);
  // Get games currently on.
  jQuery.getJSON(LV_api_url+'games/?season_id=20368'+
    '&starts_after='+recent.toISOString()+
    '&starts_before='+now.toISOString()+
    '&access_token='+LV_access_token,
    function(json){
      renderGames(json,1,'#LV-current');
    }
  );
  // Format:
  //games/?season_id=20368&starts_after=2013-09-10T23%3A03%3A03.002Z&access_token=efa78d2a3e
  //
  // Get upcoming games schedule.
  jQuery.getJSON(LV_api_url+'games/?season_id=20368'+
    '&starts_after='+now.toISOString()+
    '&access_token='+LV_access_token,
      function(json){
        var dates = {},
            items = [];
        jQuery.each(json.objects, function(ind,gm){
          // Iterate over games.  Collect by start times in the dates object.
          if (!dates[gm.start_time]) {
            dates[gm.start_time] = [gm];
          } else {
            dates[gm.start_time].push(gm);
          };
        });
        var sorted_dates = sortedArrayByObjKey(dates);
        var date,
            games,
            gameday = '',
            startdate,
            gameText = '';
        jQuery.each(sorted_dates, function(ind,val){
          // Iterate over date/times.
          // Super janky (artifact of sortedArrayByObjKey function, below):
          date = val.k[0].start_time;
          games = val.k;
          startdate = new Date(date);
          gameday = '';
          gameday += '<div class="LV-gameday">';
          gameday += '<div class="LV-date">'+monthString(startdate.getMonth(),1)+' '+startdate.getDate()+' at '+startdate.getHours()+':'+(startdate.getMinutes()<10?'0':'')+startdate.getMinutes()+'</div>';
          jQuery.each(games, function(ind,gm){
            // Iterate over games taking place at every date/time.
            gameText = '';
            gameText += '<div class="LVgame">';
            gameText += '<div class="LVlocation">'+(gm.game_site ? gm.game_site.event_site.name+' '+gm.game_site.name : 'Field TBD')+'</div>';
            gameText += '<div class="LVteam1"><a href="'+gm.team_1.leaguevine_url+'">'+gm.team_1.name+'</a></div>';
            gameText += ' vs ';
//            gameText += ' '+gm.team_1_score+' - '+gm.team_2_score+' ';
            gameText += '<div class="LVteam2"><a href="'+gm.team_2.leaguevine_url+'">'+gm.team_2.name+'</a></div>';
            gameText += '</div>'
            gameday += gameText;
          })
          gameday += '</div>';
          items.push(gameday);
        });
        var consolation_string = 'There are no upcoming games.';
        var append_me = jQuery('<div/>', (items.length > 0 ? {'class':'LV-response', html: items.join('')} : {html: '<p>'+consolation_string+'</p>'}));
        append_me.appendTo($LV.children().filter('#LV-schedule'));
    });
  // Get past results.
  jQuery.getJSON(LV_api_url+'teams/?season_id=20368'+
    '&access_token='+LV_access_token, 
    function(json){
      var records = [];
      jQuery.each(json.objects, function(ind,val){
        var record = {
          name: val.name,
          W: val.wins,
          L: val.losses,
          pct: (val.wins+val.losses>0 ? val.wins/(val.wins+val.losses) : 0),
          url: val.leaguevine_url
        };
        records.push(record);
      });
      // Sort the records by PCT.
      function compareRecords(a,b){
        if (a.pct < b.pct) return -1;
        if (a.pct > b.pct) return 1;
        return 0;
      }
      var sorted_records = records.sort(compareRecords);
      // Construct HTML rows.
      var results_table = '<table><tr><th>Rank</th><th>Team</th><th>Wins</th><th>Losses</th></tr>';
      var team;
      for (var i = sorted_records.length-1; i>=0; i--){
        team = sorted_records.pop();
        results_table += '<tr><td>'+(1+sorted_records.length-i)+'</td>'+
          '<td>'+team.name+'</td>'+
          '<td>'+team.W+'</td>'+
          '<td>'+team.L+'</td></tr>';
      }
      results_table += '</table>'
      // Inject HTML.
      jQuery('<div/>', {'class':'LV-response', html: results_table}).appendTo($LV.children().filter('#LV-results'));
    }
  );
  function renderGames(json,currentBool,destination_selector){
    var items = [];
    jQuery.each(json.objects, function(ind, val){
      var startdate = new Date(val.start_time);
      var gameText = '';
      gameText += '<div class="LVgame">';
      gameText += '<a href="'+val.team_1.leaguevine_url+'">'+val.team_1.name+'</a>';
      if (currentBool==0) {
        gameText += ' vs ';
      } else {
        gameText += ' '+val.team_1_score+' - '+val.team_2_score+' ';
      };
      gameText += '<a href="'+val.team_2.leaguevine_url+'">'+val.team_2.name+'</a>';
      gameText += '<p>';
      gameText += monthString(startdate.getMonth(),1)+' '+startdate.getDate()+' at '+startdate.getHours()+':'+startdate.getMinutes();
      gameText += (val.game_site ? ' on '+val.game_site : '');
      gameText += '</div>';
      items.push(gameText);
    });
    var consolation_string = ['There are no upcoming games.','There are no current games.'];
    var append_me = jQuery('<div/>', (items.length > 0 ? {'class':'LV-response', html: items.join('')} : {html: '<p>'+consolation_string[currentBool]+'</p>'}));
    append_me.appendTo($LV.children().filter(destination_selector));
  };
});

function monthString(ind, abbrvBool) {
  var arr = (abbrvBool ? ['Jan', 'Feb', 'Mar', 'Apr', 'May', 'Jun', 'Jul', 'Aug', 'Sep', 'Oct', 'Nov', 'Dec'] : ['January', 'February', 'March', 'April', 'May', 'June', 'July', 'August', 'September', 'October', 'November', 'December'] )
  return arr[ind];
}  

function sortedArrayByObjKey(obj){
  var keys = Object.keys(obj),
    i,
    k,
    len = keys.length,
    out = [];
  keys.sort();
  for (i = 0; i < len; i++) {
    k = keys[i];
    out.push({k : obj[k]});
  };
  return out;
}