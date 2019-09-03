//
//  ViewController.swift
//  CycleView
//
//  Created by 张奥 on 2019/9/3.
//  Copyright © 2019年 张奥. All rights reserved.
//

import UIKit

class ViewController: UIViewController,ZA_CycleViewDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let cycleView = ZA_CycleView(frame: CGRect(x: 0, y: 0, width: UIScreen.main.bounds.size.width, height: UIScreen.main.bounds.size.width*0.7))
        cycleView.dataSources = ["1","2","3","4"]
        cycleView.delegate = self
        view.addSubview(cycleView)
        
        
    }
    
    func didSelectIndex(index: Int) {
        print("点击了IndexPathRow==\(index)")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

