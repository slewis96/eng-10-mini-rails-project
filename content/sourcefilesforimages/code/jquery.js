$(document).ready(function(){
  $('#settings').click(function(){
    $('#settingsModal').css('display', 'block');
  });
  
  setThemeEvents();
});
function setThemeEvents(){
  $.each($('.dropdown-content').children(), function(){
    var themeID = $(this).attr("id");
    $(this).click(function(){
      $('#themecss').attr('href','css/'+themeID+'.css');
    });
  });
}
