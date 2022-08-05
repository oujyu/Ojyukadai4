//
//  ViewController.swift
//  kadai4
//
//  Created by 松村直樹 on 2022/08/05.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet private weak var resultLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        resultLabel.text = "0"
    }

    @IBAction private func plusOneButton(_ sender: Any) {
        var resultNumber = Int(resultLabel.text ?? "") ?? 0
        resultNumber += 1
        resultLabel.text = "\(resultNumber)"
    }

    @IBAction private func clearButton(_ sender: Any) {
        resultLabel.text = "0"
    }
}
