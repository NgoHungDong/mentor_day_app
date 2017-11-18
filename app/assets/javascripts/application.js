// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require notify.min.js
//= require modernizr.custom.79639.js

// $('document').ready(function(){
//   $('input[type="text"], input[type="email"], textarea, select').focus(function(){
//     var background = $(this).attr('id');
//     $('#' + background + '-form').addClass('formgroup-active');
//     $('#' + background + '-form').removeClass('formgroup-error');
//   });
//   $('input[type="text"], input[type="email"], textarea, select').blur(function(){
//     var background = $(this).attr('id');
//     $('#' + background + '-form').removeClass('formgroup-active');
//   });

// function errorfield(field){
//   $(field).addClass('formgroup-error');
//   console.log(field); 
// }

// $("#waterform").submit(function() {
//   var stopsubmit = false;

// if($('#name').val() == "") {
//   errorfield('#name-form');
//   stopsubmit=true;
// }
// if($('#email').val() == "") {
//   errorfield('#email-form');
//   stopsubmit=true;
// }
//   if(stopsubmit) return false;
// });
    
// });




$(document).ready(function(){
    Page.init();
});
