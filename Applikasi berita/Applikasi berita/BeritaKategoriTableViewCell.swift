//
//  BeritaKategoriTableViewCell.swift
//  Applikasi berita
//
//  Created by Jun  on 11/14/17.
//  Copyright © 2017 Arjuna. All rights reserved.
//

import UIKit

class BeritaKategoriTableViewCell: UITableViewCell {

    @IBOutlet weak var imgBerita: UIImageView!
    @IBOutlet weak var labelIsi: UILabel!
    @IBOutlet weak var labelJudul: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
