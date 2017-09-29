//
//  ViewController.swift
//  Debugging
//
//  Created by Daniel Andrews on 9/18/17.
//  Copyright © 2017 Daniel Andrews. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var button: UIButton!
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        button = UIButton(frame: CGRect(x:0,y:0,width:view.frame.width, height: 100))
        button.backgroundColor = UIColor.blue
        button.setTitle("Click Me!", for: .normal)
        
        button.addTarget(self, action: #selector(printToConsole), for: .touchUpInside)
        
        view.addSubview(button)
    }
    
    func printToConsole() {
        count += 1
        print("Button has been clicked " + String(count) + " times!")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

