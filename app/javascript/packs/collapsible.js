var coll = document.getElementsByClassName("collapsible");
var yearly = document.getElementsByClassName("year");
var i;

for (i = 0; i < coll.length; i++) {
  coll[i].addEventListener("click", function() {
    this.classList.toggle("active");
    console.log(this.childNodes);
    var content = this.childNodes[1];
    if (content.style.display === "block") {
      content.style.display = "none";
    } else {
      content.style.display = "block";
    }
  });
}

for (i = 0; i < yearly.length; i++) {
  yearly[i].addEventListener("click", function() {
    this.classList.toggle("active");
    console.log(this.parentElement.childNodes);
    var content = this.parentElement.childNodes[2];
    if (content.style.display === "block") {
      content.style.display = "none";
    } else {
      content.style.display = "block";
    }
  });
}