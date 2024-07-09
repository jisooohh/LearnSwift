//
//  ContentInfo.swift
//  OttViewer
//
//  Created by 홍지수 on 7/8/24.
//

import Foundation


var Netflix: Genre = Genre(title: "Netflix",genre:
                                [Contents(title: "Movie", description:"\"넷플릭스만의 오리지널 영화\"", contentsList: MovieList),
                            Contents(title:"Series", description:"\"몰입을 놓칠 수 없는 시리즈 드라마\"", contentsList: SeriesList),
                            Contents(title:"Documentary", description:"\"현실이라고는 믿을 수 없지만 실화인 다큐멘터리\"", contentsList: DocumentaryList),
                            Contents(title:"Animation", description:"\"오타쿠들의 마음을 저격한 애니메이션\"", contentsList: AnimationList)])
                              


var MovieList: [ContentsDetail] = [
    ContentsDetail(title: "서울의 봄", genre: "movie", description: "1979년, 서울. 보안사령관이 군사 반란을 일으키자, 수도경비사령관을 비롯한 진압군이 열세 속에서도 정부를 사수하기 위해 치열한 대치를 벌인다.", imageURL: "https://upload.wikimedia.org/wikipedia/ko/7/76/%EC%84%9C%EC%9A%B8%EC%9D%98_%EB%B4%84_%ED%8F%AC%EC%8A%A4%ED%84%B0.jpg"),

    ContentsDetail(title: "천박사 퇴마 연구소: 설경의 비밀", genre: "movie", description: "퇴마사 흉내를 내며 소셜 미디어에서 활동하는 당주 무당의 손자. 그런데 기이한 사건을 통해 자기 가족을 해친 악귀와 마주치게 되면서 진심으로 사건 해결에 나선다.", imageURL: "https://cf.asiaartistawards.com/news/21/2023/08/2023080808085425112_1.jpg"),

    ContentsDetail(title: "노량: 죽음의 바다", genre: "movie", description: "조선을 지키는 불굴의 명장이 일본과의 해상 전쟁을 끝내기 위해 명나라 함대와 위험한 공조를 시작한다. 역사에 길이 남을 마지막 전투의 막이 오른다.", imageURL: "https://images.chosun.com/resizer/D_WOwTc9xyl83zVND43DFySldJI=/530x759/smart/cloudfront-ap-northeast-1.images.arcpublishing.com/chosun/BXWNDFQ6DQCP7Y3ERJBQCQXTOM.jpg"),

    ContentsDetail(title: "콘크리트 유토피아", genre: "movie", description: "지진으로 폐허가 된 서울. 무너지지 않은 단 하나의 아파트 안에서 생존자들이 끝까지 살아남기 위해 무자비한 싸움을 준비한다.", imageURL: "https://ojsfile.ohmynews.com/STD_IMG_FILE/2023/0825/IE003195225_STD.jpeg"),

    ContentsDetail(title: "숨바꼭질", genre: "movie", description: "유복한 삶을 누리던 성수는 실종된 형의 누추한 아파트를 찾았다가 의문의 표식과 심상치 않은 이웃 주민들의 공포를 목격한다. 곧 그의 삶도 송두리째 흔들린다.", imageURL: "https://ojsfile.ohmynews.com/PHT_IMG_FILE/2017/1214/IE002258943_PHT.jpg")
]

var SeriesList: [ContentsDetail] = [
    ContentsDetail(title: "수리남",
          genre: "범죄",
          description: "남미에서 마약 조직을 운영하는 한국인 마약왕. 그를 체포하려는 정부의 비밀 작전에 한 평범한 사업가가 합류한다. 실화를 바탕으로 한 시리즈.",
          imageURL: "https://t1.daumcdn.net/news/202209/07/Edaily/20220907112718593ypfp.jpg"),
    ContentsDetail(title: "모범가족",
          genre: "범죄, 스릴러",
          description: "돈이 절실히 필요한 대학 강사가 우연히 마약 조직의 거금을 손에 넣는다. 파탄 직전에 이른 가족을 구할 유일한 방법은 이제 마약 운반책이 되는 것뿐이다.",
          imageURL: "https://blog.kakaocdn.net/dn/pga97/btrJWeAxBLz/H4VVHpk0et0ajZUgP6isRK/img.png"),
    ContentsDetail(title: "더글로리",
          genre: "서스펜스, 복수, 범죄",
          description: "유년 시절 폭력으로 영혼까지 부서진 한 여자가 온 생을 걸어 치밀하게 준비한 처절한 복수와 그 소용돌이에 빠져드는 이들의 이야기",
          imageURL: "https://ynoblesse.com/wp-content/uploads/2023/03/335442615_532509392112680_3715223501343733718_n.jpg"),
    ContentsDetail(title: "인간수업",
          genre: "액션, 스릴러, 범죄",
          description: "학교 안에서는 모범생, 학교 밖에서는 영리한 범죄자. 그의 비밀스러운 이중생활은 완벽했다. 같은 반 친구가 그의 위험한 사업에 관심을 갖기 전까지는.",
          imageURL: "https://newsimg.hankookilbo.com/2020/05/22/202005221085013975_6.jpg"),
    ContentsDetail(title: "살인자ㅇ난감",
          genre: "범죄",
          description: "우발적인 첫 살인 후 연이어 사람을 죽이게 된 평범한 대학생. 자신을 끈질기게 추적하는 형사와 끝없이 쫓고 쫓기는 게임을 시작한다.",
          imageURL: "https://img.sbs.co.kr/newimg/news/20240215/201894957_500.jpg")
]

var DocumentaryList: [ContentsDetail] = [
    ContentsDetail(title:"야생의 새끼들" , genre:"다큐멘터리" , description:"사랑스러운 동물들.놀라운 이야기들.\n작은 생명체가 태어나는 순간, 야생의 모험은 시작된다" , imageURL:"https://search.pstatic.net/common?type=o&size=174x242&quality=75&direct=true&src=https%3A%2F%2Fdnm.nflximg.net%2Fapi%2Fv6%2FOXOysnqzq1gUn-x48CWxvRjH7rk%2FAAAABao--wfiinw0GingM6RrTO2LtOdmcbnrNo28pGd-fzrK-OJmKs9v_wxBh7kT8KYYQ7xhvDrRzj-eld5OtnyQh7L8VXN-s8pvDD9EuHNWF6mQtSdzKVJOyJ1PH-OvQof6B_FMtw.jpg%3Fr%3Df2b" ),
    ContentsDetail(title:"지구 위의 생명" , genre:"다큐멘터리" , description:"수십억 년에 걸쳐 지구상에서 정복하고 적응하고 생존해 온 생명체들.\n그 놀라운 여정을 생생하게 담아낸 획기적인 자연 다큐시리즈." , imageURL:"https://search.pstatic.net/common?type=o&size=174x242&quality=75&direct=true&src=https%3A%2F%2Fcsearch-phinf.pstatic.net%2F20231030_112%2F1698669672128aGedt_JPEG%2F40705d98cea51336c3a9f68d35f4ac29.jpg" ),
    ContentsDetail(title:"고양이는 왜 고양이일까?" , genre:"다큐멘터리" , description:"전문가들이 고양이의 수수께끼 같은 마음속으로 파고들어 이들의 진정한 능력을 밝혀본다.\n고양이에 대한 매혹적이고 사랑스러운 다큐멘터리" , imageURL:"https://search.pstatic.net/common?type=o&size=176x264&quality=85&direct=true&src=https%3A%2F%2Fs.pstatic.net%2Fmovie.phinf%2F20220824_261%2F1661308743167UlEdt_JPEG%2Fmovie_image.jpg%3Ftype%3Dw640_2" ),
    ContentsDetail(title:"우리의 우주" , genre:"다큐멘터리" , description:"수십억 년 동안 존재해 온 우주. 그 속에 숨겨진 놀라운 이야기가 시작된다.\n지구의 생명과 밀접하게 연관되어 있는 우리의 우주.\n다큐멘터리 시리즈가 그 방대한 이야기를 담아낸다." , imageURL:"https://search.pstatic.net/common?type=o&size=174x242&quality=75&direct=true&src=https%3A%2F%2Fdnm.nflximg.net%2Fapi%2Fv6%2FOXOysnqzq1gUn-x48CWxvRjH7rk%2FAAAABfqk-z5us8ybi9Wxu-5SvTaRWs1Yv_m9dvPoS2xtscSsUioJSvUXBjz5iTZrOTkL4jDn4NE9h_nnbzAG6uYDrdYjmYRz4Ia42xUJaATrzy2YhsEsPHhlmCLbRJBBVnXRNXj-lg.jpg%3Fr%3Dee3" ),
]


var AnimationList: [ContentsDetail] = [
    ContentsDetail(title: "스파이더맨: 어크로스 더 유니버스" , genre: "animation" , description: "새로운 스파이더맨이 된 마일스는 멀티버스를 통해 날아간 또 다른 차원에서 스파이더맨으로 구성된 팀을 만난다" , imageURL: "https://image.aladin.co.kr/product/32701/60/cover500/d422937249_1.jpg" ),
    ContentsDetail(title: "벼랑 위의 포뇨" , genre: "animation", description: "소스케는 우연히 유리병에 갇힌 물고기 포뇨를 발견하고 빠져나올 수 있게 도와준다.", imageURL: "https://thumbnail10.coupangcdn.com/thumbnails/remote/492x492ex/image/vendor_inventory/7744/f7e9a016510c7f5abd7364575c8a86f19e1701c923a17e5efd1072c44c64.jpg"),
    ContentsDetail(title: "하울의 움직이는 성", genre: "animation", description: "자신의 아름다움을 모른 채 평범하게 살던 한 소녀는 마녀의 질투로 저주에 걸려 할머니가 되고 만다." , imageURL: "https://images.justwatch.com/poster/309914291/s718/haulyi-umjigineun-seong.jpg"),
    ContentsDetail(title: "보스 베이비" , genre: "animation" , description: "팀은 어느 날 생긴 동생 때문에 엄마 아빠의 사랑을 독차지 할 수 없게 된다.", imageURL: "https://cdn.topstarnews.net/news/photo/202105/8546787_636700_4216.jpg" ),
    ContentsDetail(title: "이웃집 토토로", genre: "animation", description: "사츠키와 메이는 어머니의 병으로 인해 아버지와 도시에서 시골로 이사를 오게 된다." , imageURL: "https://upload.wikimedia.org/wikipedia/ko/7/76/%EC%9D%B4%EC%9B%83%EC%A7%91_%ED%86%A0%ED%86%A0%EB%A1%9C.jpg" ),
]



//var MovieList: [Movie] = [
//    Movie(title: "서울의 봄", genre: "movie", description: "1979년, 서울. 보안사령관이 군사 반란을 일으키자, 수도경비사령관을 비롯한 진압군이 열세 속에서도 정부를 사수하기 위해 치열한 대치를 벌인다.", imageURL: "https://upload.wikimedia.org/wikipedia/ko/7/76/%EC%84%9C%EC%9A%B8%EC%9D%98_%EB%B4%84_%ED%8F%AC%EC%8A%A4%ED%84%B0.jpg"),
//
//    Movie(title: "천박사 퇴마 연구소: 설경의 비밀", genre: "movie", description: "퇴마사 흉내를 내며 소셜 미디어에서 활동하는 당주 무당의 손자. 그런데 기이한 사건을 통해 자기 가족을 해친 악귀와 마주치게 되면서 진심으로 사건 해결에 나선다.", imageURL: "https://cf.asiaartistawards.com/news/21/2023/08/2023080808085425112_1.jpg"),
//
//    Movie(title: "노량: 죽음의 바다", genre: "movie", description: "조선을 지키는 불굴의 명장이 일본과의 해상 전쟁을 끝내기 위해 명나라 함대와 위험한 공조를 시작한다. 역사에 길이 남을 마지막 전투의 막이 오른다.", imageURL: "https://images.chosun.com/resizer/D_WOwTc9xyl83zVND43DFySldJI=/530x759/smart/cloudfront-ap-northeast-1.images.arcpublishing.com/chosun/BXWNDFQ6DQCP7Y3ERJBQCQXTOM.jpg"),
//
//    Movie(title: "콘크리트 유토피아", genre: "movie", description: "지진으로 폐허가 된 서울. 무너지지 않은 단 하나의 아파트 안에서 생존자들이 끝까지 살아남기 위해 무자비한 싸움을 준비한다.", imageURL: "https://ojsfile.ohmynews.com/STD_IMG_FILE/2023/0825/IE003195225_STD.jpeg"),
//
//    Movie(title: "숨바꼭질", genre: "movie", description: "유복한 삶을 누리던 성수는 실종된 형의 누추한 아파트를 찾았다가 의문의 표식과 심상치 않은 이웃 주민들의 공포를 목격한다. 곧 그의 삶도 송두리째 흔들린다.", imageURL: "https://ojsfile.ohmynews.com/PHT_IMG_FILE/2017/1214/IE002258943_PHT.jpg")
//]
//
//var SeriesList: [Series] = [
//   Series(title: "수리남",
//          genre: "범죄",
//          description: "남미에서 마약 조직을 운영하는 한국인 마약왕. 그를 체포하려는 정부의 비밀 작전에 한 평범한 사업가가 합류한다. 실화를 바탕으로 한 시리즈.",
//          imageURL: "https://t1.daumcdn.net/news/202209/07/Edaily/20220907112718593ypfp.jpg"),
//   Series(title: "모범가족",
//          genre: "범죄, 스릴러",
//          description: "돈이 절실히 필요한 대학 강사가 우연히 마약 조직의 거금을 손에 넣는다. 파탄 직전에 이른 가족을 구할 유일한 방법은 이제 마약 운반책이 되는 것뿐이다.",
//          imageURL: "https://blog.kakaocdn.net/dn/pga97/btrJWeAxBLz/H4VVHpk0et0ajZUgP6isRK/img.png"),
//   Series(title: "더글로리",
//          genre: "서스펜스, 복수, 범죄",
//          description: "유년 시절 폭력으로 영혼까지 부서진 한 여자가 온 생을 걸어 치밀하게 준비한 처절한 복수와 그 소용돌이에 빠져드는 이들의 이야기",
//          imageURL: "https://ynoblesse.com/wp-content/uploads/2023/03/335442615_532509392112680_3715223501343733718_n.jpg"),
//   Series(title: "인간수업",
//          genre: "액션, 스릴러, 범죄",
//          description: "학교 안에서는 모범생, 학교 밖에서는 영리한 범죄자. 그의 비밀스러운 이중생활은 완벽했다. 같은 반 친구가 그의 위험한 사업에 관심을 갖기 전까지는.",
//          imageURL: "https://newsimg.hankookilbo.com/2020/05/22/202005221085013975_6.jpg"),
//   Series(title: "살인자ㅇ난감",
//          genre: "범죄",
//          description: "우발적인 첫 살인 후 연이어 사람을 죽이게 된 평범한 대학생. 자신을 끈질기게 추적하는 형사와 끝없이 쫓고 쫓기는 게임을 시작한다.",
//          imageURL: "https://img.sbs.co.kr/newimg/news/20240215/201894957_500.jpg")
//]
//
//var DocumentaryList: [Documentary] = [
//    Documentary(title:"야생의 새끼들" , genre:"다큐멘터리" , description:"사랑스러운 동물들.놀라운 이야기들.\n작은 생명체가 태어나는 순간, 야생의 모험은 시작된다" , imageURL:"https://search.pstatic.net/common?type=o&size=174x242&quality=75&direct=true&src=https%3A%2F%2Fdnm.nflximg.net%2Fapi%2Fv6%2FOXOysnqzq1gUn-x48CWxvRjH7rk%2FAAAABao--wfiinw0GingM6RrTO2LtOdmcbnrNo28pGd-fzrK-OJmKs9v_wxBh7kT8KYYQ7xhvDrRzj-eld5OtnyQh7L8VXN-s8pvDD9EuHNWF6mQtSdzKVJOyJ1PH-OvQof6B_FMtw.jpg%3Fr%3Df2b" ),
//    Documentary(title:"지구 위의 생명" , genre:"다큐멘터리" , description:"수십억 년에 걸쳐 지구상에서 정복하고 적응하고 생존해 온 생명체들.\n그 놀라운 여정을 생생하게 담아낸 획기적인 자연 다큐시리즈." , imageURL:"https://search.pstatic.net/common?type=o&size=174x242&quality=75&direct=true&src=https%3A%2F%2Fcsearch-phinf.pstatic.net%2F20231030_112%2F1698669672128aGedt_JPEG%2F40705d98cea51336c3a9f68d35f4ac29.jpg" ),
//    Documentary(title:"고양이는 왜 고양이일까?" , genre:"다큐멘터리" , description:"전문가들이 고양이의 수수께끼 같은 마음속으로 파고들어 이들의 진정한 능력을 밝혀본다.\n고양이에 대한 매혹적이고 사랑스러운 다큐멘터리" , imageURL:"https://search.pstatic.net/common?type=o&size=176x264&quality=85&direct=true&src=https%3A%2F%2Fs.pstatic.net%2Fmovie.phinf%2F20220824_261%2F1661308743167UlEdt_JPEG%2Fmovie_image.jpg%3Ftype%3Dw640_2" ),
//    Documentary(title:"우리의 우주" , genre:"다큐멘터리" , description:"수십억 년 동안 존재해 온 우주. 그 속에 숨겨진 놀라운 이야기가 시작된다.\n지구의 생명과 밀접하게 연관되어 있는 우리의 우주.\n다큐멘터리 시리즈가 그 방대한 이야기를 담아낸다." , imageURL:"https://search.pstatic.net/common?type=o&size=174x242&quality=75&direct=true&src=https%3A%2F%2Fdnm.nflximg.net%2Fapi%2Fv6%2FOXOysnqzq1gUn-x48CWxvRjH7rk%2FAAAABfqk-z5us8ybi9Wxu-5SvTaRWs1Yv_m9dvPoS2xtscSsUioJSvUXBjz5iTZrOTkL4jDn4NE9h_nnbzAG6uYDrdYjmYRz4Ia42xUJaATrzy2YhsEsPHhlmCLbRJBBVnXRNXj-lg.jpg%3Fr%3Dee3" ),
//]
//
//
//var AnimationList: [Animation] = [
//    Animation(title: "스파이더맨: 어크로스 더 유니버스" , genre: "animation" , description: "새로운 스파이더맨이 된 마일스는 멀티버스를 통해 날아간 또 다른 차원에서 스파이더맨으로 구성된 팀을 만난다" , imageURL: "https://image.aladin.co.kr/product/32701/60/cover500/d422937249_1.jpg" ),
//    Animation(title: "벼랑 위의 포뇨" , genre: "animation", description: "소스케는 우연히 유리병에 갇힌 물고기 포뇨를 발견하고 빠져나올 수 있게 도와준다.", imageURL: "https://thumbnail10.coupangcdn.com/thumbnails/remote/492x492ex/image/vendor_inventory/7744/f7e9a016510c7f5abd7364575c8a86f19e1701c923a17e5efd1072c44c64.jpg"),
//    Animation(title: "하울의 움직이는 성", genre: "animation", description: "자신의 아름다움을 모른 채 평범하게 살던 한 소녀는 마녀의 질투로 저주에 걸려 할머니가 되고 만다." , imageURL: "https://images.justwatch.com/poster/309914291/s718/haulyi-umjigineun-seong.jpg"),
//    Animation(title: "보스 베이비" , genre: "animation" , description: "팀은 어느 날 생긴 동생 때문에 엄마 아빠의 사랑을 독차지 할 수 없게 된다.", imageURL: "https://cdn.topstarnews.net/news/photo/202105/8546787_636700_4216.jpg" ),
//    Animation(title: "이웃집 토토로", genre: "animation", description: "사츠키와 메이는 어머니의 병으로 인해 아버지와 도시에서 시골로 이사를 오게 된다." , imageURL: "https://upload.wikimedia.org/wikipedia/ko/7/76/%EC%9D%B4%EC%9B%83%EC%A7%91_%ED%86%A0%ED%86%A0%EB%A1%9C.jpg" ),
//]
