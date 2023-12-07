//
//  ViewController.swift
//  FoodCourier
//
//  Created by Preksha Dahal on 05/12/2023.
//

import UIKit

class ViewController: UIViewController {
    // MARK: - Constants and Variables
    
    
    // MARK: - Initialization
    
    
    // MARK: - View Did Load
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        view.backgroundColor = .white
        
        setupLayout()
        
    }
    
    // MARK: - View Will Appear
    override func viewWillAppear(_ animated: Bool) {
        
    }
    
    // MARK: - View Will Disappear
    override func viewWillDisappear(_ animated: Bool) {
        
    }
    
    // MARK: - Additional Functions
    
}

// MARK: - Autolayout for UICOmponents
    extension ViewController {
    
    // MARK: - Setting Up Autolayout for UI Components
    func setupLayout() {
        
        autoLayoutForLabel()
        
    }
    
    // MARK: - Autolayout
    func autoLayoutForLabel(){
        
    }
}
// MARK: - Actions for UIComponents
    extension ViewController {
    
    // MARK: - Setup Actions for UIComponents
    func setupUIAction() {
        
    }
    
}

    extension ViewController{
    // MARK: - API Call
    func apiCall() {
        
    }
    
}
