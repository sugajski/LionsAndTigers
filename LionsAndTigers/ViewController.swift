//
//  ViewController.swift
//  LionsAndTigers
//
//  Created by Maciej Sugajski on 21.07.2016.
//  Copyright © 2016 Maciej Sugajski. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var ageLabel: UILabel!
    @IBOutlet weak var breedLabel: UILabel!
    @IBOutlet weak var myImageView: UIImageView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        // first tiger instance
        var myTiger = Tiger()
        myTiger.name = "Tygrys"
        myTiger.age = 12
        myTiger.breed = "Kot"
        myTiger.image = UIImage(named: "1.jpg")
        
        print("My tiger's name is: \(myTiger.name), it's age is: \(myTiger.age), it's breed is: \(myTiger.breed) and it's image is: \(myTiger.image)")
        
        myImageView.image = myTiger.image
        nameLabel.text = myTiger.name
        ageLabel.text = "\(myTiger.age)"
        breedLabel.text = myTiger.breed
        
       
        //second tiger instance
        var secondTiger = Tiger()
        secondTiger.name = "Kiciuś"
        secondTiger.age = 70
        secondTiger.breed = "Koń"
        secondTiger.image = UIImage(named: "2.jpg")
        
        print("My tiger's name is: \(secondTiger.name), it's age is: \(secondTiger.age), it's breed is: \(secondTiger.breed) and it's image is: \(secondTiger.image)")
        
        //third tiger instance
        var thirdTiger = Tiger()
        thirdTiger.name = "Futrzak"
        thirdTiger.age = 5
        thirdTiger.breed = "Aligator"
        thirdTiger.image = UIImage(named: "3.jpg")
        
        print("My tiger's name is: \(thirdTiger.name), it's age is: \(thirdTiger.age), it's breed is: \(thirdTiger.breed) and it's image is: \(thirdTiger.image)")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func nextBarButtonPressed(sender: UIBarButtonItem) {
        
        
    }

}

