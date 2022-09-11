//
//  Airplane.swift
//  ProtocolsAndExtensions
//
//  Created by Sergey Borisov on 05.09.2022.
//

// Structures can adopt protocols
struct AirPlane: CanFly {
    
    let averageSpeed: Double
    var maxFlightDistance: Double
    
    func fly() {
        print("Самолет прогревает двигатели и взлетает.")
    }
}
