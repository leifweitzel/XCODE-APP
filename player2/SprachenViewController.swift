//
//  SprachenViewController.swift
//  player2
//
//  Created by Leif Weitzel on 06.02.18.
//  Copyright © 2018 Leif Weitzel. All rights reserved.
//

import UIKit

class SprachenViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func DeutschButtonPressed(_ sender: UIButton) {
        languageSelected = 2
        performSegue(withIdentifier: "goToSecondScreen", sender: self)
    }
    
    @IBAction func EnglishButtonPressed(_ sender: UIButton) {
        languageSelected = 1
        performSegue(withIdentifier: "goToSecondScreen", sender: self)
        print(languageSelected)

    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
