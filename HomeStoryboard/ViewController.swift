//
//  ViewController.swift
//  HomeStoryboard
//
//  Created by Daniela Paola Beltran Saavedra on 13/04/23.
//

import UIKit
import Commons
import SwiftUI
import Theme

class ViewController: UIViewController {
    @IBOutlet weak var container: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
       
        let myButton = UIHostingController(rootView: pedrito())
        addChild(myButton)
      //  myButton.modalPresentationStyle = .fullScreen
        myButton.view.frame = container.bounds
        container.addSubview(myButton.view)

        // Do any additional setup after loading the view.
    }


}

struct pedrito: View {
    var body: some View {
        Text("Pedrito")
            .font(AppTheme.typhography[.h2Bold])
    }
    
}
