//
//  DetailViewController.swift
//  tumblr
//
//  Created by Mely Bohlman on 9/19/18.
//  Copyright © 2018 Chris Bohlman. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var photoImageView: UIImageView!
    var imageURL: URL!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        photoImageView.af_setImage(withURL: imageURL!)

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
