import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var counterLabel: UILabel!
    
    private var counterStringLabel = "Значение счётчика:"
    
    private var counterIntLabel = 0
    
    @IBOutlet private weak var counterButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction private func pressButtonCounter(_ sender: Any) {
        counterIntLabel += 1
        if counterIntLabel >= 0 {
            counterLabel.text = "\(counterStringLabel) \(String(counterIntLabel))"
        }
    }
}
