//
//  ViewController.swift
//  Emoji Dictionary
//
//  Created by David Huynh on 2018-03-03.
//  Copyright © 2018 David Huynh. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    @IBOutlet var emojiTableView: UITableView!
    var emojis = ["😂","😇","😈","🙈","💩","🐶","👠"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        emojiTableView.dataSource = self
        emojiTableView.delegate = self
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return emojis.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        cell.textLabel?.text = emojis[indexPath.row]
        return cell
    }

}

