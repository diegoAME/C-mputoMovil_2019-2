import UIKit

// Number Of Tickets
let numberOfTickets = 150

// Ticket Price
let ticketPrice = 10

// Room Rental Fee
let roomRentalFee = 1000

// Poster Cost
let posterCost = 40

// Total Ticket Value
let totalTicketValue = numberOfTickets * ticketPrice

// Total Expenses
let totalExpenses = roomRentalFee + posterCost

// Total Income Of Show
let totalIncomeOfShow = totalTicketValue - totalExpenses

print("Total Income: \(totalIncomeOfShow)")
