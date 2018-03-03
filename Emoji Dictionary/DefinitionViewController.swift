//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by David Huynh on 2018-03-03.
//  Copyright © 2018 David Huynh. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    var emoji = "NO EMOJI"
    @IBOutlet var emojiLabel: UILabel!
    @IBOutlet var definitionLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        emojiLabel.text = emoji
        //"😂","😇","😈","🙈","💩","🐶","👠"
        if emoji == "😂"{
            definitionLabel.text = "Tears of joy emoji."
        }
        else if emoji == "😇"{
            definitionLabel.text = "Angel emoji"
        }
        else if emoji == "😈"{
            definitionLabel.text = "Devil emoji"
        }
        else if emoji == "🙈"{
            definitionLabel.text = "See no evil monkey emoji"
        }
        else if emoji == "💩"{
            definitionLabel.text = "One real shitty emoji"
        }
        else if emoji == "🐶"{
            definitionLabel.text = "Dog emoji"
        }
        else if emoji == "👠"{
            definitionLabel.text = "High heel emoji"
        }
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
