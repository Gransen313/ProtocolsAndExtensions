//
//  Bird.swift
//  ProtocolsAndExtensions
//
//  Created by Sergey Borisov on 05.09.2022.
//

class Bird {
    
    var isFemale = true
    
    func layEgg() {
        
        if isFemale {
            print("Птичка несет яичко!")
        }
    }
}

extension Bird {
    
    // Extensions must not contain stored properties, but allowed static
    static let hasWings = true
    
    func spreadWings() {
        print("Птица широко расправляет свои крылья.")
    }
}
