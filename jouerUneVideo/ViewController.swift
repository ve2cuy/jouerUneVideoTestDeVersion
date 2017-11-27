//
//  ViewController.swift
//  jouerUneVideo
//
//  Created by Alain on 17-11-20.
//  Copyright © 2017 Alain. All rights reserved.
//

import UIKit
import UIKit
import MediaPlayer
import AVKit


class ViewController: AVPlayerViewController {

 
        override func viewDidLoad() {
            super.viewDidLoad()
            let url = NSURL(string: "http://jplayer.org/video/m4v/Big_Buck_Bunny_Trailer.m4v")
            self.player = AVPlayer(url: (url as! URL)) //player
            self.player?.play()
        } // viewDidLoad
        
        
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

