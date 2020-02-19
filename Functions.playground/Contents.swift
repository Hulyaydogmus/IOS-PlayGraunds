import UIKit

func myFunction(){
    print("My Function")
    }
print("print")

myFunction()

//Input & Output & Return

//func sumFunction(x: Int, y: Int){
//    print(x + y)
//}
//sumFunction(x: 10, y: 20)

func sumFunction(x: Int, y: Int) -> Int{
 return x + y
}
 let myFunctionVariable = sumFunction(x: 10, y: 20)
print(myFunctionVariable)

func logicFunction(a : Int, b: Int) -> String{
    
    if a > b {
        return "Greater"
    }else {
        return "Less"
    }
}
logicFunction(a: -10, b: 0)

