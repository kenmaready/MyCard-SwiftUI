//
//  ContentView.swift
//  MyBusinessCard
//
//  Created by Ken Maready on 7/10/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemOrange).edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Image("me").resizable().aspectRatio(contentMode: .fit)
                    .frame(width: 210, height: 210, alignment: .center)
                Text("Ken Maready")
                    .font(Font.custom("EduVICWANTBeginner-Regular", size: 40))
                    .foregroundColor(.white)
                    .bold()
                Text("Software Developer")
                    .foregroundColor(.white)
                    .bold()
                    .font(.system(size: 26))
                Divider()
                InfoItem(text: "540.953.0000", icon: "phone.fill")
                InfoItem(text: "ken@maready.com", icon: "envelope.fill")
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}





