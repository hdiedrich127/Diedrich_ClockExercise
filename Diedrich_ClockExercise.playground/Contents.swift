import UIKit

var hours = 0
var minutes = 0
var seconds = 0

let timer = Timer.scheduledTimer(withTimeInterval: 1, repeats: true) { timer in
    if seconds < 60{
        seconds += 1
    }
    
    if seconds == 60{
        seconds = seconds - 60
        minutes += 1
    }
    
    if minutes == 60 {
        minutes = minutes - 60
        hours += 1
    }
    
    print(hours, ":", minutes, ":", seconds)
}
    
