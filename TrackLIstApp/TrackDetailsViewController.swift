//
//  TrackDetailsViewController.swift
//  TrackLIstApp
//
//  Created by Роман Бакаев on 06.02.2023.
//

import UIKit

class TrackDetailsViewController: UIViewController {

    @IBOutlet var coverImageView: UIImageView!
    @IBOutlet var trackNameLabel: UILabel!
    
    var track: Track!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        coverImageView.image = UIImage(named: track.title)
        trackNameLabel.text = track.title
        
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
