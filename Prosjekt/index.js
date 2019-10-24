let om1 = document.getElementById("om1");
let om2 = document.getElementById("om2");
let om3 = document.getElementById("om3");
om1.style.display = "none";
om2.style.display = "none";
om3.style.display = "none";

function func1() {
    if (om1.style.display === "none") {
        om1.style.display = "block";
        om2.style.display = "none";
        om3.style.display = "none";
        console.log("1r3");
    }
    else {
        om1.style.display = "none";
        console.log("egsg")
    }

}

function func2() {
    if (om2.style.display === "none") {
        om3.style.display = "none";
        om2.style.display = "block";
        om1.style.display = "none";
        console.log("1r3");
    }
    else {
        om2.style.display = "none";
        console.log("egsg")
    }
}

function func3() {
    if (om3.style.display === "none") {
        om3.style.display = "block";
        om2.style.display = "none";
        om1.style.display = "none";
        console.log("1r3");
    }
    else {
        om3.style.display = "none";
        console.log("egsg")
    }
}