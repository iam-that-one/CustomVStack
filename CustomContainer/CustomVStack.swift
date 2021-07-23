//
//  CustomVStack.swift
//  CustomContainer
//
//  Created by Abdullah Alnutayfi on 23/07/2021.
//

import SwiftUI

struct CustomVStack<Content: View> : View{
    let FG_C : Color
    let FONT : Font
    let content : Content
    init(FG_C: Color = .white,FONT : Font = .system(size: 11, weight: .light, design: .default),@ViewBuilder content:()-> Content) {
        self.FG_C = FG_C
        self.FONT = FONT
        self.content = content()
    }
    var body: some View{
        ZStack{
            Color(.red)
        VStack{
            content
                .frame(width: 100, height: 50)
                .background(RoundedRectangle(cornerRadius: 5).fill(Color.yellow))
                .foregroundColor(FG_C)
                .font(FONT)
                
        }
        }.ignoresSafeArea()
    }
}

