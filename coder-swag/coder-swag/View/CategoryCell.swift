//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Gulnara Saimassay on 6/25/20.
//  Copyright © 2020 Gulnara Saimassay. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell{
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    func updateView(category: Category){
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }
    

}
