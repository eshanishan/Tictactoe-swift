//
//  ViewController.swift
//  TTT
//
//  Created by Ishan Dhanani on 1/24/22.
//
import UIKit
class ViewController: UIViewController
{
    var counter = 0
    var player1count = 0
    var player2Count = 0
    @IBOutlet weak var player1Win: UILabel!
    @IBOutlet weak var player2Win: UILabel!
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    @IBAction func TTT(_ sender: UIButton)
    {
        if counter%2==0
        {
            sender.setTitle("X", for: .normal)
            counter+=1
        }
        else if counter%2==1
        {
            sender.setTitle("O", for: .normal)
            counter+=1
        }
    }
    @IBAction func player1Button(_ sender: UIButton)
    {
        player1count+=1
        player1Win.text = String(player1count)
    }
    @IBAction func player2Button(_ sender: Any)
    {
        player2Count+=1
        player2Win.text = String(player2Count)
    }
}
