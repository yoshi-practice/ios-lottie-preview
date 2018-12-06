//
//  ViewController.swift
//  LottiePreviewSample
//
//  Created by Yoshihisa Kaino on 2018/12/06.
//  Copyright © 2018 Yoshihisa Kaino. All rights reserved.
//

import UIKit
import Lottie

class ViewController: UIViewController {

    override func viewDidLoad() {
        // Do any additional setup after loading the view, typically from a nib.
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.black // 背景色を黒に
        let animationView = LOTAnimationView(name: "worldlocations")
        animationView.frame = CGRect(x: 0, y: 0, width: view.bounds.width, height: view.bounds.height)
        animationView.center = self.view.center
        animationView.loopAnimation = true
        animationView.contentMode = .scaleAspectFit
        animationView.animationSpeed = 1
        
        view.addSubview(animationView)
        
        animationView.play()
    }


}

