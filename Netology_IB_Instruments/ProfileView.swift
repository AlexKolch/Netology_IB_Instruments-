import UIKit

class ProfileView: UIView {

    @IBOutlet weak var img: UIImageView!
    @IBOutlet weak var nameUser: UILabel!
    @IBOutlet weak var date: UILabel!
    @IBOutlet weak var city: UILabel!
    @IBOutlet weak var text: UITextView!
    
    override func layoutSubviews() {
        super.layoutSubviews()
        nameUser.text = "Имя пользователя"
        date.text = "Дата рождения"
        city.text = "Город"
        text.text = "Hello World!"
    }
}
