//
//  File.swift
//  
//
//  Created by Al Ikhsan on 10/01/21.
//

import Foundation
import SwiftUI
import UIKit

public struct Images {
  @available(iOS 13.0, *)
  public static func image(imageName: String) -> Image {
    return Image(imageName, bundle: .module)
  }

  public static func image(imageName: String) -> UIImage {
    return UIImage(named: imageName, in: .module, compatibleWith: .none) ?? UIImage()
  }
}
