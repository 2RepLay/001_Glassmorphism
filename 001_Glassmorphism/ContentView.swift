//
//  ContentView.swift
//  001_Glassmorphism
//
//  Created by nikita on 17.09.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Home()
			.preferredColorScheme(.dark)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
