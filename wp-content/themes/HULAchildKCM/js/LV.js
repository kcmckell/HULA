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
        renderGames(json,0,'#LV-schedule');
    }
  );
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
      // Construct HTML rows.
      // Inject HTML.
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