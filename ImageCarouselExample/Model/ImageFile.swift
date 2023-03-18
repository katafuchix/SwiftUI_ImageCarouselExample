//
//  ImageFile.swift
//  ImageCarouselExample
//
//  Created by cano on 2023/03/18.
//

import SwiftUI

/// Image
struct ImageFile: Identifiable {
    var id: UUID = UUID()
    var imageName: String
    var thumbnail: UIImage?
}
