// Playground - noun: a place where people can play

//count sort algorithm
// find the highest occurance frequence element from one array, and print out it


var arr1 = ["a","b","c","a","b","b"];

//var countDict:[String:Int?]? = nil
var countDict = [String:Int]()

for item in arr1{
    
    if let count = countDict[item]{
        println("current item is \(item)")
        
        countDict[item] = (countDict[item]!+1)
    }else{
        
        countDict[item] = 1
        println("current item is \(item)")
        
    }
}

countDict

var foundKey:Int = 0

for v in countDict.values{
    if foundKey < v {
        foundKey = v
    }
}

for (k,v) in countDict{
    if v == foundKey{
        println("we found the target element is \(k)")
    }
}

