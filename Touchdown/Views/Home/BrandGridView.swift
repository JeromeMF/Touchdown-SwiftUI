//
//  BrandGridView.swift
//  Touchdown
//
//  Created by Jérôme Figueiredo on 04/08/2021.
//

import SwiftUI

struct BrandGridView: View {
    // MARK: - Properties
    
    // MARK: - Body
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false, content: {
            LazyHGrid(rows: gridLayout, spacing: columnSpacing, content: {
                ForEach(brands) { brand in
                    BrandItemView(brand: brand)
                }
            })//: Grid
            .frame(height: 200)
            .padding(15)
        })//: Scroll
    }
}

// MARK: - Preview
struct BrandGridView_Previews: PreviewProvider {
    static var previews: some View {
        BrandGridView()
            .previewLayout(.sizeThatFits)
            .background(colorBackground)
    }
}
