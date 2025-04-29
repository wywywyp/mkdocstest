document.addEventListener("DOMContentLoaded", function() {
  var acc = document.querySelectorAll(".accordion");

  acc.forEach(button => {
    button.addEventListener("click", function() {
      // 收起所有
      document.querySelectorAll(".panel").forEach(panel => {
        panel.style.maxHeight = null;
      });
      document.querySelectorAll(".accordion").forEach(btn => {
        btn.classList.remove("active");
      });

      // 展开自己
      this.classList.add("active");
      var panel = this.nextElementSibling;
      if (panel && panel.classList.contains("panel")) {
        panel.style.maxHeight = panel.scrollHeight + "px";
      }
    });
  });
});

