//
//  ViewController.swift
//  AlgorithmDemo
//
//  Created by yangyangmao on 2021/5/18.
//

import UIKit


class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        testPartitions()
        testSwapObjects()
        testStackT()
        testWhoWork(p: Teacher())
        testWhoWork(p: Doctor())
        testFindIndex()
        testMyStack()
        let a = [Int?](repeating: nil, count: 10)
        print(a)
        
        testHeapSort()
        testBubbleSort()
        testSelectionSort()
        testInsertionSort()
       
    }
}

