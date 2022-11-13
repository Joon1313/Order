//
//  ContentView.swift
//  Order
//
//  Created by 장경준 on 2022/11/13.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List {
            ForEach(products, id: \.name){ product in
                HStack{
                    VStack(alignment: .leading, spacing: 10){
                        Text(product.name)
                            .bold()
                            .lineLimit(1)
                            .font(.title3)
                            
                        Text(product.discription)
                            .lineLimit(2)
                            .foregroundColor(.gray)
                            .font(.system(size: 12))
                    }
                    Spacer()
                    AsyncImage(url:URL(string: product.imgUrl)){ image in
                        image
                            .image?
                            .resizable()
                            .scaledToFit()
                    }
                    .frame(height: 80)
                        
                            
                }
                .padding(EdgeInsets(top: 5, leading: 0, bottom: 5, trailing: 0))
                .frame(height: 80)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
