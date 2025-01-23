//
//  Questions.swift
//  Flutter Quiz
//
//  Created by Pavel Totskiy on 23.01.2025.
//

import Foundation

struct Question {
    let category: String
    let section: String
    let name: String
    let text: String
    let options: [String]
    let correctAnswer: String
    let explanation: String
}

struct Section {
    let name: String
    let questions: [Question]
}

struct Category {
    let name: String
    let sections: [Section]
}
