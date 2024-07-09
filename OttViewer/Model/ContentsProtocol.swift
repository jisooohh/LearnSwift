//
//  ContentsProtocol.swift
//  OttViewer
//
//  Created by 홍지수 on 7/8/24.
//

import Foundation

protocol OTT: Identifiable {
    var title: String {get set}
    var description: String {get}
}


extension OTT {
    var description: String {
        return ""
    }
}

protocol ContentsProtocol {
    var genre: String {get set}
    var imageURL: String {get set}
}

struct Genre: OTT {
    var title: String
    var genre: [Contents]
    var id: UUID = UUID()
}

struct Contents: OTT {
    var title: String
    var description: String
    var contentsList: [ContentsDetail]
    var id: UUID = UUID()
}

struct ContentsDetail: ContentsProtocol, OTT {
    var title: String
    var genre: String
    var description: String
    var imageURL: String
    
    var id: UUID = UUID()
}

//protocol ContentsProtocol {
//    var title: String {get set}
//    var genre: String {get set}
//    var description: String {get set}
//    var imageURL: String {get set}
//}

//extension ContentsProtocol {
//    var title: String
//    var genre: String
//    var description: String
//    var imageURL: String
//}

//struct Movie: ContentsProtocol {
//    var title: String
//    var genre: String
//    var description: String
//    var imageURL: String
//}
//
//struct Series: ContentsProtocol {
//    var title: String
//    var genre: String
//    var description: String
//    var imageURL: String
//}
//
//struct Documentary: ContentsProtocol {
//    var title: String
//    var genre: String
//    var description: String
//    var imageURL: String
//}
//
//struct Animation: ContentsProtocol {
//    var title: String
//    var genre: String
//    var description: String
//    var imageURL: String
//}

//AsyncImage(url: URL(string: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fi.ytimg.com%2Fvi%2F5K5RmKJ6uE4%2Fmaxresdefault.jpg&f=1&nofb=1&ipt=7deb78fef9e0248ce28f4a3aab717cf4c9677e71f5b655bc4a15b531ae0cc813&ipo=images")) { image in
//                        image
//                            .resizable()
//                            .aspectRatio(contentMode: .fit)
//                    } placeholder: {
//                        ProgressView()
//                    }
//                    .frame(width: 250, height: 250)
