//
//  Chapters.swift
//  Tea4TwoUI
//
//  Created by Sivan Rophael on 11/13/23.
//

import Foundation


struct Chapters: Identifiable{
    var id = UUID()
    var headline: String
    var title: String
    var story: String
    var imageName: String
}

class Chapterslist: ObservableObject {
    @Published var chapters: [Chapters] = [
        Chapters(headline: "Once upone a time", title: "1stChapter", story: "a young man named Mitch was born in an ancient city in Jordan, He was so loved and adored by his parents and close relatives.",
                       imageName: "TeaCupBook"),
        
        Chapters(headline: "Every day", title: "2ndChapter", story: "at sunrise and sunset they will sit together, have breakfast, dinner and occasionally have lunch together. Their time together was always filled with tales of their day, lots of hearty loud laughs, great conversation and at the centre of it all, a nicely brewed tea pot shared in fancy tea mugs.",
                       imageName: "2TeaCup"),
        
        
        Chapters(headline: "Until one day", title: "3rdChapter", story: "Mitch's mother passed. Mitch’s father was greatly devastated by her demise that he barely left his room for days. He often reminisced on all the good times he’d shared with his late wife. He specifically missed her ability to make the best tea pots after a long day.",
                       imageName: "3TeaCup"),
        
        
        Chapters(headline: "Because of that", title: "4thChapter", story: "the tradition of sitting together and sharing tea started to fade slowly into oblivion.",
                       imageName: "6TeaCup"),
        
        //chapter 5 and 6 together below here from original story
        Chapters(headline: "Because of that", title: "5thChapter", story: "the tradition of sitting together and sharing tea started to fade slowly into oblivion, Because of that Mitch was left feeling very alone and sad",
                       imageName: "5TeaCup"),
        
        //chapter 7 below here from original story
        Chapters(headline: "Because of that", title: "6thChapter", story: " He decided to make travel arrangement to the United Kingdom with his father, Upon arrival, Mitch made reservations at the best tea shop in the city for himself and his father. His father came to realize how universal the love of tea was, Mitch and his father decided to set up a tea shop in Central London. The business became a success as they brought their personal twist to the way they brewed tea. As the years went by, Mitch and his father successfully shared their profound love for tea with the world.",
            imageName: "4TeaCup"),
        
        
        
        Chapters(headline: "Until finally", title: "7thChapter", story: " it was time for Mitch's father to retire. In honor of his father and mothers legacy ,Mitch decided to develop an appAn app that will contain tea recipes from across the globe. He thought this to be an opportunity for families all around the world the make beautiful memories around a tea pot.",
            imageName: "7TeaCup"),
        
        
        
        Chapters(headline: "And ever since then", title: "8thChapter", story: " the app has been a phenomenal success as countless reviews have been pouring in as to how moments shared around a homemade pot of tea from families around the globe are priceless moments they will cherish forever.",
            imageName: "8TeaCup"),
             ]
        }

