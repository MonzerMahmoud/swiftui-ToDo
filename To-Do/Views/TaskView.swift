//
//  TaskView.swift
//  To-Do
//
//  Created by Syber Expertise on 21/12/2021.
//

import SwiftUI

struct TaskView: View {
    var body: some View {
        VStack {
            Text("My tasks")
                .font(.title3).bold()
                .padding()
                .frame(maxWidth: .infinity, alignment: .leading)
            
            Spacer()
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        //.background(Color(hue: 0.675, saturation: 0.975, brightness: 1.0))
        .background(.green)
    }
}

struct TaskView_Previews: PreviewProvider {
    static var previews: some View {
        TaskView()
    }
}
