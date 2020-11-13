//
//  HamburgerViewController.swift
//  HamburgerMenu
//
//  Created by Kashyap on 13/11/20.
//

import UIKit

protocol HamburgerViewControllerDelegate {
    func hideHamburgerMenu()
}
class HamburgerViewController: UIViewController {

    var delegate : HamburgerViewControllerDelegate?
    
    @IBOutlet weak var profilePictureImage: UIImageView!
    @IBOutlet weak var mainBackgroundView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()

        self.setupHamburgerUI()
        // Do any additional setup after loading the view.
    }
    
    private func setupHamburgerUI()
    {
        self.mainBackgroundView.layer.cornerRadius = 40
        self.mainBackgroundView.clipsToBounds = true
        
        self.profilePictureImage.layer.cornerRadius = 40
        self.profilePictureImage.clipsToBounds = true
    }
    
    @IBAction func clickedOnButton(_ sender: Any) {
        self.delegate?.hideHamburgerMenu()
    }
}
