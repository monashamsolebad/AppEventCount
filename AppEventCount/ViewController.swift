//
//  ViewController.swift
//  AppEventCount
//
//  Created by Mona Shamsolebad on 2019-08-26.
//  Copyright © 2019 Mona Shamsolebad. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        updateUI()
    }
     func updateUI(){
        
        didFinishLunchingLabel.text = "The app has launched \(launchCount) times"
        willResignActiveLabel.text = "applicationWillResignActive has been called \(resignActiveCount) times"
        didEnterBackgroundLabel.text = "applicationDidEnterBackground has been called \(didEnterBackgroundCount) times"
        willenterForgroundLabel.text = "applicationWillEnterForeground has been called \(willenterForgroundCount) times"
        didBecomeActiveLabel.text = "applicationDidBecomeActive has been called \(didBecomeActiveCount) times"
        willTerminateLabel.text = "applicationWillTerminate has been called \(willTerminateCount) times"
    }


    @IBOutlet var didFinishLunchingLabel: UILabel!
    
    @IBOutlet var willResignActiveLabel: UILabel!
    
    @IBOutlet var didEnterBackgroundLabel: UILabel!
    
    @IBOutlet var willenterForgroundLabel: UILabel!
    
    @IBOutlet var didBecomeActiveLabel: UILabel!
    
    @IBOutlet var willTerminateLabel: UILabel!
    
    var launchCount = 0
    var resignActiveCount = 0
    var didEnterBackgroundCount = 0
    var willenterForgroundCount = 0
    var didBecomeActiveCount = 0
    var willTerminateCount = 0
    
    
    
}

