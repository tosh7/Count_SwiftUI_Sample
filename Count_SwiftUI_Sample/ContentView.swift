//
//  ContentView.swift
//  Count_SwiftUI_Sample
//
//  Created by satoshi.komatsu on 2020/06/23.
//  Copyright © 2020 tosh7. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            VStack(alignment: .center) {
                Text("Number: 0")
                HStack(alignment: .center){
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                        Text("プラス")
                    }
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
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
