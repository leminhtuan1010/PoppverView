//
//  ViewController.swift
//  PoppverView
//
//  Created by Minh Tuan on 5/17/17.
//  Copyright © 2017 Minh Tuan. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIPopoverPresentationControllerDelegate
{
    @IBOutlet weak var btn_camxuc: UIButton!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
       
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
        
        if segue.identifier == "showView" {
            let controller = segue.destination
            controller.popoverPresentationController!.delegate = self
            controller.popoverPresentationController?.backgroundColor = UIColor.white
            controller.preferredContentSize = CGSize(width: 220, height: 30)
            
        }
    }
    
    func adaptivePresentationStyle(for controller: UIPresentationController) -> UIModalPresentationStyle
    {
        return .none
    }
    
}


