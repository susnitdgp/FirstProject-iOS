//
//  ContentView.swift
//  FirstProject-IOS
//
//  Created by Susanta Goswami on 13/11/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            
            Text("Hello-World-Again")
            
            Button("Click Me", action: {
                print("clicked Button")
                let myMathClass = Api()
                
                myMathClass.callAPI();
                
            })
        }
        .padding()
    }
    
    func abc(){
        let myMathClass = Api()
        
        myMathClass.callAPI();
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
