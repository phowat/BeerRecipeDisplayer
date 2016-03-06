//
//  ViewController.swift
//  BeerRecipeDisplayer
//
//  Created by Pedro Rodrigues on 2/19/16.
//  Copyright © 2016 Pedro Howat. All rights reserved.
//

import UIKit

class Recipe {

}

class ViewController: UIViewController {

    @IBOutlet weak var recipeTextView: UITextView!
    @IBOutlet weak var urlTextField: UITextField!



    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        urlTextField.delegate = self
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

extension ViewController: UITextFieldDelegate {

    func textFieldShouldReturn(textField: UITextField) -> Bool {
        urlTextField.resignFirstResponder()

        if let textUrl = urlTextField.text,
            let url = NSURL(string: textUrl),
            let xmlParser = NSXMLParser(contentsOfURL: url) {

            xmlParser.delegate = self
            xmlParser.parse()
        }

        return false
    }
}

extension ViewController: NSXMLParserDelegate {

    func parser(parser: NSXMLParser, didStartElement elementName: String, namespaceURI: String?, qualifiedName qName: String?, attributes attributeDict: [String : String]) {

        print("Element's name is \(elementName)")
        print("Element's attributes are \(attributeDict)")
    }

    func parser(parser: NSXMLParser, didEndElement elementName: String, namespaceURI: String?, qualifiedName qName: String?) {
        print("End Element's name is \(elementName)")
    }
}


