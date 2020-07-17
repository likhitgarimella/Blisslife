//
//  SecondParameterViewController.swift
//  Blisslife
//
//  Created by Likhit Garimella on 16/07/20.
//  Copyright © 2020 Likhit Garimella. All rights reserved.
//

import UIKit

class SecondParameterViewController: UIViewController {
    
    // #1
    let radioButton1 = LTHRadioButton(selectedColor: UIColor(red: 251.0/255.0, green: 215.0/255.0, blue: 69.0/255.0, alpha: 1.0))
    // #2
    let radioButton2 = LTHRadioButton(selectedColor: UIColor(red: 251.0/255.0, green: 215.0/255.0, blue: 69.0/255.0, alpha: 1.0))
    // #3
    let radioButton3 = LTHRadioButton(selectedColor: UIColor(red: 251.0/255.0, green: 215.0/255.0, blue: 69.0/255.0, alpha: 1.0))
    // #4
    let radioButton4 = LTHRadioButton(selectedColor: UIColor(red: 251.0/255.0, green: 215.0/255.0, blue: 69.0/255.0, alpha: 1.0))
    // #5
    let radioButton5 = LTHRadioButton(selectedColor: UIColor(red: 251.0/255.0, green: 215.0/255.0, blue: 69.0/255.0, alpha: 1.0))
    
    func RadioButton() {
        
        // #1
        view.addSubview(radioButton1)
        // #2
        view.addSubview(radioButton2)
        // #3
        view.addSubview(radioButton3)
        // #4
        view.addSubview(radioButton4)
        // #5
        view.addSubview(radioButton5)
        
        // MARK: - #1
        radioButton1.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
          radioButton1.topAnchor.constraint(equalTo: view.topAnchor, constant: 395),
          radioButton1.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 100),
          radioButton1.heightAnchor.constraint(equalToConstant: radioButton1.frame.height),
          radioButton1.widthAnchor.constraint(equalToConstant: radioButton1.frame.width)]
        )
        radioButton1.onSelect {
            self.radioButton2.deselect()
            self.radioButton3.deselect()
            self.radioButton4.deselect()
            self.radioButton5.deselect()
        }
        radioButton1.onDeselect {
            
        }
        radioButton1.select()
        radioButton1.deselect(animated: false)
        
        // MARK: - #2
        radioButton2.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
          radioButton2.topAnchor.constraint(equalTo: view.topAnchor, constant: 427),
          radioButton2.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 100),
          radioButton2.heightAnchor.constraint(equalToConstant: radioButton2.frame.height),
          radioButton2.widthAnchor.constraint(equalToConstant: radioButton2.frame.width)]
        )
        radioButton2.onSelect {
            self.radioButton1.deselect()
            self.radioButton3.deselect()
            self.radioButton4.deselect()
            self.radioButton5.deselect()
        }
        radioButton2.onDeselect {
            
        }
        radioButton2.select()
        radioButton2.deselect(animated: false)
        
        // MARK: - #3
        radioButton3.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
          radioButton3.topAnchor.constraint(equalTo: view.topAnchor, constant: 459),
          radioButton3.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 100),
          radioButton3.heightAnchor.constraint(equalToConstant: radioButton3.frame.height),
          radioButton3.widthAnchor.constraint(equalToConstant: radioButton3.frame.width)]
        )
        radioButton3.onSelect {
            self.radioButton1.deselect()
            self.radioButton2.deselect()
            self.radioButton4.deselect()
            self.radioButton5.deselect()
        }
        radioButton3.onDeselect {
            
        }
        radioButton3.select()
        radioButton3.deselect(animated: false)
        
        // MARK: - #4
        radioButton4.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
          radioButton4.topAnchor.constraint(equalTo: view.topAnchor, constant: 491),
          radioButton4.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 100),
          radioButton4.heightAnchor.constraint(equalToConstant: radioButton4.frame.height),
          radioButton4.widthAnchor.constraint(equalToConstant: radioButton4.frame.width)]
        )
        radioButton4.onSelect {
            self.radioButton1.deselect()
            self.radioButton2.deselect()
            self.radioButton3.deselect()
            self.radioButton5.deselect()
        }
        radioButton4.onDeselect {
            
        }
        radioButton4.select()
        radioButton4.deselect(animated: false)
        
        // MARK: - #5
        radioButton5.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
          radioButton5.topAnchor.constraint(equalTo: view.topAnchor, constant: 523),
          radioButton5.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 100),
          radioButton5.heightAnchor.constraint(equalToConstant: radioButton5.frame.height),
          radioButton5.widthAnchor.constraint(equalToConstant: radioButton5.frame.width)]
        )
        radioButton5.onSelect {
            self.radioButton1.deselect()
            self.radioButton2.deselect()
            self.radioButton3.deselect()
            self.radioButton4.deselect()
        }
        radioButton5.onDeselect {
            
        }
        radioButton5.select()
        radioButton5.deselect(animated: false)
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        RadioButton()
        
    }
    
    @IBAction func preferNotToSay(_ sender: UIButton) {
        
        sender.flash()
        self.performSegue(withIdentifier: "thirdParameter", sender: self)
        
    }
    
}   // #154
