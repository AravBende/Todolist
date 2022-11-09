import SwiftUI

var ColNum: Int = -1

func ColNumGen() -> Int {
    ColNum+=1
    return ColNum
}


struct ColorsView: View {
    
    let allColors: [Color] = [
        .black,
        .pink,
        .red,
        .orange,
        .yellow,
        .green,
        .mint,
        .teal,
        .cyan,
        .blue,
        .indigo,
        .purple,
        .brown,
        .gray
    ]
    
    let allColorsText = [
        ".black",
        ".pink",
        ".red",
        ".orange",
        ".yellow",
        ".green",
        ".mint",
        ".teal",
        ".cyan",
        ".blue",
        ".indigo",
        ".purple",
        ".brown",
        ".gray"]
    var body: some View {
        
        List{
            ForEach(allColorsText, id: \.self) { item in
                Button(".foregroundColor("+String(item)+")") {
                    UIPasteboard.general.string = ".foregroundColor("+String(item)+")"
                }
                .foregroundColor(allColors[ColNumGen()])
                //Text(".foregroundColor("+String(item)+")")
                //.foregroundColor(allColors[ColNumGen()])
            }
        }
        
    }
}

//Example
//Text("The foreground Color")
//.foregroundColor(.blue)
