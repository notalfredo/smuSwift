//
//  ContentView.swift
//  hackSMU
//
//  Created by Alfredo Gutierrez on 9/17/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            backGround()
                .frame(height: 500)
                

            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)

                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
            }
            .padding()
            Spacer()

        }
    }
}





struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
