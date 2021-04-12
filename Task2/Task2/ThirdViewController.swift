//
//  ThirdViewController.swift
//  Task2
//
//  Created by Darya Drobyshevsky on 4/11/21.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBAction func goToThirdScreen(_ sender: UIButton) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let thirdScreen = storyboard.instantiateViewController(identifier: "renewParol")
        self.show(thirdScreen, sender: nil)
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
