//
//  ViewController.swift
//  imgbtn_practice
//
//  Created by Karthiga on 9/12/23.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var image: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        image.image = UIImage(named:"img1")
        // Do any additional setup after loading the view.
    }
let A = ["img1","img2","img3","img4"]

    @IBAction func button(_ sender: UIButton) {
        
            
      image.image = UIImage(named:"img2")
        }
    }


