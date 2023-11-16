import SwiftUI

struct Chapter1View: View {
    @StateObject var chapterslist: Chapterslist = Chapterslist()
    var body: some View {
        NavigationView {
            ScrollView{
                HorizontalScrolling(chapterslist: chapterslist)
                    .padding(.vertical)
                
                VStack {
                    ForEach(chapterslist.chapters) { chapters in
                        ChaptersPics(chapters: chapters)
                    }
                    .padding(.horizontal)
                    
                    .padding(.vertical)
                    .background(.ultraThickMaterial)
                }
        }

                
                .background(.ultraThinMaterial)
                .navigationTitle("chapters")
                
                
            }
            
        }
    }

#Preview {
    Chapter1View()
}
