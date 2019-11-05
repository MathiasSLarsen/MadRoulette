//
//  RoulettenViewController.swift
//  Madroulette
//
//  Created by Simon on 04/11/2019.
//  Copyright © 2019 MadneZ. All rights reserved.
//

import UIKit

class RoulettenViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBAction func DishButton(_ sender: Any) {
        let newStoryBoard: UIStoryboard = UIStoryboard(name: "Dish", bundle: nil)
        
        let newView = newStoryBoard.instantiateViewController(identifier: "DishViewController") as! DishViewController
        
        self.present(newView, animated: true, completion: nil)
    }
    
    

}
