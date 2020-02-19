import UIKit
//array
var myFavoriteMovies = ["Monte Cristo Kontu","Ruzgar Gibi Gecti","Hayat Guzeldir",5] as [Any]//diziyi bu şekilde tanımlıyorum sende bunu herhangi bir obje dizisi gibi ata  anlamına gelir.avantajı:  içine istediğim tüm türleri ekleyebilirim
//as-- casting
//any --- any object
//index
// any kullandığımızda içindeki herhangi bir değişkene ait özellikleri kullanamayız
myFavoriteMovies[0]
myFavoriteMovies[1]
myFavoriteMovies[2]
myFavoriteMovies[3]

var myStringArray = ["Test1","Test2","Test3","Test4"]

myStringArray[0].uppercased()
myStringArray.count
myStringArray[myStringArray.count-1]
myStringArray.last
myStringArray.sort()

var myNumberArray = [1,2,3,4,5,6,7]
myNumberArray[0]
myNumberArray.append(8)
myNumberArray.last
myNumberArray[0] = 15
print(myNumberArray)

//Set
//Setler unordered coolection denir  sırasız kolleksiyondur o sebeple  arrayde olduğu gibi myNumberArray[0] ifadesini kullanamayız
//sette elemanlar uniq dir
var mySet : Set = [1,2,3,4,5,1,2]
var myStringSet : Set = ["a","b","c","a"]
mySet.first

var myInternetArray = [1,2,3,4,5,6,6,2,1]
var myInternetSet = Set(myInternetArray)
print(myInternetArray)
print(myInternetSet)

var mySet1 : Set = [1,2,3]
var mySet2 : Set = [3,4,5]

var mySet3 = mySet1.union(mySet2)// 2 array i birleştirir tekrarlı olanları tek alır.
print(mySet3)

//Dictionary
//key- value pairing

var myFavouriteDirectors = ["Pulp Fiction": "Tarantino","Lock,Stock": "Guy Ritchie","The Dark Knight": "Cristopher Nolan"]

myFavouriteDirectors["Pulp Fiction"]
myFavouriteDirectors["The Dark Knight"]

myFavouriteDirectors["Pulp Fiction"] = "Quentin Tarantino"

myFavouriteDirectors["Seven Samurai"] = "Akira Kurisowa"
print(myFavouriteDirectors)

var myDictionary = ["Run" : 100, "Swim" : 200, "Basketball" : 300]
myDictionary["Run"]
//dictionary de de order yoktur.Burda key- value pairing önemlidir.
var myList = [["Atil": 60,"Hikmet": 45],["Bar":2,"Zeynep": 50]]
print(myList[1]["Bar"]!)


