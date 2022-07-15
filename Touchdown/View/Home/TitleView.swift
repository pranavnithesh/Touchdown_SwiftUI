//
//  TitleView.swift
//  Touchdown
//
//  Created by M1089943 on 13/06/22.
//

import SwiftUI

struct TitleView: View {
    
    var title: String
    var body: some View {
        HStack {
            Text(title)
                .font(.largeTitle)
                .fontWeight(.heavy)
            Spacer()
        } //: HStack
        .padding(.horizontal)
        .padding(.top, 15)
        .padding(.bottom, 10)
    }
}

struct TitleView_Previews: PreviewProvider {
    static var previews: some View {
        TitleView(title: "Helmet ")
            .previewLayout(.sizeThatFits)
            .background(colorBackground)
    }
}
