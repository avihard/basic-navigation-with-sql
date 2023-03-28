//
//  infoViewController.swift
//  navigation
//
//  Created by Canadore Student on 2023-03-22.
//

import UIKit

class infoViewController: UIViewController {


    @IBOutlet weak var label7: UILabel!
    @IBOutlet weak var label6: UILabel!
    @IBOutlet weak var label4: UILabel!
    @IBOutlet weak var label3: UILabel!
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var label5: UILabel!
    var fname = " ", lname = "", eid = " ", add = " ", ct = " ", postal = " ", pass = " "
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label1.text = "first name" + fname
        label2.text = "last name" + lname
        label3.text = "email" + eid
        label4.text = "address" + add
        label5.text = "city" + ct
        label6.text = "postalcode" + postal
        label7.text = "password" + pass
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

}
