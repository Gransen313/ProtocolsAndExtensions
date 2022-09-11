//
//  main.swift
//  ProtocolsAndExtensions
//
//  Created by Sergey Borisov on 05.09.2022.
//

// MARK: - Pinguin

let myPinguin = Pinguin()

// What can do my pinguin?
print("\nЧто может мой пингвин?")
myPinguin.layEgg()
myPinguin.spreadWings()
myPinguin.swim()

// MARK: - Eagle

let myEagle = Eagle(averageSpeed: 200, maxFlightDistance: 2000)

// What can do my eagle?
print("\nЧто может мой орел?")
myEagle.layEgg()
myEagle.spreadWings()
myEagle.soar()
myEagle.fly()

// MARK: - AirPlane

let myPlane = AirPlane(averageSpeed: 400, maxFlightDistance: 3000)

// What can do my plane?
print("\nЧто может мой самолет?")
myPlane.fly()

// MARK: - FlightShow

let myFlightShow = FlightShow()

// What can I show on my flying perfomance to my audience?
print("\nЧто я могу показать зрителям на своем представлени?\n")
myFlightShow.flyingDemo(flyingObject: myEagle)
myFlightShow.flyingDemo(flyingObject: myPlane)
