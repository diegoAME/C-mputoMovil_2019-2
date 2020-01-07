import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func greenButtonPress(_ sender: Any) {
        performSegue(withIdentifier: "green", sender: nil)
    }
    
    @IBAction func yellowButtonPress(_ sender: Any) {
        performSegue(withIdentifier: "yellow", sender: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        segue.destination.navigationItem.title = "ola k ase"
    }

}

