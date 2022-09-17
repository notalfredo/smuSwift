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
                .ignoresSafeArea(edges: .top)
                .frame(height: 500)
                

            VStack(alignment: .leading) {
                Text("Creating a Sustainable Future")
                    .font(.title)
                Divider()

                VStack {
                    Text("The 21st century has lead to astronomical technological developments at an exponential rate.")
                        .font(.subheadline)
                        .multilineTextAlignment(.center)
                    Divider()

                    Text("At the same time, our planet is filled with toxic waste that damages ecosystems at scale.")
                        .font(.subheadline)
                        .multilineTextAlignment(.center)
                    Divider()

                    Text("What if we can change that?")
                        .font(.subheadline)
                        .multilineTextAlignment(.center)
                    Divider()

                }
                .foregroundColor(.secondary)
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
