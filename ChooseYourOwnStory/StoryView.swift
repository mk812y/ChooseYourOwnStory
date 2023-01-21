//
//  StoryView.swift
//  ChooseYourOwnStory
//
//  Created by Михаил Куприянов on 21.01.2023.
//

import SwiftUI

struct StoryView: View {
    var body: some View {
        NavigationStack {
            StoryPageView(story: story, pageIndex: 0)
        }
    }
}

struct StoryView_Previews: PreviewProvider {
    static var previews: some View {
        StoryView()
    }
}
