//
//  ContentView.swift
//  trophyRoom
//
//  Created by Scholar on 6/28/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            
            VStack {
                Image("trophyroom")
                    .renderingMode(.original)
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fill)
                    .frame(height: 500.0)
            }
        }
    }
}
        struct ContentView_Previews: PreviewProvider {
            static var previews: some View {
                ContentView()
            }
        }
    
