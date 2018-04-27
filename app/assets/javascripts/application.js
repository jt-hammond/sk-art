//= require jquery
//= require jquery_ujs
//= require bootstrap-sprockets
//= require jquery-fileupload/basic
//= require_tree .
//= require cloudinary/jquery.cloudinary
//= require attachinary

$(document).ready(function() {
  $('.attachinary-input').attachinary();
  $(function() {
    $(".card-img").lazyload();
  });
});
