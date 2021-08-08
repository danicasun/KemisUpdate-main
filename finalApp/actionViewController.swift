//
//  actionViewController.swift
//  finalApp
//
//  Created by Scholar on 8/4/21.
//

import UIKit

class actionViewController: UIViewController {

    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button3: UIButton!
    @IBOutlet weak var button4: UIButton!
    @IBOutlet weak var button5: UIButton!
    @IBOutlet weak var button6: UIButton!
    @IBOutlet weak var button7: UIButton!
    @IBOutlet weak var button8: UIButton!
    @IBOutlet weak var button9: UIButton!
    @IBOutlet weak var button10: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func task1(_ sender: UIButton) {
        button1.isHidden = true
    }
    
    @IBAction func task2(_ sender: UIButton) {
        button2.isHidden = true
    }
    @IBAction func task3(_ sender: UIButton) {
        button3.isHidden = true
    }
    @IBAction func task4(_ sender: UIButton) {
        button4.isHidden = true
    }
    @IBAction func task5(_ sender: UIButton) {
        button5.isHidden = true
    }
    @IBAction func task6(_ sender: UIButton) {
        button6.isHidden = true
    }
    @IBAction func task7(_ sender: UIButton) {
        button7.isHidden = true
    }
    @IBAction func task8(_ sender: UIButton) {
        button8.isHidden = true
    }
    @IBAction func task9(_ sender: UIButton) {
        button9.isHidden = true
    }
    @IBAction func task10(_ sender: UIButton) {
        button10.isHidden = true
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
