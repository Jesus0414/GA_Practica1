//
//  Lineage.swift
//  DiagnosticoJesus
//
//  Created by Alumno on 1/17/22.
//  Copyright © 2022 Alumno. All rights reserved.
//

import Foundation
import UIKit

class Lineage{
    var lineage = ""
    var date = ""
    var designated = ""
    var assigned = ""
    var name = ""
    var description = ""
    
    init(_ lineage: String, _ date: String, _ designated: String, _ assigned: String, _ description: String, _ name: String ) {
        self.lineage = lineage
        self.date = date
        self.designated = designated
        self.assigned = assigned
        self.description = description
        self.name = name
    }
}
