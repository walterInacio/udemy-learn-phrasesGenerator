//
//  ViewController.swift
//  dayPhrases
//
//  Created by Walter Filho on 26/08/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var lblMessage: UILabel!
    
    @IBAction func generateNewPhrase(_ sender: Any) {
        var phrases: [String] = []
        
        phrases.append("Se você traçar metas absurdamente altas e falhar, seu fracasso será muito melhor que o sucesso de todos")
        phrases.append("Ter sucesso é falhar repetidamente, mas sem perder entusiasmo")
        phrases.append("Não é mais forte que sobrevive, nem o mais inteligente. Quem sobrevive é o mais disposto à mudança")

        lblMessage.text = phrases[Int(arc4random_uniform(3))];
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

