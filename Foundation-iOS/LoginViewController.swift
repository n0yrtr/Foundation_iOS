//
//  LoginViewController.swift
//  Foundation-iOS
//
//  Created by naoya nishida on 2019/06/17.
//  Copyright © 2019 naoya nishida. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var sendTextView: UILabel!

    var sendTextString:String?
    override func viewDidLoad() {
        super.viewDidLoad()
        sendTextView.text = sendTextString
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
