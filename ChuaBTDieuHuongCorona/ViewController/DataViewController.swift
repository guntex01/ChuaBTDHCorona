//
//  DataViewController.swift
//  ChuaBTDieuHuongCorona
//
//  Created by guntex01 on 4/23/20.
//  Copyright © 2020 guntex01. All rights reserved.
//

import UIKit

class DataViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        title = " data"
        // an nut back
        let backbutton = UIBarButtonItem(title: "",
                                         style: .done,
                                         target: self,
                                         action: nil)
        navigationItem.leftBarButtonItem = backbutton
    }


    @IBAction func backTrangChu(_ sender: Any) {
//         popview...: ve man truoc no
//         poptorootview....: ve man dau tien
        self.navigationController?.popToRootViewController(animated: true)
        
//        for vc in navigationController!.viewControllers{
//            if let firstVC = vc as? SoLieuViewController{
//                navigationController?.popToViewController(firstVC, animated: true)
//            }
//        }
        
    }
    

}
