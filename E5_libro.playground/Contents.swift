import UIKit

let counterOranges = 14
let counterWatermelons = 3
let orangeWeight = 100
let watermelonWeight = 200
let totalOranges = counterOranges * orangeWeight
let totalWatermelons = counterWatermelons * watermelonWeight
let totalTruckLift = totalOranges + totalWatermelons
let eachSide = totalTruckLift / 2
let leftNumberOfOranges = eachSide / orangeWeight
let rightNumberOfOranges = counterOranges - leftNumberOfOranges
