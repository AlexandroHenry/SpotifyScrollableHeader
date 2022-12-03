//
//  Album.swift
//  SpotifyScrollableHeader
//
//  Created by Seungchul Ha on 2022/12/03.
//

import Foundation

// MARK: Album Model and Sample Data
struct Album: Identifiable {
    var id = UUID().uuidString
    var albumName: String
}

var albums: [Album] = [
    Album(albumName: "Yours Truly"),
    Album(albumName: "My Everything"),
    Album(albumName: "Dangerous Woman"),
    Album(albumName: "Sweetener"),
    Album(albumName: "Thank U, Next"),
    Album(albumName: "Positions"),
    Album(albumName: "K Bye for Now"),
    Album(albumName: "Christmas Kisses"),
    Album(albumName: "Christmas & Chill"),
    Album(albumName: "Put Your Hearts Up"),
    Album(albumName: "The Way"),
    Album(albumName: "Baby I"),
    Album(albumName: "Right There"),
    Album(albumName: "Problem"),
    Album(albumName: "Break Free"),
    Album(albumName: "Bang Bang"),
    Album(albumName: "Love Me Harder"),
    Album(albumName: "One Last Time"),
    Album(albumName: "E Più Ti Penso"),
    Album(albumName: "Focus"),
]
