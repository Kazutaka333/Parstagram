//
//  CameraViewController.swift
//  Parstagram
//
//  Created by Kazutaka Homma on 4/2/19.
//  Copyright © 2019 Kazutaka Homma. All rights reserved.
//

import UIKit

class CameraViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var commentField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onShareButton(_ sender: Any) {
    }
    
    @IBAction func onImageButton(_ sender: Any) {
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
