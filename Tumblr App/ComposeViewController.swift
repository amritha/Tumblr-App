//
//  ComposeViewController.swift
//  Tumblr App
//
//  Created by Amritha Prasad on 5/26/15.
//  Copyright (c) 2015 Amritha Prasad. All rights reserved.
//

import UIKit

class ComposeViewController: UIViewController {
    @IBOutlet weak var textButton: UIButton!
    @IBOutlet weak var photoButton: UIButton!
    @IBOutlet weak var quoteButton: UIButton!
    @IBOutlet weak var linkButton: UIButton!
    @IBOutlet weak var chatButton: UIButton!
    @IBOutlet weak var videoButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        textButton.alpha = 0
        quoteButton.alpha = 0
        linkButton.alpha = 0
        chatButton.alpha = 0
        videoButton.alpha = 0
      
        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(animated: Bool) {
        
        
        
        UIView.animateWithDuration(0.4, animations: {
            self.chatButton.frame = CGRect(x: 123, y: 266, width: 75, height: 95)
            self.chatButton.alpha = 1
    })
        
        delay(0.2){
        UIView.animateWithDuration(0.4, animations: {
            self.quoteButton.frame = CGRect(x: 218, y: 149, width: 75, height: 95)
            self.quoteButton.alpha = 1
        })
        }
        
        delay(0.4){
            UIView.animateWithDuration(0.4, animations: {
                self.videoButton.frame = CGRect(x: 218, y: 266, width: 75, height: 95)
                self.videoButton.alpha = 1
            })
        }
        delay(0.4){
        delay(0.2){
            UIView.animateWithDuration(0.4, animations: {
                self.textButton.frame = CGRect(x: 28, y: 149, width: 75, height: 95)
                self.textButton.alpha = 1
            })
        }
        
        delay(0.4){
            UIView.animateWithDuration(0.4, animations: {
                self.linkButton.frame = CGRect(x: 28, y: 266, width: 75, height: 95)
                self.linkButton.alpha = 1
            })
        }
        }
       
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

    @IBAction func onNeverPress(sender: AnyObject) {
        
        UIView.animateWithDuration(0.2, animations: {
            self.photoButton.frame = CGRect(x: 123, y: -400, width: 75, height: 95)
            self.photoButton.alpha = 0
        })
        
        delay(0.2){
            UIView.animateWithDuration(0.4, animations: {
                self.quoteButton.frame = CGRect(x: 218, y: -400, width: 75, height: 95)
                self.quoteButton.alpha = 0
            })
        }
        
        delay(0.2){
            UIView.animateWithDuration(0.4, animations: {
                self.chatButton.frame = CGRect(x: 123, y: -400, width: 75, height: 95)
                self.chatButton.alpha = 0
            })
        }
        delay(0.2){
            delay(0.2){
                UIView.animateWithDuration(0.4, animations: {
                    self.textButton.frame = CGRect(x: 28, y: -400, width: 75, height: 95)
                    self.textButton.alpha = 0
                })
            }
            
            delay(0.2){
                UIView.animateWithDuration(0.4, animations: {
                    self.linkButton.frame = CGRect(x: 28, y: -400, width: 75, height: 95)
                    self.linkButton.alpha = 0
                })
            }
        }
        delay(0.2){
            UIView.animateWithDuration(0.4, animations: {
                self.chatButton.frame = CGRect(x: 123, y: -400, width: 75, height: 95)
                self.chatButton.alpha = 0
            })
            
            UIView.animateWithDuration(0.4, animations: {
                self.videoButton.frame = CGRect(x: 218, y: -400, width: 75, height: 95)
                self.videoButton.alpha = 0
            })
        }
        
        delay(0.8){
            self.dismissViewControllerAnimated(true, completion: nil)}
    }

    
        
    
    }

