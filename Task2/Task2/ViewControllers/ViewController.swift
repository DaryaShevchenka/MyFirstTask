//
//  ViewController.swift
//  Task2
//
//  Created by Darya Drobyshevsky on 3/15/21.
//

import UIKit

class ViewController: UIViewController {

    

    @IBOutlet weak var registrationButton: UIButton!
    
    
    @IBAction func signInPressed(_ sender: UIButton) {
        
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        
        let viewController =  storyboard.instantiateViewController(identifier: "SignInEdentifier")
       // let viewController = UIViewController()
      //  viewController.view.backgroundColor = .blue
        
        self.show(viewController, sender: nil)
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        registrationButton.layer.cornerRadius = 24
        
        registrationButton.layer.borderWidth = 2
        registrationButton.layer.borderColor = #colorLiteral(red: 0.6524708271, green: 0.8822122216, blue: 0.9800284505, alpha: 1).cgColor
        
        
    
        
    }


}

