//
//  ViewController.swift
//  Score Keeper
//
//  Created by Theo Yin on 6/9/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


//import UIKit
//
//class ViewController: UIViewController {
//
//// Interface Builder Connections redacted
//    var roundNumber = 1
//    var playerScores = [0, 0, 0, 0]
//    var scoreTextFields = [UITextField]()
//    var scoresListTextViews = [UITextView]()
//
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        scoreTextFields = [player1ScoreTextField, player2ScoreTextField, player3ScoreTextField, player4ScoreTextField]
//        scoresListTextViews = [player1ScoresTextView, player2ScoresTextView, player3ScoresTextView, player4ScoresTextView]
//        resetGame()
//    }
//
//    func resetGame() {
//        roundNumber = 1
//        roundLabel.text = "Round \(roundNumber)"
//        for i in 0..<4 {
//            playerScores[i] = 0
//            scoreTextFields[i].text = ""
//            scoresListTextViews[i].text = ""
//        }
//    }
//
//    func enterScores() {
//        for i in 0..<4 {
//            if let score = Int(scoreTextFields[i].text!) {
//                playerScores[i] += score
//            }
//            scoresListTextViews[i].text = scoresListTextViews[i].text == "" ? "\(playerScores[i])" : "\(scoresListTextViews[i].text!)\n\(playerScores[i])"
//            scoresListTextViews[i].textAlignment = .center
//            scoreTextFields[i].text = ""
//        }
//        roundNumber += 1
//        roundLabel.text = "Round \(roundNumber)"
//        self.view.endEditing(true)
//    }
//}
