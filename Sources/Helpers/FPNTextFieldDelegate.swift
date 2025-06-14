//
//  FlagPhoneNumberTextFieldDelegate.swift
//  FlagPhoneNumber
//
//  Created by Aurélien Grifasi on 06/08/2017.
//  Copyright (c) 2017 Aurélien Grifasi. All rights reserved.
//

import UIKit

@objc
public protocol FPNTextFieldDelegate: UITextFieldDelegate {
    func fpnDidSelectCountry(name: String, dialCode: String, code: String, selectedCountryField: Int)
    func fpnDidValidatePhoneNumber(textField: FPNTextField, isValid: Bool)

    func fpnDisplayCountryList(selectedCountryTextField: Int)//this delegate make paramaterise by ashish
}
