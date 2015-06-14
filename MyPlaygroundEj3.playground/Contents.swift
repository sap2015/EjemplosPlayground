var fruit = "apple"
var myfruit = "Bananan"

if(fruit == myfruit){

    println("this is true")
}else{
    
    println("this is false")
}


if(fruit == myfruit){
    
    println("this is true")
}else if(fruit == "oranges"){
    
  println("special condition met")
}else {
    println("No conditions met")
}



switch fruit{
    case "apple":
    println("the fruit was an apple")
    
    case "bananas":
    println("the fruit was a banana")
default:
    println("No fruits matched")
}

switch fruit{
case "apple":
    println("the fruit some \(fruit)")
    
case "banana":
    println("the fruit was a butch of \(fruit)")

default:
    println("No fruits matched")
}
