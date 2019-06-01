//
//  ImageCell.swift
//  machine-learning-core-awesomeness
//
//  Created by Ronald Paglinawan on 25/05/19.
//  Copyright © 2019 Paglinawan Technologies. All rights reserved.
//

import UIKit

class ImageCell: UICollectionViewCell {
    
  @IBOutlet weak var imageView: UIImageView!
  
  func configureCell(_ image: UIImage) {
    imageView.image = image
  }
}
