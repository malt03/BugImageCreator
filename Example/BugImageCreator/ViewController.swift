//
//  ViewController.swift
//  BugImageCreator
//
//  Created by Koji Murata on 05/31/2016.
//  Copyright (c) 2016 Koji Murata. All rights reserved.
//

import UIKit
import BugImageCreator

class ViewController: UIViewController {
  
  @IBOutlet weak var imageView: UIImageView! {
    didSet {
      imageView.image = BugImageCreator.getChacheOrCreate(size: 50, lineWidth: 1, color: .blackColor())
    }
  }
}
