//
//  DetallesLineageController.swift
//  DiagnosticoJesus
//
//  Created by Alumno on 1/17/22.
//  Copyright © 2022 Alumno. All rights reserved.
//

import Foundation
import UIKit

class DetallesLineageController : UIViewController {
    
    var lineage : Lineage?
    
    @IBOutlet weak var lblDescription: UILabel!
    
    override func viewDidLoad() {
        lblDescription.text = lineage!.description
    }
    
}
