//
//  Track.swift
//  TrackLIstApp
//
//  Created by Роман Бакаев on 01.02.2023.
//

struct Track {
    
    let artist: String
    let song : String
    
    var title: String {
        "\(artist) - \(song)"
    }
    static func getTrackList()-> [Track] {
        [
        Track(artist: "Imagine Dragons", song: "Believer"),
        Track(artist: "Монеточка", song: "Гори гори гори"),
        Track(artist: "Порнофильмы", song: "Это пройдёт"),
        Track(artist: "Adele", song: "Easy on me(Original mix)"),
        Track(artist: "Linkin Park", song: "Papercut"),
        Track(artist: "Blink - 182", song: "What's my age again?"),
        Track(artist: "Red Hot Chili Peppers", song: "Can't Stop"),
        Track(artist: "Моргенштерн", song: "Пососи"),
        Track(artist: "DMX", song: "Party UP"),
        Track(artist: "Face", song: "Юморист")
        ]
    }
}
