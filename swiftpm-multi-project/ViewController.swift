//
//  ViewController.swift
//  swiftpm-multi-project
//
//  Created by FromAtom on 2021/03/03.
//

import UIKit
import APIClient
import APIKit

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()

		let request = APIRequest()
		Session.send(request) { response in
			print(response)
		}
	}


}

