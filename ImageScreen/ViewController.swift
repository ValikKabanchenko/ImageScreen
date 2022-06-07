//
//  ViewController.swift
//  ImageScreen
//
//  Created by Валик Кабанченко on 08.06.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageAspectFit: UIImageView!
    @IBOutlet weak var imageAspectFill: UIImageView!
    @IBOutlet weak var imageScaleToFill: UIImageView!
    
    func imageShowAll() {
        imageAspectFit.isHidden = false
        imageAspectFill.isHidden = false
        imageScaleToFill.isHidden = false
    }
   
    @IBAction func pressShowAll(_ sender: Any) {
        imageShowAll()
        
    }
    
    @IBAction func pressHidenImageAspectFit(_ sender: Any) {
        imageAspectFit.isHidden = true
    }
    @IBAction func pressHidenImageAspectFill(_ sender: Any) {
        imageAspectFill.isHidden = true
    }
    @IBAction func pressHidenImageScaleToFill(_ sender: Any) {
        imageScaleToFill.isHidden = true
    }
   
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }


}

