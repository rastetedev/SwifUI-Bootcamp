//
//  TextBootcamp.swift
//  SwifUI-Bootcamp
//
//  Created by Raul Emilio Astete Acuna on 26/11/23.
//

import SwiftUI

struct TextBootcamp : View {
    
    var body: some View {
        Text("Hello World! This is my first multiline text, so what do you think?".capitalized)
//            .font(.largeTitle)
//            .fontWeight(.semibold)
//            .underline(color: Color.black)
//            .italic()
//            .strikethrough(color: Color.green)
//            .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
            
//            .font(.system(size: 24, weight: .bold, design: .monospaced))
//            .baselineOffset(20.0)
//            .kerning(10)
//            .multilineTextAlignment(.trailing)
        
            .frame(width: 100, height: 100, alignment: .bottom)
            .minimumScaleFactor(0.1)
        
            
    }
}

struct TextBootcamp_Preview : PreviewProvider {
    static var previews: some View {
        TextBootcamp()
    }
}
