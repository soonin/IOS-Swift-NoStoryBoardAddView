//
//  ViewController.swift
//  IOS-Swift-NoStoryBoardAddView
//
//  Created by Pooya on 2018-09-13.
//  Copyright © 2018 Pooya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view?.backgroundColor = UIColor(white: 1, alpha: 0.5)
        print("No Storyboard ready!!")
        
        let mainView : UIView = UIView()
        mainView.frame = CGRect(x: 50, y: 120, width: 200, height: 100)
        mainView.backgroundColor = UIColor.blue
        view.addSubview(mainView)
        
        let secondView : UIView = UIView()
        secondView.frame = CGRect(x: 150, y: 110, width: 200, height: 100)
        secondView.backgroundColor = UIColor.green
        secondView.layer.masksToBounds = false
        secondView.layer.shadowColor = UIColor.black.cgColor
        secondView.layer.shadowOpacity = 0.5
        secondView.layer.shadowOffset = CGSize(width: -2, height: 2)
        secondView.layer.shadowRadius = 10
        view.addSubview(secondView)
    
        
        let thirdView = UIView()
        thirdView.frame = CGRect(x: 40, y: 50, width: 200, height: 100)
        thirdView.layer.backgroundColor = UIColor.brown.cgColor
        thirdView.alpha = 0.6
        thirdView.layer.cornerRadius = 12
        
        view.addSubview(thirdView)
        
    }



}

