

import UIKit
import CoreData

class ViewController: UIViewController {
  
  var context: NSManagedObjectContext!
  //  lazy var context = (UIApplication.shared.delegate as! AppDelegate).persistentContainer.viewContext
  
  @IBOutlet weak var segmentedControl: UISegmentedControl!
  @IBOutlet weak var markLabel: UILabel!
  @IBOutlet weak var modelLabel: UILabel!
  @IBOutlet weak var carImageView: UIImageView!
  @IBOutlet weak var lastTimeStartedLabel: UILabel!
  @IBOutlet weak var numberOfTripsLabel: UILabel!
  @IBOutlet weak var ratingLabel: UILabel!
  @IBOutlet weak var myChoiceImageView: UIImageView!
  
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    
  }
  
  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
  
  func getDataFromFile() {
    let fetchRequest: NSFetchRequest<Car> = Car.fetchRequest()
  
  }
  
  func getColor(colorDictionary: NSDictionary) -> UIColor {
    let red = colorDictionary["red"] as! NSNumber
    let green = colorDictionary["green"] as! NSNumber
    let blue = colorDictionary["blue"] as! NSNumber
    
    return UIColor(red: CGFloat(red.floatValue) / 255, green: CGFloat(green.floatValue) / 255, blue: CGFloat(blue.floatValue) / 255, alpha: 1.0)
  }
  
  @IBAction func segmentedCtrlPressed(_ sender: UISegmentedControl) {
    
  }
  
  @IBAction func startEnginePressed(_ sender: UIButton) {
    
  }
  
  @IBAction func rateItPressed(_ sender: UIButton) {
    
  }
}

