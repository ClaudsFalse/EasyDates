//
//  MonthsView.swift
//  EasyDates
//
//  Created by Claudia Falsetti on 06/08/2022.
//

import SwiftUI

struct MonthsView: View {
    
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
        
        VStack{
           
            Group{
                Button("January"){
                    showingAlert1 = true
                }
                .alert(isPresented: $showingAlert1){
                    Alert(
                             title: Text("Number 1"),
                             message: Text("It has 31 days")
                         )
                }
                Button("March"){
                    showingAlert3 = true
                }
                .alert(isPresented: $showingAlert3){
                    Alert(
                             title: Text("Number 3"),
                             message: Text("It has 31 days")
                         )
                }
                
            }
            
            Button("April"){
                showingAlert4 = true
            }
            .alert(isPresented: $showingAlert4){
                Alert(
                         title: Text("Number 4"),
                         message: Text("It has 30 days")
                     )
            }
            
            Button("May"){
                showingAlert5 = true
            }
            .alert(isPresented: $showingAlert5){
                Alert(
                         title: Text("Number 5"),
                         message: Text("It has 31 days")
                     )
            }
            Button("June"){
                showingAlert6 = true
            }
            .alert(isPresented: $showingAlert6){
                Alert(
                         title: Text("Number 6"),
                         message: Text("It has 30 days")
                     )
            }
            Button("July"){
                showingAlert7 = true
            }
            .alert(isPresented: $showingAlert7){
                Alert(
                         title: Text("Number 7"),
                         message: Text("It has 31 days")
                     )
            }
            Button("August"){
                showingAlert8 = true
            }
            .alert(isPresented: $showingAlert8){
                Alert(
                         title: Text("Number 8"),
                         message: Text("It has 31 days")
                     )
            }
            Button("September"){
                showingAlert9 = true
            }
            .alert(isPresented: $showingAlert9){
                Alert(
                         title: Text("Number 9"),
                         message: Text("It has 30 days")
                     )
            }
            Button("October"){
                showingAlert10 = true
            }
            .alert(isPresented: $showingAlert10){
                Alert(
                         title: Text("Number 10"),
                         message: Text("It has 31 days")
                     )
            }
            Button("November"){
                showingAlert11 = true
            }
            .alert(isPresented: $showingAlert11){
                Alert(
                         title: Text("Number 11"),
                         message: Text("It has 30 days")
                     )
            }
            Button("December"){
                showingAlert12 = true
            }
            .alert(isPresented: $showingAlert12){
                Alert(
                         title: Text("Number 12"),
                         message: Text("It has 31 days")
                     )
            }
        }

    }
}

struct MonthsView_Previews: PreviewProvider {
    static var previews: some View {
        MonthsView()
    }
}
