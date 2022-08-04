//
//  ModalView.swift
//  EasyDates
//
//  Created by Claudia Falsetti on 04/08/2022.
//

import SwiftUI

struct ModalView: View {
    
    @Binding var isShowing: Bool
    
    var body: some View {
        ZStack(alignment: .bottom){
            
            if isShowing {
                Color.black
                    .opacity(0.3).ignoresSafeArea()
                    .onTapGesture {
                        isShowing = false
                    }
                
                VStack {
                    Text("Jnanuar")
                }
                .frame(height: 400)
                .frame(maxWidth: .infinity)
                .background(Color.white)
                
            }
           
            
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .bottom)
        .ignoresSafeArea()
        .animation(.easeInOut)
    }
}

struct ModalView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
//        ModalView(isShowing: .constant(true))
    }
}
