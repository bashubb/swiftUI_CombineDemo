//
//  HeaderView.swift
//  CombineDemo
//
//  Created by HubertMac on 06/09/2023.
//

import SwiftUI

struct HeaderView: View {
    var title = "title"
    var subtitle = "subtitle"
    var desc = "description"
    
    init(_ title: String , subtitle: String, desc: String ) {
        self.title = title
        self.subtitle = subtitle
        self.desc = desc
    }
    
    
    var body: some View {
        
        VStack(spacing: 15) {
            Text(title)
                .font(.largeTitle)
                .foregroundStyle(Color.primary)
            
            Text(subtitle)
                .font(.title)
                .foregroundColor(.gray)
            
            DescView(desc)
        }
        
    }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        let title = "title"
        let subtitle = "subtitle"
        let desc = "description"
        
        HeaderView(title, subtitle: subtitle, desc: desc)
    }
}
