//
//  Extensions.swift
//  Slot Machine
//
//  Created by Alisultan Abdullah on 7.12.2020.
//

import SwiftUI

extension Text {
  func scoreLabelStyle() -> Text {
    self
      .foregroundColor(Color.white)
      .font(.system(size: 10, weight: .bold, design: .rounded))
  }
  
  func scoreNumberStyle() -> Text {
    self
      .foregroundColor(Color.white)
      .font(.system(.title, design: .rounded))
      .fontWeight(.heavy)
  }
}
