//
//  MainViewController.swift
//  DevOpsExampleA
//
//  Created by Parker McLain on 2/20/20.
//  Copyright © 2020 Parker McLain. All rights reserved.
//

import UIKit

class ExampleCMainViewController: UIViewController {
    @IBOutlet var key1Label: UILabel!
    @IBOutlet var buildNumberLabel: UILabel!
    @IBOutlet var versionNumberLabel: UILabel!
    @IBOutlet var configurationLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        if let build = Bundle.main.infoDictionary?["CFBundleVersion"] as? String {
           buildNumberLabel.text = "Build: \(build)"
        }
        
        if let version = Bundle.main.infoDictionary?["CFBundleShortVersionString"] as? String {
           versionNumberLabel.text = "Version: \(version)"
        }
        key1Label.text = "Key1: \(APIKeys.key1)"
    }
}
