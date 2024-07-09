//
//  ContentView.swift
//  OttViewer
//
//  Created by 홍지수 on 7/8/24.
//

import SwiftUI

struct ContentView: View {
    
    let columns = [
            GridItem(.flexible()),
            GridItem(.flexible())
        ]
    
    let items = [
        "film",
        "doc.text.fill",
        "tv.fill",
        "play.tv.fill"
    ]
    
    var num = -1
    
    var body: some View {
        NavigationStack {
            ZStack {
                //Color(.black)
                VStack {
                    Section {
                        AsyncImage(url: URL(string: "https://images.ctfassets.net/4cd45et68cgf/4nBnsuPq03diC5eHXnQYx/d48a4664cdc48b6065b0be2d0c7bc388/Netflix-Logo.jpg")) { image in
                            image
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                        } placeholder: {
                            ProgressView()
                        }
                        .frame(width: 250, height: 250)
                        //                Text("\(Netflix.title)").font(.largeTitle).bold().foregroundStyle(.red).padding()
                    }
                    Section {
                        Spacer()
                        
                        //                        List (Netflix.genre){ genre in
                        //                            NavigationLink("\(genre.title)") {
                        //                                ContentsListView(contentslist: genre)
                        //                            }
                        //                        }
                        
                        LazyVGrid(columns: columns, spacing: 20) {
                                                    ForEach(Array(Netflix.genre.enumerated()), id: \.element.id) { index, genre in
                                                        NavigationLink(destination: ContentsListView(contentslist: genre)) {
                                                            VStack {
                                                                Image(systemName: items[index % items.count])
                                            .resizable()
                                            .scaledToFit()
                                            .frame(width: 50, height: 50)
                                            .padding()
                                            .background(Circle().fill(Color.white.opacity(0.2)))
                                            .foregroundColor(.white)
                                        Text("\(genre.title)")
                                            .foregroundColor(.gray).font(.caption)
                                    }
                                    .padding()
//                                    .background(Color.white.opacity(0.2))
//                                    .cornerRadius(100)
                                }
                            }
                        }
                        Spacer()
                    }

                }
                .preferredColorScheme(.dark) // Dark mode로 지정
                .padding()
            }
        }
    }
}

#Preview {
    ContentView()
}
