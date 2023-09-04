class Calculator{
    constructor(num1, num2){
        this.num1 = num1;
        this.num2 = num2
    }
    add(){
        let result = this.num1 + this.num2
        return result
    }
    sub(){
        let result = this.num1 - this.num2
        return result
    }
    mult(){
        let result = this.num1 * this.num2
        return result
    }
    div(){
        let result = this.num1 / this.num2
        return result
    }
}

export{Calculator}