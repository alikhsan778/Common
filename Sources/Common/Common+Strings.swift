//
//  File.swift
//  
//
//  Created by Al Ikhsan on 10/01/21.
//

import Foundation

extension String {
  public func localized() -> String {
    let path = Bundle.module.path(forResource: NSLocale.current.languageCode, ofType: "lproj")
    let bundle = Bundle(path: path!)
    return NSLocalizedString(self, bundle: bundle!, comment: "Localizable Module")
  }
}
