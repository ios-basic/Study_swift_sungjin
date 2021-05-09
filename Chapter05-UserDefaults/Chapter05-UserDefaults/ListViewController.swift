//
//  ListViewController.swift
//  Chapter05-UserDefaults
//
//  Created by 김성진 on 2021/05/09.
//

import UIKit

class ListViewController: UITableViewController {
    
    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var gender: UISegmentedControl!
    @IBOutlet weak var married: UISwitch!
    
    @IBAction func changeGender(_ sender: UISegmentedControl) {
    }
    @IBAction func changeMarried(_ sender: UISwitch){
    }
        
    override func viewDidLoad() {
        super.viewDidLoad()

    }

}
