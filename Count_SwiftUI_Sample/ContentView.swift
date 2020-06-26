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
        List {
            HStack {
                Image("me")
                VStack {
                    VStack(alignment: .center) {
                        Text("Number: \(number)")
                            .font(.largeTitle)
                        HStack(alignment: .center){
                            Button(action: {
                                self.number += 1
                            }) {
                                Text("プラス")
                                    .font(.subheadline)
                            }
                            Button(action: {
                                self.number -= 1
                            }) {
                                Text("マイナス")
                                    .font(.caption)
                            }
                            .foregroundColor(.gray)
                        }
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
