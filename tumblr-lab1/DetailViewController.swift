//
//  DetailViewController.swift
//  tumblr-lab1
//
//  Created by Kevin Thrailkill on 3/29/17.
//  Copyright © 2017 kevinthrailkill. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var detailImageView: UIImageView!
    
    var imageURL: URL?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        detailImageView.setImageWith(imageURL!)
        
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
