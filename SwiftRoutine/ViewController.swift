//
//  ViewController.swift
//  SwiftRoutine
//
//  Created by 杨阳 on 2017/12/30.
//  Copyright © 2017年 杨阳. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        let alertController = UIAlertController(title: "Warning", message: "Are you sure ?", preferredStyle: .alert)
        alertController.addAction(UIAlertAction(title: "Cancel", style: .cancel, handler: nil))
        alertController.addAction(UIAlertAction(title: "Confirm", style: .default, handler: {
            action in
            print(action.title ?? "Null")
        }))
        self.present(alertController, animated: true, completion: nil)
    }

}

