//
//  NavigationBarDetailView.swift
//  Touchdown
//
//  Created by M1089943 on 13/06/22.
//

import SwiftUI

struct NavigationBarDetailView: View {
    @EnvironmentObject var shop: Shop
     
    var body: some View {
        HStack {
            Button {
                feedback.impactOccurred() 
                withAnimation(.easeIn) {
                    shop.selectedProduct = nil
                    shop.showingProduct = false
                }
            } label: {
                 Image(systemName: "chevron.left")
                    .font(.title)
                    .foregroundColor(.white)
            }
            Spacer()
            Button {
                
            } label: {
                 Image(systemName: "cart")
                    .font(.title)
                    .foregroundColor(.white)
            }
        } //: HStack
    }
}

struct NavigationBarDetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationBarDetailView()
            .environmentObject(Shop()) 
            .previewLayout(.sizeThatFits)
            .padding()
            .background(Color.gray)
    }
}
