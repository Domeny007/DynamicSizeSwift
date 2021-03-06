//
//  CoreModelofThreeButtonsStruct.swift
//  VkProfileAzat
//
//  Created by Азат Алекбаев on 16.10.2017.
//  Copyright © 2017 Азат Алекбаев. All rights reserved.
//

import Foundation
struct CoreModelofThreeButtons: CoreVariables {
    var sectionType: CoreSections {
        return .threeButtons
    }
    
    var sectionName: String {
        return " "
    }
    var threeButtons:[ThreeButtons]
    
    var rowCount: Int {
        return threeButtons.count
    }
}
