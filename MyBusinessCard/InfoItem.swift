//
//  InfoItem.swift
//  MyBusinessCard
//
//  Created by Ken Maready on 7/12/22.
//

import SwiftUI

struct InfoItem: View {
    let text: String
    let icon: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 18)
            .fill(Color.white)
            .frame(height:50.0)
            .overlay(HStack {
                Image(systemName: icon).foregroundColor(.orange)
                Text(text)
            }).padding(EdgeInsets(top: 6, leading: 8, bottom: 0, trailing: 8))
    }
}


struct InfoItem_Previews: PreviewProvider {
    static var previews: some View {
        InfoItem(text: "Hello", icon: "envelope.fill").previewLayout(.sizeThatFits)
    }
}
