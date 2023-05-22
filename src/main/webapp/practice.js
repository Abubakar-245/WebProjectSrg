console.log(document.querySelector("#welcome-msg").textContent);

console.log(document.querySelector("#email-input").value);


///How to modify the content of an element
//document.querySelector("#welcome-msg").textContent = "";

//Handling diff events
document.querySelector(".submit").addEventListener("click", function(xyz) {
    xyz.preventDefault();
    document.querySelector("body").style.backgroundColor = "#7245a7";
    console.log(document.querySelector("#email-input").value);
})

//How to manip diff css style

//document.querySelector("body").style.backgroundColor = "#7245a7";


