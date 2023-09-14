//
//  ViewController.swift
//  MPIdea
//
//  Created by Kalandarov Vakil on 14.09.2023.
//

import UIKit

class TableViewController: UIViewController {
    
    //MARK: - Propirtes
    
    override func viewDidLoad() {
        super.viewDidLoad()
        createNavControll()
        self.view.backgroundColor = .white
    }
    
    //MARK: - Methods
    
    private func createNavControll(){
        title = "Главная"
        navigationController?.navigationBar.tintColor = .red
        navigationController?.navigationBar.prefersLargeTitles = true
    }
    
    
}

