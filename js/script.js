jQuery(document).ready(function(){
 jQuery('.skillbar').each(function(){
   jQuery(this).find('.skillbar-bar').animate({
     width:jQuery(this).attr('data-percent')
   },7000);
 });
});

function openNav() {
    document.getElementById("mySidenav").style.width = "25em";
}

function closeNav() {
    document.getElementById("mySidenav").style.width = "0";
}
