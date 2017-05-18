//
//  PoppverViewController.swift
//  PoppverView
//
//  Created by Minh Tuan on 5/17/17.
//  Copyright © 2017 Minh Tuan. All rights reserved.
//

import UIKit

class PoppverViewController: UIViewController {


    @IBAction func acc_camxuc(_ sender: Any) {
        if ((sender as AnyObject).tag == 1){
            print("Like")
        }else if ((sender as AnyObject).tag == 2){
            print("carry")
        }else if ((sender as AnyObject).tag == 3){
            print("love")
        }else if ((sender as AnyObject).tag == 4){
            print("haha")
        }else if ((sender as AnyObject).tag == 5){
            print("wow")
        }else {
            print("khoc")
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
