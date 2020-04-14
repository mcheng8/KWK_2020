//
//  PizzaTableViewController.swift
//  D4.L12 - TablePractice
//
//  Created by Mark Cheng on 4/14/20.
//  Copyright © 2020 KWK. All rights reserved.
//

import UIKit

struct categorizingPizza {
    var id: Int
    var typeOfPizza: String
    var description: String
    var image: String
}

class PizzaTableViewController: UITableViewController {

    var typesOfPizza = [
        categorizingPizza(id: 1, typeOfPizza: "NYC Slice", description: "Best type of pizza in the world.", image: "nyc-slice"),
        categorizingPizza(id: 2, typeOfPizza: "Chicago Deep Dish", description: "Technically it is a pie (but its still good)", image: "deep-dish"),
        categorizingPizza(id: 3, typeOfPizza: "Neopolitan", description: "Fancy pizza that tastes good when it is fresh", image: "neopolitan")
    ]

    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return typesOfPizza.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "LabelCell", for: indexPath)

        cell.textLabel?.text = typesOfPizza[indexPath.row].typeOfPizza
        
        cell.detailTextLabel?.text = typesOfPizza[indexPath.row].description
        
        cell.imageView?.image = UIImage(named: typesOfPizza[indexPath.row].image)
        
        return cell
    }

    override func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        return "Section \(section)"
    }
    
    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
