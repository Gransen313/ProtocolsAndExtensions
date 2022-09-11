//
//  Pinguin.swift
//  ProtocolsAndExtensions
//
//  Created by Sergey Borisov on 05.09.2022.
//

class Pinguin: Bird {
    
}

// You can adopt protocols in extensions to make your code clear
extension Pinguin: CanSwim {
    
    func swim() {
        print("Пингвин толкаясь лапами как ластами плывет под водой.")
    }
}
