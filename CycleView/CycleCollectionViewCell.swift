//
//  CycleCollectionViewCell.swift
//  MoyaStudy
//
//  Created by 张奥 on 2019/9/3.
//  Copyright © 2019年 张奥. All rights reserved.
//

import UIKit

class CycleCollectionViewCell: UICollectionViewCell {

    @IBOutlet weak var adImage: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    var imageUrl: String?{
        
        didSet{
            adImage.image = UIImage(named: "meinv.jpg")
        }
    }
    
}
