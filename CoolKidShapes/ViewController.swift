//
//  ViewController.swift
//  CoolKidShapes
//
//  Created by Maia Aniceto on 9/25/17.
//  Copyright © 2017 L&M Corp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //array of shapes
    var shapes = ["circle", "square", "triangle"]
    var randomNumber = 0
    
    var questions = ["Circle", "Square", "Triangle"]
    
    var answers = [["Cicle"]]
    
    @IBOutlet weak var buttonplay: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button3: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label1.text = "What is this shape?"
    
        question.text = "Circle"
    }
    
    
    
    @IBOutlet weak var question: UILabel!
    
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var result: UILabel!
    @IBOutlet weak var nextQuestion: UIButton!
    
    
    //all the actions
    @IBAction func circle(_ sender: Any) {
        checkAnswer(buttonPressed: 0)
    }
    @IBAction func square(_ sender: Any) {
        checkAnswer(buttonPressed: 1)
    }
    @IBAction func triangle(_ sender: Any) {
        //TODO
    }
    @IBAction func button3(_ sender: Any) {
        label1.text = "Wrong, please try again!"
    }
   
   
    
    func checkAnswer(buttonPressed: Int) {
        print(buttonPressed)
        //TODO #2 - use an if/then else statement to check if the random shape is equal to the button pressed. Add the last remaining function call to the triangle. Then show and hide the proper buttons.
    }
    
    
}

      


