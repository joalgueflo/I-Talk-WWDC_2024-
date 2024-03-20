//
//  Modal.swift
//  I-Talk
//
//  Created by José Guerrero  on 19/03/24.
//

import SwiftUI

struct ModalView: View {
    @Binding var showModal: Bool
    
    var body: some View {
        ZStack{
            Color.yellow
                .opacity(0.2)
            VStack {
                Text("Hello I'm José")
                    .font(.system(size:50))
                Text("Welcome to \"I - Talk\"")
                    .font(.title)
                    .padding()
                Text("This app is made for kids with dissabilties that might find it tricky to verbally communicate properly. It's bright and easy to use, so they can dive right in without needing to read. With 3 fun activities, it helps them sharpen their listening and learning capabilities.").font(.system(size:18)).padding()
                
                VStack{
                    
                    Image("Family").resizable().scaledToFit().frame(width:250)
                    Text("I - Talk is a gift for my dear cousin, little Robert")

                    
                }
                Button("Close") {
                    self.showModal = false
                }
                .padding()
            }
            
        }
    }
}
