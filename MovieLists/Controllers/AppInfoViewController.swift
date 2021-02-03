//
//  AppInfoViewController.swift
//  MovieLists
//
//  Created by janis.muiznieks on 03/02/2021.
//

import UIKit

class AppInfoViewController: UIViewController {
    @IBOutlet weak var appInfoLabel: UILabel!
    @IBOutlet weak var appDescLabel: UILabel!
    
    var infoText = "John's favourite movie list!"
    let appDescText = "This app lists few of my favourite movies. \nYou can click on them and get basic information about each and every one of them."
    
    override func viewDidLoad() {
        super.viewDidLoad()

        appDescLabel.text = appDescText
        
        if !infoText.isEmpty {
            appInfoLabel.text = infoText
        }
        // Do any additional setup after loading the view.
    }
    //In a storyboard-based application, you will often want to do a little preparation before navigation
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
