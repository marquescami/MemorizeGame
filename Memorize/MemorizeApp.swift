//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Camila Marques Vasconcelos Loureiro on 26/10/21.
//

import SwiftUI

@main
struct MemorizeApp: App {
    
    let game = EmojiMemoryGame()
    
    var body: some Scene {
        WindowGroup {
            ContentView(viewModel: game)
        }
    }
}
