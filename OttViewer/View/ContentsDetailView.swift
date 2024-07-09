//
//  ContentsDetailView.swift
//  OttViewer
//
//  Created by 홍지수 on 7/8/24.
//

import SwiftUI

struct ContentsDetailView: View {
    var detailInfo: ContentsDetail
    
    var body: some View {
        VStack {
            Section {
                Spacer()
                AsyncImage(url: URL(string: detailInfo.imageURL)) { image in
                    image
                        .resizable() // 이미지를 크기 조절 가능하도록 설정
                        .aspectRatio(contentMode: .fill) // 이미지를 뷰의 크기에 맞게 채움
                } placeholder: {
                    ProgressView() // 이미지를 불러오는 동안 보여줄 뷰
                }
                .frame(width: 250, height: 250) // 이미지 뷰의 크기 설정
            }
            Section {
                Spacer()
                Text("\(detailInfo.genre)").font(.subheadline).bold().foregroundStyle(.gray).padding()
                Text("\(detailInfo.title)").font(.title2).bold().foregroundStyle(.red).padding()
                Text("\(detailInfo.description)").font(.footnote).frame(width: 300).lineSpacing(10)
                Spacer()
            }
        }.navigationTitle("\(detailInfo.title)")
    }
}
