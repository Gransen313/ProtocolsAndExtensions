//
//  Eagle.swift
//  ProtocolsAndExtensions
//
//  Created by Sergey Borisov on 05.09.2022.
//

// Classes can adopt protocols
class Eagle: Bird, CanFly {
    
    // Gettable only
    let averageSpeed: Double
    // Gettable and settable
    var maxFlightDistance: Double
    
    init(averageSpeed: Double, maxFlightDistance: Double) {
        self.maxFlightDistance = maxFlightDistance
        self.averageSpeed = averageSpeed
    }
    
    func fly() {
        print("Орел взмахнув крыльями взмывает к облакам.")
    }
}

extension Eagle {
    
    func soar() {
        print("Орел парит в небесах, используя потоки воздуха.")
    }
}
