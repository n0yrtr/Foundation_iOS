//
//  ViewController.swift
//  Foundation-iOS
//
//  Created by naoya nishida on 2019/06/14.
//  Copyright © 2019 naoya nishida. All rights reserved.
//

import UIKit
import Alamofire

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    // Segue 準備
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if (segue.identifier == "toLogin") {
            let loginViewController: LoginViewController = (segue.destination as? LoginViewController)!
            // ViewControllerのtextVC2にメッセージを設定
            loginViewController.sendTextString = "ViewControllerからの遷移"
        }
    }


}

