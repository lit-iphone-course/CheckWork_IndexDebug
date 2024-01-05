import UIKit

class ViewController: UIViewController {
    
    var index: Int = 0
    
    @IBOutlet var label: UILabel!
    
    //MARK: 6番目のボタンを押すと落ちる
    var nameArray: [String] = ["iPhone", "Android", "WebS", "WebD", "Game", "Movie"]

    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = nameArray[index]
       
    //MARK: viewDidLoadの閉じるカッコ( } )がない。
    }
    
    @IBAction func next() {
        
        //MARK: nextを5回連続で押すと落ちる
        //MARK: 「6番目のボタンを押すと落ちる」ができてなかったら、if index < 4 でも正解
        if index < 5 {
            
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
    //MARK: 関連付けされていない
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

