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
		
		let jsonString = "https://data.cityofnewyork.us/resource/s3k6-pzi2.json"
		guard let url = URL(string: jsonString) else {return}
		
		URLSession.shared.dataTask(with: url) { (data, response, error) in
			print("working")
			//	check errors
			// check response
			guard let data = data else {return}
			
			do {
				let highSchools = try JSONDecoder().decode([HighSchoolsDirectory].self, from: data)
				print(highSchools)
			} catch let jsonErr {
				print("error with the json:", jsonErr)
			}			

		}.resume()
		
		
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

