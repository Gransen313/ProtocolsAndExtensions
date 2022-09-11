//
//  CanFly.swift
//  ProtocolsAndExtensions
//
//  Created by Sergey Borisov on 05.09.2022.
//

import Foundation

protocol CanFly {
    
    // Properties in protocol can be gettable and settable
    var averageSpeed: Double { get }
    var maxFlightDistance: Double { get set }
    
    // Protocols can contain declarations of functions
    func fly()
}

extension CanFly {
    
    // Extensions can contain calculated properties, not stored
    var maxFlightTime: Double {
        self.maxFlightDistance / self.averageSpeed
    }
    
    // Extensions for protocols must contain implementation of function, not just declaration
    func showWorkingDayLength() {
        print("Объект может летать без остановки \(round(self.maxFlightTime)) часов")
    }
}
