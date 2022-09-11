//
//  FlightShow.swift
//  ProtocolsAndExtensions
//
//  Created by Sergey Borisov on 05.09.2022.
//

struct FlightShow {
    
    // You can pass protocol as type for parameters
    func flyingDemo(flyingObject: CanFly) {
        flyingObject.fly()
        flyingObject.showWorkingDayLength()
    }
}
