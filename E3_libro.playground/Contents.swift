import UIKit

let iphoneStorage = 8 * 1000
let usedStorage = 3000
let oneMinuteOfVideo = 150
let usefulStorage = iphoneStorage - usedStorage
let totalMinutesOfVideo = usedStorage / oneMinuteOfVideo

print ("Total minutes of video: \(totalMinutesOfVideo)")
