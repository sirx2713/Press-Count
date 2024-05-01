import UIKit
import Foundation

var started: Bool = false
var stopped: Bool = false
var command: String = ""

while true {
    let command=readLine(){
        if command == "start" {
            if started {
                print("Already started moving!")
            }
        }
    }
}
