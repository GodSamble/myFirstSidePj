//
//  ViewController.swift
//  myFirstSidePj
//
//  Created by 고영민 on 2023/02/01.
//

import UIKit

class HomeVC: UIViewController {
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("HomeVC = viewDidLoad() 호출됨")
        
    }
    @IBOutlet weak var Search_Bar: UISearchBar!
    

}

let searchController = UISearchController(searchResultsController: nil)
searchController.searchBar.delegate = self
searchController.obscuresBackgroundDuringPresentation = false
searchController.searchBar.placeholder = "Search here..."
navigationItem.searchController = searchController
definesPresentationContext = true
