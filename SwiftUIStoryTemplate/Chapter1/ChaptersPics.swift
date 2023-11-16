//
//  ChaptersPics.swift
//  Tea4TwoUI
//
//  Created by Sivan Rophael on 11/13/23.
//

import SwiftUI

struct ChaptersPics: View {
    var chapters: Chapters
    var body: some View {
        VStack(alignment: .leading){
            VStack{
                Image(chapters.imageName)
                    .resizable()
                    .scaledToFit()
                    .frame(maxHeight:130)
                    .padding(10)
                    .shadow(color: Color.black.opacity(0.3),radius: 4, x:0, y:4)
            }
            .frame(maxWidth: .infinity, maxHeight: 200)
            .background(.ultraThinMaterial)
            .cornerRadius(15)
            
            VStack(alignment: .leading, spacing: 7){
                Text(chapters.headline)
                    .font(.headline)
                    .foregroundColor(.gray)
                
                Text(chapters.title)
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/).bold()
                
                Text(chapters.story)
                    .font(.subheadline)
                    .foregroundColor(.gray)
                    .frame(width: 300, height: 40, alignment: .topLeading)
                
            }
        }
    }
    
}

#Preview {
    ChaptersPics(chapters: Chapters(headline: "Once upone a time", title: "1stChapter", story: "a young man named Mitch was born in an ancient city in Jordan, He was so loved and adored by his parents and close relatives.",
             imageName: "TeaCupBook"))
    .preferredColorScheme(/*@START_MENU_TOKEN@*/.dark/*@END_MENU_TOKEN@*/)
}

