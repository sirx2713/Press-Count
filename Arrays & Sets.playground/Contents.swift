import UIKit

//This is an array
var numbs: [Int] = [2, 4, 6, 8, 12, 16, 18, 24, 30, 36, 48]
//This shuffles the array
numbs.shuffle()
//Let us see by printing
print(numbs)
//Let us fix and sort this now
numbs.sort()
//Let us see and compare
print(numbs)
//Let us reverse the order of the items in the array
numbs.reverse()
//Let us see by printing
print(numbs)
//Let see how many items are in the current array
numbs.count
//Let us add a new item into the array
numbs.insert(5, at: 0)
//Let us check if our item was added into the array
numbs.contains(5)
//Let us check how many items are now in the array
print(numbs)
//Let us add another item at the end of the array
numbs.append(6)
//Let us look at a Set
var numbsSet: Set<Int> = [2, 4, 6, 8, 12, 16, 18, 24, 30, 36, 48]
//Let us see how many items are in our set
numbsSet.count
//Let see if we can repeat an item already in the set
numbsSet.insert(2)
//Let us check by counting the number of items in our set
numbsSet.count
//Not convinced, let us print the set itself
print(numbsSet)
