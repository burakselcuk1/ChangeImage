//
//  ViewController.swift
//  MyFirstApp
//
//  Created by user on 30.10.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var burakBabaLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func changeClick(_ sender: Any) {
        imageView.image = UIImage(named:"dark_sepia_nature_background_210839")
       // imageView.image = UIImage(named:"dark_sepia_nature_background_210839")

    }
}

