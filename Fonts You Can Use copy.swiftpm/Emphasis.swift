import SwiftUI

struct EmphasisView: View {
    
    var body: some View {

        // Buttons work differently to text. Used Mark up here.
        List{
            Button("**.bold()**")  {
                UIPasteboard.general.string = ".bold()"
            }  
            .foregroundColor(.black)
            //.bold() only works on text not buttons
            
            Button("*.italic()*"){
                UIPasteboard.general.string = ".italic()"
            }
            .foregroundColor(.black)
            //.italic() only works on text not buttons
            Button(".font(.system(.caption, design: .monospaced))"){
                UIPasteboard.general.string = ".font(.system(.caption, design: .monospaced))"
            }
                .font(.system(.caption, design: .monospaced))
                .foregroundColor(.black)
        }
        
    }
}
