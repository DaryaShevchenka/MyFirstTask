//
//  LastViewController.swift
//  Task2
//
//  Created by Darya Drobyshevsky on 4/11/21.
//

import UIKit

class LastViewController: UIViewController {
    @IBAction func cameBackButtonPressed(_ sender: UIButton) {
        navigationController?.popToRootViewController(animated: true)
    }
    
    @IBAction func cameBackButton(_ sender: UIButton) {
      
    }
    override func viewDidLoad() {
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

}
