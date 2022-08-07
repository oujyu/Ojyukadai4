//
//  ViewController.swift
//  kadai4
//
//  Created by 松村直樹 on 2022/08/05.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet private weak var resultLabel: UILabel!

    private var count = 0

    override func viewDidLoad() {
        super.viewDidLoad()

        resultLabel.text = String(count)
    }

    @IBAction private func plusOneButton(_ sender: Any) {
        count += 1
        resultLabel.text = String(count)
    }

    @IBAction private func clearButton(_ sender: Any) {
        count = 0
        resultLabel.text = String(count)
    }
}
