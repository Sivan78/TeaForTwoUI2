//
//  HorizontalScrolling.swift
//  Tea4TwoUI
//
//  Created by Sivan Rophael on 11/13/23.
//

import SwiftUI

struct HorizontalScrolling: View {
    @ObservedObject var chapterslist: Chapterslist
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            LazyHStack(spacing: 0) {
                ForEach(chapterslist.chapters.shuffled()) { Chapters in
                    ChaptersPics(chapters: Chapters)
                }
                .padding(.horizontal)
            }
        }
    }
}


