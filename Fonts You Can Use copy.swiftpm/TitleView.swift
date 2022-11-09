import SwiftUI

import SwiftUI

struct TitleView: View {
    
    var body: some View {
        List {
            //Max 10
            Button(".font(.largeTitle)"){
                UIPasteboard.general.string = ".font(.largeTitle)"
            }
                .font(.largeTitle)
                .foregroundColor(.black)
            
            Button(".font(.title)"){
                UIPasteboard.general.string = ".font(.title)"
            }
                .font(.title)
                .foregroundColor(.black)
            
            Button(".font(.title2)"){
                UIPasteboard.general.string = ".font(.title2)"
            }
                .font(.title2)
                .foregroundColor(.black)
            
            Button(".font(.title3)"){
                UIPasteboard.general.string = ".font(.title3)"
            }
                .font(.title3)
                .foregroundColor(.black)
            
            Button(".font(.headline)"){
                UIPasteboard.general.string = ".font(.headline)"
            }
                .font(.headline)
                .foregroundColor(.black)
            
            Button(".font(.subheadline)"){
                UIPasteboard.general.string = ".font(.subheadline)"
            }
                .font(.subheadline)
                .foregroundColor(.black)
            
            Button(".font(.body)"){
                UIPasteboard.general.string = ".font(.body)"
            }
                .font(.body)
                .foregroundColor(.black)
            
            Button(".font(.callout)"){
                UIPasteboard.general.string = ".font(.callout)"
            }
                .font(.callout)
                .foregroundColor(.black)
            
            Button(".font(.caption)"){
                UIPasteboard.general.string = ".font(.caption)"
            }
                .font(.caption)
                .foregroundColor(.black)
            
            Button(".font(.caption2)"){
                UIPasteboard.general.string = ".font(.caption2)"
            }
                .font(.caption2)
                .foregroundColor(.black)
        }
    }
}
//Text("Simple Swift Guide")
//.font(.headline)
//.bold()
//.italic()
