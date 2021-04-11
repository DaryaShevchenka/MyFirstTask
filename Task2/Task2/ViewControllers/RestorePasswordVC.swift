//
//  RestorePasswordVC.swift
//  Task2
//
//  Created by Darya Drobyshevsky on 3/18/21.
//

import Foundation

import UIKit


class RestorePasswordVC: UIViewController {
    
    func signOutHandler(_ action: UIAlertAction) {
        
    }
    
    func showActionSheet(controller: UIViewController
    ){
    }
    
    
    @IBAction func restorePasswordPressed(_ sender: UIButton) {
        
        
        
        let alertVC = UIAlertController(title: "title", message: "message", preferredStyle: .alert)
        let cancelAction = UIAlertAction(title: "Cancel", style: UIAlertAction.Style.cancel, handler: nil)
        let signOut = UIAlertAction(title: "Sign out", style: UIAlertAction.Style.default, handler: signOutHandler(_:))
        
        alertVC.addAction(cancelAction)
        
        alertVC.addAction(signOut)
        
        alertVC.addTextField { (textField) in
            textField.placeholder = "e-mail"
        }
        //self.show(alertVC, sender: nil)
        
        self.present(alertVC, animated: true, completion: nil)
          
      }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        
    
        
    }


}
