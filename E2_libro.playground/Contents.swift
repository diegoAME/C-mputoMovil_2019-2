import UIKit

let ticketsSold = 1000
let ticketPrice = 3
let printingCosts = 20
let advertising = 50

// Total takings
let totalTakings = ticketPrice * ticketsSold

// Jackpot
let jackpot = totalTakings / 2

// Expenses
let totalExpenses = printingCosts + advertising

// Profit
let profit = totalTakings - jackpot - totalExpenses

// Distribution
let programmersCut = profit / 10
let friendsCut = profit - programmersCut

print(programmersCut)

