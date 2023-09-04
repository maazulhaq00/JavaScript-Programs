import {Calculator} from "./calculator.js";

function calculate() {
    let num1 = document.getElementById("num_1").value;
    let num2 = document.getElementById("num_2").value;
    let op = document.getElementById("op").value;

    let result = document.getElementById("result")

    let calculator = new Calculator (num1, num2)

    if(op == "+"){
        result.innerHTML = "The answer is " + calculator.add()
    }
    else if (op == "-") {
        result.innerHTML = "The answer is " + calculator.sub()
    }
    else if (op == "*") {
        result.innerHTML = "The answer is " + calculator.mult()
    }
    else if (op == "/") {
        result.innerHTML = "The answer is " + calculator.div()
    }
}

document.getElementById("calc").onclick = function () {
    calculate()
}