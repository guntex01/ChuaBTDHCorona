//
//  MapCovidViewController.swift
//  ChuaBTDieuHuongCorona
//
//  Created by guntex01 on 4/23/20.
//  Copyright © 2020 guntex01. All rights reserved.
//

import UIKit

class MapCovidViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.navigationItem.title = " Map Covid"
            
            navigationController?.navigationBar.prefersLargeTitles = false
            
            let button = UIBarButtonItem(barButtonSystemItem: .bookmarks,
                                         target: self,
                                         action: #selector(soLieu))
            navigationItem.rightBarButtonItem = button
            
        // transparent navigationBar
        self.navigationController?.navigationBar.setBackgroundImage(UIImage(), for: .default)
        self.navigationController?.navigationBar.isTranslucent = true
        self.navigationController?.navigationBar.shadowImage = UIImage()
        }


        @objc func soLieu(){
            let dataVC = DataViewController()
            
            self.navigationController?.pushViewController(dataVC, animated: true)
            
        }
       
    }


   

