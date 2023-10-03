//
//  RMCharacterViewController.swift
//  RickAndMorty
//
//  Created by Petro Strynada on 27.09.2023.
//

import UIKit


/// Controller to show various app options and settings
final class RMCharacterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .systemBackground
        title = "Characters"

        RMService.shared.execute(
            .listCharactersRequest,
            executing: RMGetAllCharactersResponse.self) { result in
                switch result {
                case .success(let model):
                    print("Total: "+String(model.info.pages))
                    print("Pages results count: "+String(model.results.count))
                case .failure(let error):
                    print(String(describing: error))
                }
            }


    }

}
