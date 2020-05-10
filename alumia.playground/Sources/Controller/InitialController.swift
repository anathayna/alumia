import Foundation
import UIKit
import PlaygroundSupport

public class InitialController: UIViewController {
    public override func loadView() {
        let view = UIView()
        view.backgroundColor = UIColor(patternImage: UIImage(named: "background.png")!)
        
//        let title = UILabel(frame: CGRect(x: 0, y: 100, width: 380, height: 50))
//        title.text = "alumia"
//        title.textColor = UIColor.white
//        title.textAlignment = .center
//        title.font = UIFont.boldSystemFont(ofSize: 48)
//        view.addSubview(title)
        
        let titleImage = UIImage(named: "title.png")
        let titleBtn = UIButton(frame: CGRect(x: 60, y: 60, width: 250, height: 350))
        titleBtn.setImage(titleImage, for: .normal)
        view.addSubview(titleBtn)
        
        let playImage = UIImage(named: "play.png")
        let playBtn = UIButton(frame: CGRect(x: 115, y: 430, width: 165, height: 96))
        playBtn.setImage(playImage, for: .normal)
        view.addSubview(playBtn)
        
//        let startBtn = UIButton(frame: CGRect(x: 135, y: 300, width: 120, height: 50))
//        startBtn.setTitle("let's play!", for: .normal)
//        startBtn.backgroundColor = UIColor.purple
//        startBtn.layer.cornerRadius = 4.0
//        startBtn.setTitleColor(.white, for: .normal)
//        startBtn.titleLabel?.font = UIFont.boldSystemFont(ofSize: 18)
//        startBtn.layer.shadowOffset = CGSize(width: 5, height: 5)
//        startBtn.layer.shadowColor = UIColor.black.cgColor
//        startBtn.layer.shadowRadius = 5.0
//        startBtn.layer.shadowOpacity = 0.5
//        startBtn.addTarget(self, action: #selector(startAction), for: .touchUpInside)

//        view.addSubview(startBtn)
        
        self.view = view
        
    }
    
    @objc func startAction(sender: UIButton!) {
        PlaygroundPage.current.liveView =  CategoriesController()
    }
}
