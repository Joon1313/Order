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
            Button("주문하기", action: {print("주문 완료!")})
                .foregroundColor(.red)
                .background(Color.gray)
                .frame(width: 600)
        }
    }
}

struct CartView_Previews: PreviewProvider {
    static var previews: some View {
        CartView()
    }
}
