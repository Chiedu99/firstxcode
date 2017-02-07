// chiedu Nduka-eze
// feb. 6, 2017
// wordcollage.app




/*

This work is licensed under a Creative Commons Attribution-NonCommercial-ShareAlike
4.0 International License, by Yong Bakos.

*/

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func changeBackground(_ sender: UIButton) {
        view.backgroundColor = UIColor.black
        // changes the background to black
    }

    @IBAction func changeBackgroundO(_ sender: UIButton) {
        view.backgroundColor = UIColor.orange
       // changes the background to orange
    }
    @IBAction func changeBackgroundR(_ sender: UIButton) {
        view.backgroundColor = UIColor.red
       // changes the background to red
    }
    @IBAction func ChangeBackgroundcustom(_ sender: UIButton) {
        view.backgroundColor = UIColor(red: 0.2, green: 0.34, blue: 0.56, alpha: 0.1)
       // changes the background to a custom color
    }

}

