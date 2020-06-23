//
//  ContentView.swift
//  Count_SwiftUI_Sample
//
//  Created by satoshi.komatsu on 2020/06/23.
//  Copyright © 2020 tosh7. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State var number = 0

    var body: some View {
        VStack {
            VStack(alignment: .center) {
                Text("Number: \(number)")
                HStack(alignment: .center){
                    Button(action: {
                        self.number += 1
                    }) {
                        Text("プラス")
                    }
                    Button(action: {
                        self.number -= 1
                    }) {
                        Text("マイナス")
                    }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
