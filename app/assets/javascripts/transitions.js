

function rightPanel() {
  $('#right-panel').on("hover", function() {
    let width = parseInt(this.css("width")) - 70;
    this.css({"right":"-70px","size":"${width}px"});

  })
}

$(document).ready(function() {
     $('#sidebarCollapse').on('click', function () {
        $('#sidebar').toggleClass('active');
    });
  if (isMobile()) {

  }

  if (!isMobile()) {
  }
});
