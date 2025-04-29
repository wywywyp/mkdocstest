# **SDRE User Policy**

----

<span style="color: red;">**This page is under construction...**</span>

???+ info "Grant application review and in-kind contributions"

    We can assist you with preparing grant applications...

??? info "Post-award support"

    We offer post-award reporting support...

??? info "Research data management"

    We provide support for storage and management of research data...
	


<!-- Accordion CSS -->
<style>
.accordion {
  background-color: #f1f1f1;
  color: #333;
  cursor: pointer;
  padding: 14px 20px;
  width: 100%;
  text-align: left;
  border: none;
  outline: none;
  font-size: 1.1rem;
  font-weight: bold;
  border-top: 1px solid #ccc;
  transition: background-color 0.3s;
  position: relative;
}

.accordion::after {
  content: "▼";
  font-size: 1rem;
  color: #333;
  position: absolute;
  right: 20px;
  transition: transform 0.3s;
}

.accordion.active {
  background-color: #2D5E3D;
  color: white;
}

.accordion.active::after {
  transform: rotate(180deg);
  color: white;
}

.panel {
  max-height: 0;
  overflow: hidden;
  transition: max-height 0.3s ease;
  background-color: white;
  padding: 0 20px;
  border: 1px solid #ccc;
  border-top: none;
}
.panel p {
  margin: 15px 0;
}
</style>

<button class="accordion">Section 1</button>
<div class="panel">
  <p>Content for section 1</p>
</div>

<button class="accordion">Section 2</button>
<div class="panel">
  <p>Content for section 2</p>
</div>

# <script>
# document.addEventListener("DOMContentLoaded", function() {
  # var acc = document.querySelectorAll(".accordion");

  # acc.forEach(button => {
    # button.addEventListener("click", function() {
      # // 收起所有
      # document.querySelectorAll(".panel").forEach(panel => {
        # panel.style.maxHeight = null;
      # });
      # document.querySelectorAll(".accordion").forEach(btn => {
        # btn.classList.remove("active");
      # });

      # // 展开自己
      # this.classList.add("active");
      # var panel = this.nextElementSibling;
      # if (panel && panel.classList.contains("panel")) {
        # panel.style.maxHeight = panel.scrollHeight + "px";
      # }
    # });
  # });
# });
# </script>








