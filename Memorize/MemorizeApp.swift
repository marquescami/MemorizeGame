//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Camila Marques Vasconcelos Loureiro on 26/10/21.
//

import SwiftUI

@main
struct MemorizeApp: App {
    
    private let game = EmojiMemoryGame()
    
    var body: some Scene {
        WindowGroup {
            EmojiMemoryGameView(game: game)
        }
    }
}
