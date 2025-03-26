document.addEventListener("DOMContentLoaded", function () {
    var trainingMenu = document.querySelector('.md-tabs__list li:nth-child(2)'); // 找到 Training Material
    if (trainingMenu) {
        var dropdown = document.createElement("ul");
        dropdown.className = "custom-dropdown";

        var items = [
            { name: "Introduction to Linux", link: "about.html" },
            { name: "How to use Slurm", link: "slurmintro.html" }
        ];

        items.forEach(function (item) {
            var li = document.createElement("li");
            var a = document.createElement("a");
            a.href = item.link;
            a.textContent = item.name;
            li.appendChild(a);
            dropdown.appendChild(li);
        });

        trainingMenu.appendChild(dropdown);

        trainingMenu.addEventListener("mouseenter", function () {
            dropdown.style.display = "block";
        });

        trainingMenu.addEventListener("mouseleave", function () {
            dropdown.style.display = "none";
        });
    }
});

