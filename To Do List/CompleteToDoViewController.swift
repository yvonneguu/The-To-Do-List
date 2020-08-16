//
//  CompleteToDoViewController.swift
//  To Do List
//
//  Created by Yvonne Guu on 8/15/20.
//  Copyright © 2020 Yvonne Guu. All rights reserved.
//

import UIKit

class CompleteToDoViewController: UIViewController {
   
    var previousVC = ToDoTableViewController()
    var selectedToDo = ToDo()
    
    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = selectedToDo.name

        // Do any additional setup after loading the view.
    }
    @IBAction func completeTapped(_ sender: Any) {
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
