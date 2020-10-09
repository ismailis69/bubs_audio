//
//  ViewController.swift
//  bubs audio
//
//  Created by Steven Ismaili on 9/21/20.
//

import UIKit
import AVFoundation
class Reason1ViewController: UIViewController {
	override func viewDidLoad(){
		super.viewDidLoad()
        view.backgroundColor = .black
        title = "Why I love you"
        
	}
    
}
class SoundsViewController: UIViewController {
    @IBOutlet var button: UIButton!
    @IBOutlet var button1: UIButton!
    @IBOutlet var button2: UIButton!
    @IBOutlet var button3: UIButton!
    @IBOutlet var button4: UIButton!
    @IBOutlet var button5: UIButton!
    @IBOutlet var button6: UIButton!
    @IBOutlet var button7: UIButton!
    @IBOutlet var button8: UIButton!
    @IBOutlet var button9: UIButton!
    @IBOutlet var button10: UIButton!
    @IBOutlet var button11: UIButton!
    var player: AVAudioPlayer?
    
    override func viewDidLoad(){
        super.viewDidLoad()
        view.backgroundColor = .blue
        title = "Sounds"
    }
    @IBAction func didTapButton(){
        if let player = player, player.isPlaying {
            // stop playback
            player.stop()
        }
        else{
            //set up player, and play
            let urlString = Bundle.main.path(forResource: "I love you" , ofType: "mp3")
            do{
                try AVAudioSession.sharedInstance().setMode(.default)
                try AVAudioSession.sharedInstance().setActive(true, options: .notifyOthersOnDeactivation)
                
                guard let urlString = urlString else{
                    return
                }
                
                player = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: urlString))
                
                guard let player = player else{
                    return
                }
                player.play()
            }
            catch{
                print("something went wrong")
            }
        }
    }
    @IBAction func didTapButton1(){
        if let player = player, player.isPlaying {
            // stop playback
            player.stop()
        }
        else{
            //set up player, and play
            let urlString1 = Bundle.main.path(forResource: "i love you so much" , ofType: "mp3")
            
            do{
                try AVAudioSession.sharedInstance().setMode(.default)
                try AVAudioSession.sharedInstance().setActive(true, options: .notifyOthersOnDeactivation)
                
                guard let urlString1 = urlString1 else{
                    return
                }
                
                player = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: urlString1))
                
                guard let player = player else{
                    return
                }
                player.play()
            }
            catch{
                print("something went wrong")
            }
        }
    }
    @IBAction func didTapButton2(){
        if let player = player, player.isPlaying {
            // stop playback
            player.stop()
        }
        else{
            //set up player, and play
            let urlString2 = Bundle.main.path(forResource: "hi beautiful" , ofType: "mp3")
            do{
                try AVAudioSession.sharedInstance().setMode(.default)
                try AVAudioSession.sharedInstance().setActive(true, options: .notifyOthersOnDeactivation)
                
                guard let urlString2 = urlString2 else{
                    return
                }
                
                player = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: urlString2))
                
                guard let player = player else{
                    return
                }
                player.play()
            }
            catch{
                print("something went wrong")
            }
        }
    }
    @IBAction func didTapButton3(){
        if let player = player, player.isPlaying {
            // stop playback
            player.stop()
        }
        else{
            //set up player, and play
            let urlString3 = Bundle.main.path(forResource: "good morning" , ofType: "mp3")
            do{
                try AVAudioSession.sharedInstance().setMode(.default)
                try AVAudioSession.sharedInstance().setActive(true, options: .notifyOthersOnDeactivation)
                
                guard let urlString3 = urlString3 else{
                    return
                }
                
                player = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: urlString3))
                
                guard let player = player else{
                    return
                }
                player.play()
            }
            catch{
                print("something went wrong")
            }
        }
    }
    @IBAction func didTapButton4(){
        if let player = player, player.isPlaying {
            // stop playback
            player.stop()
        }
        else{
            //set up player, and play
            let urlString4 = Bundle.main.path(forResource: "funniest shit ever" , ofType: "mp3")
            do{
                try AVAudioSession.sharedInstance().setMode(.default)
                try AVAudioSession.sharedInstance().setActive(true, options: .notifyOthersOnDeactivation)
                
                guard let urlString4 = urlString4 else{
                    return
                }
                
                player = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: urlString4))
                
                guard let player = player else{
                    return
                }
                player.play()
            }
            catch{
                print("something went wrong")
            }
        }
    }
    @IBAction func didTapButton5(){
        if let player = player, player.isPlaying {
            // stop playback
            player.stop()
        }
        else{
            //set up player, and play
            let urlString5 = Bundle.main.path(forResource: "i miss you" , ofType: "mp3")
            do{
                try AVAudioSession.sharedInstance().setMode(.default)
                try AVAudioSession.sharedInstance().setActive(true, options: .notifyOthersOnDeactivation)
                
                guard let urlString5 = urlString5 else{
                    return
                }
                
                player = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: urlString5))
                
                guard let player = player else{
                    return
                }
                player.play()
            }
            catch{
                print("something went wrong")
            }
        }
    }
    @IBAction func didTapButton6(){
        if let player = player, player.isPlaying {
            // stop playback
            player.stop()
        }
        else{
            //set up player, and play
            let urlString6 = Bundle.main.path(forResource: "kisses peas" , ofType: "mp3")
            do{
                try AVAudioSession.sharedInstance().setMode(.default)
                try AVAudioSession.sharedInstance().setActive(true, options: .notifyOthersOnDeactivation)
                
                guard let urlString6 = urlString6 else{
                    return
                }
                
                player = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: urlString6))
                
                guard let player = player else{
                    return
                }
                player.play()
            }
            catch{
                print("something went wrong")
            }
        }
    }
    @IBAction func didTapButton7(){
        if let player = player, player.isPlaying {
            // stop playback
            player.stop()
        }
        else{
            //set up player, and play
            let urlString7 = Bundle.main.path(forResource: "come on" , ofType: "mp3")
            do{
                try AVAudioSession.sharedInstance().setMode(.default)
                try AVAudioSession.sharedInstance().setActive(true, options: .notifyOthersOnDeactivation)
                
                guard let urlString7 = urlString7 else{
                    return
                }
                
                player = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: urlString7))
                
                guard let player = player else{
                    return
                }
                player.play()
            }
            catch{
                print("something went wrong")
            }
        }
    }
    @IBAction func didTapButton8(){
        if let player = player, player.isPlaying {
            // stop playback
            player.stop()
        }
        else{
            //set up player, and play
            let urlString8 = Bundle.main.path(forResource: "cuddle peas" , ofType: "mp3")
            do{
                try AVAudioSession.sharedInstance().setMode(.default)
                try AVAudioSession.sharedInstance().setActive(true, options: .notifyOthersOnDeactivation)
                
                guard let urlString8 = urlString8 else{
                    return
                }
                
                player = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: urlString8))
                
                guard let player = player else{
                    return
                }
                player.play()
            }
            catch{
                print("something went wrong")
            }
        }
    }
    @IBAction func didTapButton9(){
        if let player = player, player.isPlaying {
            // stop playback
            player.stop()
        }
        else{
            //set up player, and play
            let urlString9 = Bundle.main.path(forResource: "hi" , ofType: "mp3")
            do{
                try AVAudioSession.sharedInstance().setMode(.default)
                try AVAudioSession.sharedInstance().setActive(true, options: .notifyOthersOnDeactivation)
                
                guard let urlString9 = urlString9 else{
                    return
                }
                
                player = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: urlString9))
                
                guard let player = player else{
                    return
                }
                player.play()
            }
            catch{
                print("something went wrong")
            }
        }
    }
    @IBAction func didTapButton10(){
        if let player = player, player.isPlaying {
            // stop playback
            player.stop()
        }
        else{
            //set up player, and play
            let urlString10 = Bundle.main.path(forResource: "nun nights beautiful" , ofType: "mp3")
            do{
                try AVAudioSession.sharedInstance().setMode(.default)
                try AVAudioSession.sharedInstance().setActive(true, options: .notifyOthersOnDeactivation)
                
                guard let urlString10 = urlString10 else{
                    return
                }
                
                player = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: urlString10))
                
                guard let player = player else{
                    return
                }
                player.play()
            }
            catch{
                print("something went wrong")
            }
        }
    }
    @IBAction func didTapButton11(){
        if let player = player, player.isPlaying {
            // stop playback
            player.stop()
        }
        else{
            //set up player, and play
            let urlString11 = Bundle.main.path(forResource: "excuse me" , ofType: "mp3")
            do{
                try AVAudioSession.sharedInstance().setMode(.default)
                try AVAudioSession.sharedInstance().setActive(true, options: .notifyOthersOnDeactivation)
                
                guard let urlString11 = urlString11 else{
                    return
                }
                
                player = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: urlString11))
                
                guard let player = player else{
                    return
                }
                player.play()
            }
            catch{
                print("something went wrong")
            }
        }
    }

}
class RuleBookViewController: UIViewController {
    override func viewDidLoad(){
        super.viewDidLoad()
        view.backgroundColor = .black
        title = "Bubs Rulebook"
    }
}


class ViewController: UIViewController {
	
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Home Screen"

        
    }
}

