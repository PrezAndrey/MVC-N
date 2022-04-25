//
//  CommentCell.swift
//  MVC-N
//
//  Created by Андрей  on 25.04.2022.
//

import UIKit

class CommentCell: UITableViewCell {
    
    
    @IBOutlet weak var lable: UILabel!
    @IBOutlet weak var textView: UITextView!
    
    func configure(with comment: Comment) {
        self.lable.text = comment.name
        self.textView.text = comment.body
    }
}


