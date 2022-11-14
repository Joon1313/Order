//
//  CartView.swift
//  Order
//
//  Created by 장경준 on 2022/11/13.
//

import SwiftUI

struct CartView: View {
    var body: some View {
        VStack {
            Text("징바구니에 상품이 존재하지 않습니다.")
                Button {
                    print("주문 완료~!")
                } label: {
                    Text("hihi")
                        .foregroundColor(.white)
                }
                .padding()
                .frame(minWidth: 0, maxWidth: .infinity)
                .background(.gray)
                .cornerRadius(10)
        }
    }
}

struct defaultButtonStyle :ButtonStyle {
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .background(.gray)
            .foregroundColor(.white)
            .font(.title)
            .padding()
    }
}

struct CartView_Previews: PreviewProvider {
    static var previews: some View {
        CartView()
    }
}
