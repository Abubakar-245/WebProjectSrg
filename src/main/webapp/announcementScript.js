document.getElementById("announcement-form").addEventListener("submit", function(event) {
    event.preventDefault();

    var titleInput = document.getElementById("title-input");
    var contentInput = document.getElementById("content-input");

    if (titleInput.value && contentInput.value) {
        var announcement = document.createElement("div");
        announcement.classList.add("announcement");

        var title = document.createElement("h2");
        title.textContent = titleInput.value;

        var content = document.createElement("p");
        content.textContent = contentInput.value;

        announcement.appendChild(title);
        announcement.appendChild(content);

        document.getElementById("announcement-list").appendChild(announcement);

        titleInput.value = "";
        contentInput.value = "";
    }
});
