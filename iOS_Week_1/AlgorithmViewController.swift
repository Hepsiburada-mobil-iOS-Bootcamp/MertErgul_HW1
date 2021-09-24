//
//  AlgorithmViewController.swift
//  iOS_Week_1
//
//  Created by Erkut Bas on 19.09.2021.
//

import UIKit

class AlgorithmViewController: UIViewController {
    
    private var algorithmManager = AlgoruthmManager()

    convenience init(algorithmManager: AlgoruthmManager) {
        self.init()
        self.algorithmManager = algorithmManager
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func twoSumAction(_ sender: Any) {
        
        algorithmManager.twoSumTest()
    }
    
    @IBAction func isPalindromAction(_ sender: Any) {
        algorithmManager.isPalindromTest()  // call required test function
    }
    
    @IBAction func AnagramAction(_ sender: Any) {
        algorithmManager.isAnagramTest()// call required test function
    }
    
    @IBAction func duplicationAction(_ sender: Any) {
        algorithmManager.duplicateTest()// call required test function
    }
    
    @IBAction func mergeArrayAction(_ sender: Any) {
        algorithmManager.mergeArraysTest()// call required test function
    }
    
    @IBAction func missingNumberAction(_ sender: Any) {
        algorithmManager.missingNumberTest()// call required test function
    }
    
    @IBAction func arrayIntersectionAction(_ sender: Any) {
        algorithmManager.arrayIntersectionTest()// call required test function
    }
    
}
