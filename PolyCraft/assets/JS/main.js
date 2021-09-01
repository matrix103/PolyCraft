
window.onscroll = function() {
  const windowOuterHeight = window.outerHeight
  const windowInnerWidth = window.innerWidth
  if (windowInnerWidth>870){
    if(window.pageYOffset>(windowOuterHeight-250)){
      document.querySelector('.header').style.display="block";
    }
    else{
       document.querySelector('.header').style.display="none";
    }
    if(window.pageYOffset>(windowOuterHeight-250)){
      document.querySelector('.header').style.opacity="0.3";
    }
    if(window.pageYOffset>(windowOuterHeight-200)){
      document.querySelector('.header').style.opacity="0.5";
    }
    if(window.pageYOffset>(windowOuterHeight-150)){
      document.querySelector('.header').style.opacity="0.8";
    }
    if(window.pageYOffset>(windowOuterHeight-100)){
      document.querySelector('.header').style.opacity="1";
    }
  }
  else{
    document.querySelector('.header').style.display="block";
    document.querySelector('.header').style.opacity="1";
  }
}
menu.onclick = function HeaderMenu(){
  var x = document.getElementById("mynav");
  if(x.className === "nav_menu"){
    x.className+=" responsive";
  }
  else {
    x.className = "nav_menu";
  }
}

var paramsString = document.location.href;
if (paramsString == "https://poly-craft.ru/index.php?do=lostpassword"){
  document.querySelector('.registr_form').style.display="block";
  window.scrollBy(0, 4700);
}
else{
    document.querySelector('.registr_form').style.display="none";
}
//
// document.querySelector("#reg_content").onclick = function(){
//   document.querySelector('.registr_form').style.display="block";
// }

open_popup.onclick = function Popup_open(){
  var delay_popup = 100;
    setTimeout("document.getElementById('bg_popup').style.display='block'", delay_popup);
}

close_popup.onclick = function Popup_close(){
  var delay_popup = 100;
    setTimeout("document.getElementById('bg_popup').style.display='none'", delay_popup);
}


open_popup_menu.onclick = function Popup_open_menu(){
  var delay_popup = 100;
    setTimeout("document.getElementById('bg_popup_menu').style.display='block'", delay_popup);
}

close_popup_menu.onclick = function Popup_close_menu(){
  var delay_popup = 100;
    setTimeout("document.getElementById('bg_popup_menu').style.display='none'", delay_popup);
}
