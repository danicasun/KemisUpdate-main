//
//  seventhViewController.swift
//  finalApp
//
//  Created by Scholar on 8/5/21.
//

import UIKit

class seventhViewController: UIViewController {
    @IBOutlet weak var asnwer: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        asnwer.isHidden = true

        // Do any additional setup after loading the view.
    }
    @IBAction func revealAnswer(_ sender: UIButton) {
        asnwer.isHidden = false
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
