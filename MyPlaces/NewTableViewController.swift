//
//  NewTableViewController.swift
//  MyPlaces
//
//  Created by MacBookPro on 03.11.2020.
//

import UIKit

class NewTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.tableFooterView = UIView()

    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        if indexPath.row == 0 {
            
        } else {
            view.endEditing(true)
        }
    }
    
}


// MARK: Text fied delegate

extension NewTableViewController: UITextFieldDelegate {
    
    // Скрываем клавиатуру по нажатию на done
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
    
}
