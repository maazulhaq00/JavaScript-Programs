function getInput(num){
    var result = document.getElementById("result");
    result.value += num;
}
function clr(){
    var result = document.getElementById("result");
    result.value = "" ;
}
function del(){
    var result = document.getElementById("result");
    result.value = result.value.slice(0, result.value.length - 1) ;
}
function calculate(){
    var result = document.getElementById("result");
    result.value = eval(result.value) ;
}
