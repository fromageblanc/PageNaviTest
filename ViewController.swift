import UIKit

class ViewController: UIViewController {

    @IBAction func goBack(_ segue:UIStoryboardSegue) {}
    
    @IBAction func goNext(_ sender:UIButton) {
        let next = storyboard!.instantiateViewController(withIdentifier: "nextView")
        self.present(next,animated: true, completion: nil)
    }

    @IBAction func goNextBySegue(_ sender:UIButton) {
        performSegue(withIdentifier: "nextSegue", sender: nil)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

