//
//  ContentView.swift
//  ecommercecasestudy
//
//  Created by Ömer Can Koç on 18.05.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            TabView {
                HomeView()
                    .tabItem {
                        Image(systemName: "house")
                        Text("Home")
                    }
                OrderView()
                    .tabItem {
                        Image(systemName: "house")
                        Text("Sipariş Ver")
                    }
                CardView()
                    .tabItem {
                        Image(systemName: "house")
                        Text("Sepetim")
                    }
                OfferView()
                    .tabItem {
                        Image(systemName: "house")
                        Text("Kampanya")
                    }
                AccountView()
                    .tabItem {
                        Image(systemName: "house")
                        Text("Hesabım")
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
