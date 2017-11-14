//
//  DataDetailViewController.swift
//  Applikasi berita
//
//  Created by Jun  on 11/14/17.
//  Copyright © 2017 Arjuna. All rights reserved.
//

import UIKit

class DataDetailViewController: UIViewController {

    @IBOutlet weak var isi: UILabel!
    
    @IBOutlet weak var judul: UILabel!
    @IBOutlet weak var id_categori: UILabel!
    @IBOutlet weak var gambarr: UIImageView!
    
    var passisi:String?
    var passjudul:String?
    var passcategori:String?
  //  var passgambar:UIImage?
    
    override func viewDidLoad() {
        isi.text = passisi!
        judul.text = passjudul!
        id_categori.text = passcategori!
    //    gambarr.image = passgambar
        
        
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
