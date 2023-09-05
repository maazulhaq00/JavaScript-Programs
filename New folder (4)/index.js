
let un = localStorage.getItem('username');

if (un){
     // when user is  loggedin
    document.getElementById('login').style = "display: none;"
    document.getElementById('account').style = "display: block;"
    document.getElementById('checkout').style = "display: block;"
}
else{
    // when user is not loggedin
    document.getElementById("login").style = "display: block;"
    document.getElementById("account").style = "display: none;"
    document.getElementById("checkout").style = "display: none;"
}
function login(){
    document.getElementById("alert").innerHTML = ''

    let un = document.getElementById("uname").value
    let pw = document.getElementById("pw").value

    if (un == "safwan"  && pw == "123456") {

        localStorage.setItem("username" , un)
        localStorage.setItem("cartproduct", JSON.stringify([]))
        window.location.reload()
    }
    else{
        document.getElementById('alert').innerHTML += '<div class="alert"></div>'
    }
}
