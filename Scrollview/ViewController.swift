//
//  ViewController.swift
//  Scrollview
//
//  Created by Matiny L on 5/29/20.
//  Copyright © 2020 Matiny L. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        
        let scrollView = UIScrollView(frame: CGRect(x: 10, y: 10, width: view.frame.size.width - 20, height: view.frame.size.height - 20))
        view.addSubview(scrollView)
        
        let werewolf = #imageLiteral(resourceName: "werewolf")
        let wolfView = UIImageView(image: werewolf)
        wolfView.frame = CGRect(x: 100, y: 50, width: 200, height: 200)
        
        scrollView.addSubview(wolfView)
        
        let gravehag = #imageLiteral(resourceName: "grave")
        let hagView = UIImageView(image: gravehag)
        hagView.frame = CGRect(x: 100, y: 350, width: 200, height: 200)
        
        scrollView.addSubview(hagView)
        
        let succubus = #imageLiteral(resourceName: "succubus")
        let sucView = UIImageView(image: succubus)
        sucView.frame = CGRect(x: 100, y: 650, width: 200, height: 200)
        
        scrollView.addSubview(sucView)
        
        let leshen = #imageLiteral(resourceName: "leshen")
        let leshView = UIImageView(image: leshen)
        leshView.frame = CGRect(x: 100, y: 950, width: 200, height: 200)
        
        scrollView.addSubview(leshView)
        
        scrollView.contentSize = CGSize(width: view.frame.size.width - 20, height: 1200)
        
    }


}

