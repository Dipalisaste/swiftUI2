//
//  InfoView.swift
//  DipaliCard
//
//  Created by ranjit dhumal on 20/07/23.
//

import SwiftUI

struct InfoView: View {
    var text:String
    var image:String
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .frame(height: 50).foregroundColor(.white).overlay(HStack {
                
                Image(systemName: image).foregroundColor(.green)
                Text(text)
                    .font(.system(size: 20))
                    .bold()
            })
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}


struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hello", image: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
