//
//  MainViewController.swift
//  Cranes
//
//  Created by Tuhin Mahmud on 2/20/24.
//

import UIKit



class MainViewController: UIViewController {

    @IBOutlet weak var journalsCollection: UICollectionView!
    
   //check youtube vidoe this file agau
    

    
    override func viewDidLoad() {
        super.viewDidLoad()

        journalsCollection.dataSource = self
        journalsCollection.delegate = self
        
        
        print(journalsCollection)
        
    }
    


}

extension MainViewController: UICollectionViewDataSource, UICollectionViewDelegate {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 1
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "journalCollectionView", for: indexPath)
        return cell
    }
    
    
    
    
}
