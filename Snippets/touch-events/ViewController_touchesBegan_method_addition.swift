class ViewController: UIViewController {
    
    /********************************** Add this code ************************/
    
    override func touchesBegan(_ touches: Set<UITouch>, with event:UIEvent?) {
        super.touchesBegan(touches, with: event)
        //Sets a random background color also for Controller
        self.view.backgroundColor = UIColor.random
    }
    
    /********************************** Add this code ************************/
    
}

