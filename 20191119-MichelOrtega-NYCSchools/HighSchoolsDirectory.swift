//
//  highSchoolDirectory.swift
//  20191119-MichelOrtega-NYCSchools
//
//  Created by Michel Ortega on 11/22/19.
//  Copyright © 2019 Michel Ortega. All rights reserved.
//

import Foundation

struct HighSchoolsDirectory: Decodable {
	
	var dbn: String?
	var school_name: String?
	var boro: String?
	
	var overview_paragraph: String?
	var school_10th_seats: String?
	var academicopportunities1: String?
	
	var academicopportunities2: String?
	var ell_programs: String?
	var neighborhood: String?
	
	var building_code: String?
	var location: String?
	var phone_number: String?
	
	var fax_number: String?
	var school_email: String?
	var website: String?
	
	var subway: String?
	var bus: String?
	var grades2018: String?
	
	var total_students: String?
	var extracurricular_activities: String?
	var school_sports: String?
	
	var attendance_rate: String?
	var pct_stu_enough_variety: String?
	var pct_stu_safe: String?
	
	var school_accessibility_description: String?
	var directions1: String?
	var requirement1_1: String?
	
	var requirement2_1: String?
	var requirement3_1: String?
	var requirement4_1: String?
	
	var requirement5_1: String?
	var offer_rate1: String?
	var program1: String?
	
	var code1: String?
	var interest1: String?
	var method1: String?
	
	var seats9ge1: String?
	var grade9gefilledflag1: String?
	var grade9geapplicants1: String?
	
	var seats9swd1: String?
	var grade9swdfilledflag1: String?
	var grade9swdapplicants1: String?
	
	var seats101: String?
	var admissionspriority11: String?
	var admissionspriority21: String?
	
	var admissionspriority31: String?
	var grade9geapplicantsperseat1: String?
	var grade9swdapplicantsperseat1: String?
	
	var primary_address_line_1: String?
	var city: String?
	var zip: String?
	
	var state_code: String?
	var latitude: String?
	var longitude: String?
	
	var community_board: String?
	var council_district: String?
	var census_tract: String?
	
	var bin: String?
	var bbl: String?
	var nta: String?
	
	var borough: String?
	
}
