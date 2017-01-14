//
//  ViewController.swift
//  James2
//
//  Created by jonathan thornburg on 1/14/17.
//  Copyright © 2017 jonathan thornburg. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITextFieldDelegate, UITableViewDelegate {

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var tableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // UITableViewDataSource
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 0
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell") as? SongCell
        return cell!cq  Vxy eb  sycqe
    }
}

