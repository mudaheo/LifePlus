//
//  LoginViewController.swift
//  LifePlus
//
//  Created by Nhân Phùng on 1/10/17.
//  Copyright © 2017 Javu. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func viewWillAppear(_ animated: Bool) {
        // Hide the navigation bar on the this view controller
        self.navigationController?.setNavigationBarHidden(true, animated: true)
    }
    override func viewWillDisappear(_ animated: Bool) {
        // Show the navigation bar on other view controllers
        self.navigationController?.setNavigationBarHidden(false, animated: true)
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    @IBAction func handleForgotPassButton(_ sender: Any) {
        let forgotPassView = self.storyboard?.instantiateViewController(withIdentifier: "forgotPassVC") as! ForgotPassViewController
        self.navigationController?.pushViewController(forgotPassView, animated: true)
    }
    @IBAction func handleRegisterButton(_ sender: Any) {
        let registerUserVC = self.storyboard?.instantiateViewController(withIdentifier: "SignUpUserVC") as! SignUpAccountViewController
        self.present(registerUserVC, animated: true, completion: nil)
        
    }

}
