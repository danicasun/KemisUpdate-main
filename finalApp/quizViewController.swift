//
//  quizViewController.swift
//  finalApp
//
//  Created by Scholar on 8/4/21.
//

import UIKit

class quizViewController: UIViewController {
    @IBOutlet weak var answer: UILabel!
    
    override func viewDidLoad() {
        answer.isHidden = true
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    @IBAction func revealAnswer(_ sender: UIButton) {
        answer.isHidden = false
    }
    
}
