//
//  ResultViewController.swift
//  SecondKadaiApp Review
//
//  Created by Jo Onishi on 8/3/23.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    // 1つ目のViewControllerで入力された文字列を表示
    var name: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let name = name {
            label.text = "こんにちは、\(name)さん"
        }
        
        
            
            
            // Do any additional setup after loading the view.
        }
        
        
        /*
         // MARK: - Navigation
         
         // In a storyboard-based application, you will often want to do a little preparation before navigation
         override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
         // Get the new view controller using segue.destination.
         // Pass the selected object to the new view controller.
         }
         */
    @IBAction func button(_ sender: Any) {
    }
}
