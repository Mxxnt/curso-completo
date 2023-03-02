//
//  TableViewCellRecetas.swift
//  Cook
//
//  Created by UNAM-Apple15 on 27/02/23.
//

import UIKit

class TableViewCellRecetas: UITableViewCell {

    @IBOutlet weak var imgReceta: UIImageView!
    
    @IBOutlet weak var lblNOMBRE: UILabel!
    
    @IBOutlet weak var lblTIEMPO: UILabel!
    
    
    
override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
