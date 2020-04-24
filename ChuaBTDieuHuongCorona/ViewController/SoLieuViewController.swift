//
//  SoLieuViewController.swift
//  ChuaBTDieuHuongCorona
//
//  Created by guntex01 on 4/23/20.
//  Copyright © 2020 guntex01. All rights reserved.
//

import UIKit

class SoLieuViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        title = "So lieu corona"
        
        navigationController?.navigationBar.prefersLargeTitles = true
        
        let button = UIBarButtonItem(barButtonSystemItem: .organize,
                                     target: self,
                                     action: #selector(goMapCovid))
        navigationItem.rightBarButtonItem = button
        //do mau cho icon
        navigationController?.navigationBar.tintColor = UIColor.red
    }


    @objc func goMapCovid(){
        let mapVC = MapCovidViewController()
        
        self.navigationController?.pushViewController(mapVC, animated: true)
        
    }
   

}
