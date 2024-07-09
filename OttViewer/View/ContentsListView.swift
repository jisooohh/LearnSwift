//
//  ContentsListView.swift
//  OttViewer
//
//  Created by 홍지수 on 7/8/24.
//

import SwiftUI

struct ContentsListView: View {
    var contentslist: Contents
    
    var body: some View {
        VStack {
            Section {
                Spacer()
                Text("\(contentslist.description)").font(.title2).foregroundStyle(.red).bold().padding()
            }
            Section {
                List{
                    ForEach(contentslist.contentsList){ index in
                        NavigationLink("\(index.title)") {
                            ContentsDetailView(detailInfo: index)
                        }
                        
                    }
                }.navigationTitle("\(contentslist.title)").navigationBarTitleDisplayMode(.inline)
                Spacer()
            }
        }
    }
}
