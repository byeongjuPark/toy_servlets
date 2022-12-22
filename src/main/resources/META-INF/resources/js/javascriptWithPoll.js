let prevBtn = document.querySelector("#prev");
let nextBtn = document.querySelector("#next");

let checkPage = 1;

prevBtn.addEventListener("click", function (event) {
  if (checkPage == 1) {
    alert("첫 번째 페이지입니다.");
  } else {
    alert(checkPage);
    checkPage--;
  }
});

nextBtn.addEventListener("click", function (event) {
  if (checkPage == 5) {
    alert("마지막 페이지입니다.");
  } else {
    alert(checkPage);
    checkPage++;
  }
});
