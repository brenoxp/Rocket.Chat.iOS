//
//  ChannelInfoDetailCell.swift
//  Rocket.Chat
//
//  Created by Rafael Kellermann Streit on 10/03/17.
//  Copyright © 2017 Rocket.Chat. All rights reserved.
//

import UIKit

class ChannelInfoDetailCell: UITableViewCell, ChannelInfoCellProtocol {

    static let identifier = "kChannelInfoCellDetail"
    static let defaultHeight: Float = 44

    @IBOutlet weak var imageViewIcon: UIImageView!
    @IBOutlet weak var labelTitle: UILabel!
    @IBOutlet weak var labelDetail: UILabel!

}