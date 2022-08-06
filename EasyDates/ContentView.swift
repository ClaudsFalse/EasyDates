//
//  ContentView.swift
//  EasyDates
//
//  Created by Claudia Falsetti on 04/08/2022.
//

import SwiftUI

struct MainButtonStyle: ButtonStyle {
    func makeBody(configuration: Configuration) -> some View {
        
        configuration.label
            .frame(width: 80, height: 90)
            .background(
            Circle()
              .fill(Color(red: 0.96, green: 0.75, blue: 0.75))
              .shadow(color: Color.black.opacity(0.2), radius: 2, x: 2, y: 2)
              .shadow(color: Color.white.opacity(0.7), radius: 2, x: -2, y: -2)
            )
        }
}
struct ContentView: View {
    
    @State private var showingAlert1 = false
    @State private var showingAlert2 = false
    @State private var showingAlert3 = false
    @State private var showingAlert4 = false
    @State private var showingAlert5 = false
    @State private var showingAlert6 = false
    @State private var showingAlert7 = false
    @State private var showingAlert8 = false
    @State private var showingAlert9 = false
    @State private var showingAlert10 = false
    @State private var showingAlert11 = false
    @State private var showingAlert12 = false

    var body: some View {
        Color(red: 0.98, green: 0.94, blue: 0.84)
            .overlay(
                NavigationView{
                    
                ZStack{
                    
                    VStack{
                        
                        Text("Easy Dates")
                            .font(.largeTitle)
                        
                        
                        Spacer()
                        
                        HStack{
                            Button("1"){
                                showingAlert1 = true
                            }
                            .alert(isPresented: $showingAlert1){
                                Alert(
                                         title: Text("January"),
                                         message: Text("It has 31 days")
                                     )
                            }
                            .buttonStyle(MainButtonStyle())
                            
                            Button("2"){
                                showingAlert2 = true
                            }
                            .alert(isPresented: $showingAlert2){
                                Alert(
                                         title: Text("February"),
                                         message: Text("It usually has 28 days")
                                     )
                            }
                            .buttonStyle(MainButtonStyle())
                            
                            Button("3"){
                                showingAlert3 = true
                            }
                            .alert(isPresented: $showingAlert3){
                                Alert(
                                         title: Text("March"),
                                         message: Text("It has 31 days")
                                     )
                            }
                            .buttonStyle(MainButtonStyle())
                        }
                        HStack{
                            Button("4"){
                                showingAlert4 = true
                            }
                            .alert(isPresented: $showingAlert4){
                                Alert(
                                         title: Text("April"),
                                         message: Text("It has 30 days")
                                     )
                            }
                            .buttonStyle(MainButtonStyle())
                            
                            Button("5"){
                                showingAlert5 = true
                            }
                            .alert(isPresented: $showingAlert5){
                                Alert(
                                         title: Text("May"),
                                         message: Text("It has 31 days")
                                     )
                            }
                            .buttonStyle(MainButtonStyle())
                            
                            Button("6"){
                                showingAlert6 = true
                            }
                            .alert(isPresented: $showingAlert6){
                                Alert(
                                         title: Text("June"),
                                         message: Text("It has 30 days")
                                     )
                            }
                            .buttonStyle(MainButtonStyle())
                        }
                        HStack{
                            Button("7"){
                                showingAlert7 = true
                            }
                            .alert(isPresented: $showingAlert7){
                                Alert(
                                         title: Text("July"),
                                         message: Text("It has 31 days")
                                     )
                            }
                            .buttonStyle(MainButtonStyle())
                            
                            Button("8"){
                                showingAlert8 = true
                            }
                            .alert(isPresented: $showingAlert8){
                                Alert(
                                         title: Text("August"),
                                         message: Text("It has 31 days")
                                     )
                            }
                            .buttonStyle(MainButtonStyle())
                            
                            Button("9"){
                                showingAlert9 = true
                            }
                            .alert(isPresented: $showingAlert9){
                                Alert(
                                         title: Text("September"),
                                         message: Text("It has 30 days")
                                     )
                            }
                            .buttonStyle(MainButtonStyle())
                        }
                        HStack{
                            Button("10"){
                                showingAlert10 = true
                            }
                            .alert(isPresented: $showingAlert10){
                                Alert(
                                         title: Text("October"),
                                         message: Text("It has 31 days")
                                     )
                            }
                            .buttonStyle(MainButtonStyle())
                            
                            Button("11"){
                                showingAlert11 = true
                            }
                            .alert(isPresented: $showingAlert11){
                                Alert(
                                         title: Text("November"),
                                         message: Text("It has 30 days")
                                     )
                            }
                            .buttonStyle(MainButtonStyle())
                            
                            Button("12"){
                                showingAlert12 = true
                            }
                            .alert(isPresented: $showingAlert12){
                                Alert(
                                         title: Text("December"),
                                         message: Text("It has 31 days")
                                     )
                            }
                            .buttonStyle(MainButtonStyle())
                        }
                        Spacer()
                     
                                        NavigationLink(destination: MonthsView()) {
                                            Text("Months View")
                                        }
//                        Button("Months View"){
//                        }.padding()
//                            .foregroundColor(Color.black)
//                            .background(
//                                RoundedRectangle(cornerSize: CGSize(width: 30, height: 20))
//                              .fill(Color(red: 0.96, green: 0.75, blue: 0.75))
//                              .shadow(color: Color.black.opacity(0.2), radius: 2, x: 2, y: 2)
//                              .shadow(color: Color.white.opacity(0.7), radius: 2, x: -2, y: -2)
//                            )
                        
                        Spacer()
                    }
                    
                }
                }
     )
                
                }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
