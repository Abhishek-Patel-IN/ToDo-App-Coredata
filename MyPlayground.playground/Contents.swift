import UIKit

var array = [1,5,12,10,13]

for i in 0...(array.count-1) {
    
    if i % 2 != 0{
        print(array[i])
    }
}


let x = array.filter { $0 % 2 != 0 }
let y = array.map { $0 * 2 }
let sort = array.sort { $0 > $1 }
let sum = array.reduce(0, +)
print(sum)
