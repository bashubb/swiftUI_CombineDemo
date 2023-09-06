//
//  DescView.swift
//  CombineDemo
//
//  Created by HubertMac on 06/09/2023.
//

import SwiftUI

struct DescView: View {
    
    var desc = "description"
    
    init(_ desc: String) {
        self.desc = desc
    }
    var body: some View {
        Text(desc)
            .foregroundColor(.white)
            .font(.title)
            .padding()
            .frame(maxWidth: .infinity)
            .background(Color.brown)
        
    }
}

struct DescView_Previews: PreviewProvider {
    static var previews: some View {
        let desc = "desc"
        
        DescView(desc)
    }
}
