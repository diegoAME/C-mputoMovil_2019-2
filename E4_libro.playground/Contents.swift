import UIKit

let brushTeeth = 3
let makeBed = 5
let prepareBreakfast = 15
let packMyBag = 2
let shower = 15
let eatBreakfast = 10

let thingsILike = brushTeeth + shower + eatBreakfast
let thingsIDontLike = makeBed + packMyBag + prepareBreakfast

let totalTime = brushTeeth + makeBed + prepareBreakfast + packMyBag + shower + eatBreakfast
print ("Time spent : \(totalTime)")
print("Time spent on things I don't like : \(thingsIDontLike)")
print("Time spent on things I like : \(thingsILike)")

