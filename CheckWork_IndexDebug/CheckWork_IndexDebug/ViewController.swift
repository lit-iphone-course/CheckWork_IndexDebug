//MARK: プロジェクトに潜むエラーを発見して、アプリが動くようにしよう！

import UIKit

class ViewController: UIViewController {
    
    var index: Int = 0
    
    @IBOutlet var label: UILabel!
    var nameArray: [String] = ["iPhone", "Android", "WebS", "WebD", "Game"]

    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = nameArray[index]
        
    
    
    @IBAction func next() {
        
        if index < 10 {
            
            index = index + 1
            label.text = nameArray[index]
        }
    }
    
    @IBAction func previous() {
        
        if index > 0 {
            
            index = index - 1
            label.text = nameArray[index]
        }
    }
    
    @IBAction func first() {
        
        index = 0
        label.text = nameArray[index]
    }
    
    @IBAction func second() {
        
        index = 1
        label.text = nameArray[index]
    }
    
    @IBAction func third() {
        
        index = 2
        label.text = nameArray[index]
    }
    
    @IBAction func fourth() {
        
        index = 3
        label.text = nameArray[index]
    }
    
    @IBAction func fifth() {
        
        index = 4
        label.text = nameArray[index]
    }
    
    @IBAction func sixth() {
        
        index = 5
        label.text = nameArray[index]
    }
}

