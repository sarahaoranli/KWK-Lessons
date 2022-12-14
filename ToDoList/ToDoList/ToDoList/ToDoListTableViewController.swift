//
//  ToDoListTableViewController.swift
//  ToDoList
//
//  Created by scholar on 8/1/22.
//

import UIKit

class ToDoListTableViewController: UITableViewController {
    
    var listOfToDo : [ToDoClass] = []
    
    func createToDo() -> [ToDoClass] {
        
        let swiftToDo = ToDoClass()
        swiftToDo.description = "Learn Swift"
        swiftToDo.important = true
        
        let dogToDo = ToDoClass()
        dogToDo.description = "Walk the Dog"
        
        return [swiftToDo, dogToDo]
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        listOfToDo = createToDo()
        
    }

    // MARK: - Table view data source

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return listOfToDo.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)

        let eachToDo = listOfToDo[indexPath.row]
        
        if eachToDo.important {
            cell.textLabel?.text = "!" + eachToDo.description
        } else {
            cell.textLabel?.text = eachToDo.description
        }
        
        return cell
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let nextAddToDoVC = segue.destination as?
            AddToDoViewController {
            nextAddToDoVC.previousToDoTVC = self
        }
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        let eachToDo = listOfToDo[indexPath.row]
        
        performSegue(withIdentifier: "moveToCompletedToDoVC", sender: eachToDo)
        
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
