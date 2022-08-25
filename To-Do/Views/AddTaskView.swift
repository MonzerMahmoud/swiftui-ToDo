//
//  AddTaskView.swift
//  To-Do
//
//  Created by Syber Expertise on 21/12/2021.
//

import SwiftUI

struct AddTaskView: View {
    @State private var title: String = ""
    @Environment(\.dismiss) var dismiss
    
    var body: some View {
        VStack(alignment: .leading, spacing: 20) {
            Text("Create a new task")
                .font(.title3).bold()
                .frame(maxWidth: .infinity, alignment: .leading)
                //.padding()
            
            TextField("Enter your task here", text: $title)
                .textFieldStyle(.roundedBorder)
            
            Button {
                print("Task added!")
                dismiss()
            } label: {
                Text("Add task")
                    .padding()
                    .padding(.horizontal)
                    .background(Color(hue: 0.336, saturation: 0.644, brightness: 0.347))
                    .foregroundColor(.white)
                    .cornerRadius(30)
            }
            
            Spacer()
                
        }
        .padding(.top, 40)
        .padding(.horizontal)
        .background(Color.green)
    }
}

struct AddTaskView_Previews: PreviewProvider {
    static var previews: some View {
        AddTaskView()
    }
}
