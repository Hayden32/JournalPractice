//
//  EntryDetailViewController.swift
//  Journal
//
//  Created by Hayden Hastings on 9/18/19.
//  Copyright © 2019 Hayden Hastings. All rights reserved.
//

import UIKit

class EntryDetailViewController: UIViewController {
    
    // MARK: - IBOutlets
    @IBOutlet weak var titleTextField: UITextField!
    @IBOutlet weak var bodyTextView: UITextView!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        titleTextField.attributedPlaceholder = NSAttributedString(string: "Enter a title:", attributes: [NSAttributedString.Key.foregroundColor : UIColor.white])
    }
    
    // MARK: - IBActions
    
    @IBAction func saveButtonTapped(_ sender: Any) {
    }
    
}
