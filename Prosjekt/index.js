let om1 = document.getElementById("om1");
let om2 = document.getElementById("om2");
let om3 = document.getElementById("om3");
let info = document.getElementById("info");

info.style.display = "block";
om1.style.display = "none";
om2.style.display = "none";
om3.style.display = "none";

function func1() {
    if (om1.style.display === "none") {
        om1.style.display = "block";
        om2.style.display = "none";
        om3.style.display = "none";
        info.style.display = "none";
    }
    else {
        om1.style.display = "none";
        info.style.display = "block";
    }

}

function func2() {
    if (om2.style.display === "none") {
        om3.style.display = "none";
        om2.style.display = "block";
        om1.style.display = "none";
        info.style.display = "none";
        
    }
    else {
        om2.style.display = "none";
        info.style.display = "block";
    }
}

function func3() {
    if (om3.style.display === "none") {
        om3.style.display = "block";
        om2.style.display = "none";
        om1.style.display = "none";
        info.style.display = "none";
    }
    else {
        om3.style.display = "none";
        info.style.display = "block";
    }
}