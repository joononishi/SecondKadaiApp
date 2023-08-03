//
//  ViewController.swift
//  SecondKadaiApp Review
//
//  Created by Jo Onishi on 8/3/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var nametextview: UITextField!
    
    @IBAction func button(_ sender: Any) {
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            // segueから遷移先のResultViewControllerを取得する
            let resultViewController:ResultViewController = segue.destination as! ResultViewController
            // 遷移先のResultViewControllerで宣言しているx, yに値を代入して渡す
        resultViewController.name = nametextview.text
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        }

}

