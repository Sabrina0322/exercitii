//
//  midCoreViewController.swift
//  exercitii
//
//  Created by Sabrina Zhang on 7/21/22.
//

import UIKit

class midCoreViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func vidLink(_ sender: Any) {
        let googleURL = URL(string: "https://youtu.be/_oXVabWGzEg")
        UIApplication.shared.open(googleURL!)
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
