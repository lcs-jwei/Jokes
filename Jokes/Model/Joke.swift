//
//  Joke.swift
//  Jokes
//
//  Created by Justin Zack Wei on 2023-04-14.
//

import Foundation

struct Joke: Identifiable {
    let type: String
    let setup: String
    let punchline: String
    let id: Int
}

let exampleJoke = Joke(type: "general",
                       setup: "how much does a hipster weigh??",
                       punchline: "an instagram",
                       id: 146)
