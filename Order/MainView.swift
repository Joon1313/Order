//
//  ContentView.swift
//  Order
//
//  Created by 장경준 on 2022/11/13.
//

import SwiftUI

struct MainView: View {
    
    init() {
//      UITabBar.appearance().backgroundColor = UIColor.blue
        UITableView.appearance().backgroundColor = .black
    }
    var body: some View {
            TabView {
                ProductListView()
                    .tabItem {
                        Image(systemName: "house")
                    }
                CartView()
                    .tabItem {
                        Image(systemName: "cart")
                    }
            }
            .accentColor(.white)
    }
}

struct TabView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
