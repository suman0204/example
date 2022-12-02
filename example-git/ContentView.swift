//
//  ContentView.swift
//  example-git
//
//  Created by 홍수만 on 2022/12/02.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: example_gitDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(example_gitDocument()))
    }
}
