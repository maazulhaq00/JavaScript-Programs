class car{
    constructor(name, year, color, isused, door){
    this.name = name
    this.year = year
    this.color = color
    this.isused = isused
    this.door = door
}
}

let car1 = new car("BMW", 2019, "red", true, 4);

document.getElementById("carinfo").innerHTML = "Mycar " + car1.name + " " + car1.year + " has " + car1.color + " color "  