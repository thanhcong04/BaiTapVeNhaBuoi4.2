//
//  ViewController.swift
//  BaiTapVeNhaBuoi4.2
//
//  Created by Công on 10/29/20.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var view1: UIView!
    @IBOutlet weak var view2: UIView!
    
    @IBOutlet weak var view21: UIView!
    @IBOutlet weak var view22: UIView!
    @IBOutlet weak var view23: UIView!
    @IBOutlet weak var view24: UIView!
    @IBOutlet weak var view25: UIView!
    
    @IBOutlet weak var buttonOutlet: UIButton!
    @IBOutlet weak var button1View24: UIButton!
    @IBOutlet weak var button2View24: UIButton!
    @IBOutlet weak var button1View25: UIButton!
    @IBOutlet weak var button2View25: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view1.backgroundColor = UIColor(red: 0.11, green: 0.13, blue: 0.21, alpha: 1.00)
        view2.backgroundColor = UIColor(red: 0.11, green: 0.13, blue: 0.21, alpha: 1.00)
        view21.backgroundColor = UIColor(red: 0.20, green: 0.20, blue: 0.27, alpha: 1.00)
        view22.backgroundColor = UIColor(red: 0.20, green: 0.20, blue: 0.27, alpha: 1.00)
        view23.backgroundColor = UIColor(red: 0.20, green: 0.20, blue: 0.27, alpha: 1.00)
        view24.backgroundColor = UIColor(red: 0.20, green: 0.20, blue: 0.27, alpha: 1.00)
        view25.backgroundColor = UIColor(red: 0.20, green: 0.20, blue: 0.27, alpha: 1.00)
        buttonOutlet.backgroundColor = UIColor(red: 0.91, green: 0.24, blue: 0.40, alpha: 1.00)
        buttonOutlet.layer.cornerRadius = 3 // Bo góc button
        button1View24.layer.cornerRadius = 16.5
        button2View24.layer.cornerRadius = 16.5
        button1View25.layer.cornerRadius = 16.5
        button2View25.layer.cornerRadius = 16.5
        view21.layer.cornerRadius = 5 //bo góc view
        view22.layer.cornerRadius = 5 //bo góc view
        view23.layer.cornerRadius = 5 //bo góc view
        view24.layer.cornerRadius = 5 //bo góc view
        view25.layer.cornerRadius = 5 //bo góc view
        
    }


}

