//
//  ViewController.swift
//  BaiKtra
//
//  Created by MacOne-YJ4KBJ on 4/2/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btn1: UIButton!
    @IBOutlet weak var view2: UIView!
    @IBOutlet weak var view1: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        view1.layer.cornerRadius = 16
        view1.layer.borderWidth = 2
        view1.layer.borderColor = UIColor.darkGray.cgColor
        
        view2.layer.cornerRadius = 16
        view2.layer.borderWidth = 2
        view2.layer.borderColor = UIColor.darkGray.cgColor
        
        btn1.layer.cornerRadius = 16
    }
    

}

