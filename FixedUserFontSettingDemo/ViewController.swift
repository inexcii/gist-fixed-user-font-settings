//
//  ViewController.swift
//  FixedUserFontSettingDemo
//
//  Created by Yuan Zhou on 2020/08/31.
//  Copyright © 2020 ZhouyuanWork, Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

class StaticTableViewController: UITableViewController {

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = super.tableView(tableView, cellForRowAt: indexPath)

        switch indexPath {
        case [0, 1]: // section:1, row:2, cell for code-setting font
            cell.textLabel?.text = "Cell-1"
        case [1, 1]: // section:2, row:2, cell for storyboard-setting font: System
            break
        case [2, 1]: // section:3, row:2, cell for storyboard-setting font: Body & Auto-Adjust-Font
            break
        case [3, 1]: // section:4, row:2, cell for storyboard-setting font: Body & Non-Auto-Adjust-Font
            break
        default: break
        }

        return cell
    }
}
