import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Click to Copy")
            .font(.subheadline)
        TabView {
            
            TitleView()

                .tabItem {
                    Label("Titles", systemImage: "person")
                }
            EmphasisView()
                .tabItem {
                    Label("Emphasis",systemImage:"pencil.tip")
            }
            ColorsView()
                .tabItem{
                    Label("Colors",systemImage:"paintpalette")
                }
            MarkUpView()
                .tabItem{
                    Label("Markup",systemImage:"character")
                }
        }
    }
}
