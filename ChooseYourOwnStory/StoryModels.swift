//
//  StoryModels.swift
//  ChooseYourOwnStory
//
//  Created by Михаил Куприянов on 21.01.2023.
//

struct Story {
    let pages: [StoryPage]
    subscript(_ pageIndex: Int) -> StoryPage {
        return pages[pageIndex]
    }
}

struct StoryPage {
    let text: String
    let choices: [Choice]
    init(text: String, choices: [Choice]) {
        self.text = text
        self.choices = choices
    }
}

struct Choice {
    let text: String
    let destination: Int
}
