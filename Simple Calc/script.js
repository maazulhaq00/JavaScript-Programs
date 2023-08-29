import { Calculator } from "./calculator.js"

function calculate(){
    let num1 = +document.getElementById("num1").value
    let num2 = +document.getElementById("num2").value

    let op = document.getElementById("op").value

    let calculator = new Calculator(num1, num2);

    let result= document.getElementById("result")

    if(op == "+"){
        result.innerHTML = "The sum of " + calculator.num1 + " and " + calculator.num2 + " is " + calculator.add()
    }
    else if(op == "-"){
        result.innerHTML = "The subtraction of " + calculator.num1 + " and " + calculator.num2 + " is " + calculator.sub()
    }
    else if(op == "*"){
        result.innerHTML = "The multiplication of " + calculator.num1 + " and " + calculator.num2 + " is " + calculator.mult()
    }
    else if(op == "/"){
        result.innerHTML = "The division of " + calculator.num1 + " and " + calculator.num2 + " is " + calculator.div()
    }
}

document.getElementById("calc").onclick = function () {
    calculate()
}