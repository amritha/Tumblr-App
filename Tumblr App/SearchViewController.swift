//
//  SearchViewController.swift
//  Tumblr App
//
//  Created by Amritha Prasad on 5/26/15.
//  Copyright (c) 2015 Amritha Prasad. All rights reserved.
//

import UIKit

class SearchViewController: UIViewController {
    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var searchView: UIImageView!


    
    override func viewDidLoad() {
        super.viewDidLoad()
        //scrollView.contentSize = searchView.image!.size
        // Do any additional setup after loading the view.
        scrollView.contentSize = searchView.image!.size
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
