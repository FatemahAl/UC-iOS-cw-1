//
//  ContentView.swift
//  FATEMAH
//
//  Created by FATMA ALRWESHED on 05/09/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("orange")
                .resizable()
                .ignoresSafeArea()
        VStack{
        Text("HellO, My name is Fatemah")
          Text("Im 21 years old")
        Text("Im learning swift UI now ")
            .padding()
            HStack{
                Image(systemName: "play" )
                Image(systemName: "wand.and.rays")
                Image(systemName: "ellipsis")
                            }
        }
        }
        
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
