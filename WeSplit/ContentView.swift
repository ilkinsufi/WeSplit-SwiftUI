//
//  ContentView.swift
//  WeSplit
//
//  Created by Ilkin on 17.02.25.
//

import SwiftUI

struct ContentView: View {
    let students = ["Ilkin", "Bek", "Bekim","Bekir"]
    @State private var seletedStudent = "Ilkin"
    
    
    var body: some View {
        NavigationStack{
            Form{
                Picker("Select your studenr", selection: $seletedStudent){
                    ForEach(students, id: \.self){
                        Text($0)
                    }
                }
            }
            .navigationTitle("Select a Student")
        }
    }
}

#Preview {
    ContentView()
}
