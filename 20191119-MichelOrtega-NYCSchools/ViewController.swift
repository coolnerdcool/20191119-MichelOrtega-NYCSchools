//
//  ViewController.swift
//  20191119-MichelOrtega-NYCSchools
//
//  Created by Michel Ortega on 11/21/19.
//  Copyright © 2019 Michel Ortega. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

	//	IBOutlets

	// Properties

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view.
		
		let jsonString: String
		
		
		
	}
	
	func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
		return 0
	}
	
	func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
		let cell = tableView.dequeueReusableCell(withIdentifier:"cell") as! HighSchoolTableViewCell
		
		return cell
		
	}
	
	// IBActions


}

