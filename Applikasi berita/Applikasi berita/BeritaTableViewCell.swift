//
//  BeritaTableViewCell.swift
//  Applikasi berita
//
//  Created by Jun  on 11/14/17.
//  Copyright © 2017 Arjuna. All rights reserved.
//

import UIKit

class BeritaTableViewCell: UITableViewCell {

    @IBOutlet weak var labelid: UILabel!
    @IBOutlet weak var labeljudul: UILabel!
    @IBOutlet weak var labelgambar: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
