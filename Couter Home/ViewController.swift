//
//  ViewController.swift
//  Couter Home
//
//  Created by Анатолий Труфанов on 15.02.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lableImage: UILabel!
    private var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ButtonCounter(_ sender: Any) {
        count = count + 1
        lableImage.text = "\(count)"
        }
    }
    
    

