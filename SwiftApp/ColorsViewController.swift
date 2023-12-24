//
//  ColorsViewController.swift
//  SwiftApp
//
//  Created by Taxmann_Technologies on 24/12/23.
//

import UIKit

class ColorsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func buttonAction(_ sender: UIButton) {
        performSegue(withIdentifier: "todetail", sender: nil)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
     @IBAction func detailaction(_ sender: UIButton) {
     }
     // Pass the selected object to the new view controller.
    }
    */

}
