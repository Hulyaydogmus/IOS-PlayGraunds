import UIKit

var myName : String?//opsional

myName?.uppercased() // soru işaretinin anlamı belki isim veririm belkide vermem  isim doluysa işlem yap yoksa yapma
myName!.uppercased() // ! işarwti değer  kesinlikle olacak anlamındadır

//optionals : ? vs !

var myAge = "f"

var myInteger = (Int(myAge) ?? 0)*5

if let myNumber = Int(myAge){
    
    print(myNumber*5)
}else{
    print("wrong input")
}
