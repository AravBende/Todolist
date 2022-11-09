import SwiftUI

// Markdown Very useful
struct MarkUpView: View {
    var body: some View {
        VStack {
            Text("Mark up is very helpful and works in most places in your app.")
            Text("*Italics* Use * both sides")
            Text("**Bold** Use ** both sides")
            Text("~Strikethrough~ Use ~ both sides")
            Text("`Code` Use ` both sides ")
            Text("[Link](https://apple.com) Use [ ] and ()")
            Text("***[They](https://apple.com) ~are~ `combinable`***")
            Text("")
            Button("Copy Chars"){
                UIPasteboard.general.string = "*Italics **Bold Strikethrough `Code Use [ ] and () for links"
            }
            
        }
    }
}

