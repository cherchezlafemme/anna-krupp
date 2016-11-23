window.setTimeout(addFrame, 1500);

function addFrame() {
  console.log("add frame function");
  $('.show-border').css('display', 'block');
}