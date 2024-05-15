//
//  WelcomePage.swift
//  Find Balance
//
//  Created by Abby Blancett on 5/12/24.
//
import SwiftUI
import Foundation

struct WelcomePage: View {
    let colorGradient: [Color] = [
        .blue,
        .green
    ]
    var body: some View {
        VStack{
            
            Image(systemName: "dollarsign.arrow.circlepath")
                .scaleEffect(CGSize(width: 2.5, height: 2.5))
                .foregroundColor(.blue)
                /*
                LinearGradient(colors: colorGradient, startPoint: .topLeading, endPoint: .bottomTrailing)
                    .clipShape(Circle())
                    .scaleEffect(CGSize(width: 0.25, height: 0.25))
                 */

                
            
                
            HStack {
                Text("Find")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .foregroundStyle(.blue)
                Text("Balance")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .foregroundStyle(.green)
                
                
            }
            .padding()
        }
        
    }
    
}

#Preview {
    WelcomePage()
}

