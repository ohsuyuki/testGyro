//
//  ContentView.swift
//  testGyro
//
//  Created by yuuki oosu on 2020/10/18.
//

import SwiftUI

struct ContentView: View {
    @ObservedObject var viewModel: ViewModel

    var body: some View {
        VStack {
            HStack {
                Text("X:")
                Text("\(viewModel.x)")
            }
            HStack {
                Text("Y:")
                Text("\(viewModel.y)")
            }
            HStack {
                Text("Z:")
                Text("\(viewModel.z)")
            }
        }
    }

}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(viewModel: ViewModel())
    }
}
