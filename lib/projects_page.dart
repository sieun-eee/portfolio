import 'package:flutter/material.dart';
import 'package:portfolio_app/common_app_bar.dart';

class ProjectsPage extends StatelessWidget {
  const ProjectsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: commonAppBar(context, PageType.projects),
      backgroundColor: Color(0xFFF2F2F2),
      body: ListView(
        padding: EdgeInsets.symmetric(horizontal: 100),
        children: [
          Container(height: 60),

          // 1) 페이지 타이틀
          _buildPageTitles(),

          Container(height: 56),

          // 2) 1번째 앱 - LG전자 DX
          _buildProject(
            "assets/dx.png",
            "LG전자 DX 프로젝트-펫케어 App 기획 및 개발",
            "반려견의 분리불안을 정량적으로 이해하기 위해,\n실시간 행동·환경 데이터를 기반으로 맞춤형 케어 경험을 제공하는 App과 IoT 서비스를 기획했습니다.",
            "70% (데이터 분석 및 시장 조사 진행, 서비스 구조 및 핵심 기능 기획 주도)",
            "반려견 맞춤 케어 서비스 개발로 최우수상 수상",
            true,
          ),

          Container(height: 50),

          // 3) 2번째 앱 - LG전자 CX
          _buildProject(
            "assets/cx.png",
            "LG전자 CX 프로젝트-오프라인 매장 공간 마케팅",
            "체험 중심 리테일 트렌드와 소비자의 ‘머무를 이유’에 집중하여,\nLG전자 베스트샵을 휴식·체험·브랜드 경험이 결합된 CX 기반 공간으로 리브랜딩했습니다.",
            "90% (공간 마케팅 콘셉트, 고객 여정 및 체험 요소 기획)",
            "휴식·체험·구매를 연결하는 CX 기반 매장 콘셉트 제안",
            false,
          ),

          Container(height: 50),

          // 4) 3번째 앱 - LG전자 BX
          _buildProject(
            "assets/bx.png",
            "LG전자 BX 프로젝트-MZ세대를 위한 스마트 의류관리기",
            "MZ세대의 패션 소비 패턴과 나만의 스타일링 니즈를 반영해,\nAI 기반 추천과 사용자 데이터를 활용한 개인화된 스마트 의류관리 기기 콘셉트를 기획했습니다.",
            "80% (제품 콘셉트, 사용 시나리오 및 핵심 가치 기획)",
            "MZ 타겟층의 니즈를 반영한 스마트 의류관리기 콘셉트 도출",
            true,
          ),

          Container(height: 50),

          // 5) 4번째 앱 - 기아 PBV
          _buildProject(
            "assets/kia.png",
            "라이프스타일을 결합한 기아 PBV 솔루션",
            "퇴근 후 이동 시간을 ‘나만의 가치 있는 시간’으로 전환하기 위해,\n다양한 취미 활동에 최적화된 목적기반 모빌리티를 제안했습니다.",
            "80% (데이터 분석 및 시장 조사 진행, 서비스 시나리오 및 PBV 활용 모델 기획)",
            "이동 시간을 취미·휴식 시간으로 전환하는 PBV 솔루션 제안",
            false,
          ),

          Container(height: 50),

          // 6) 5번째 앱 - 클래스 아카이브
          _buildProject(
            "assets/classarch.png",
            "천재교육 클래스 아카이브",
            "교사의 수업 준비 환경을 지원하기 위해 실제 니즈를 분석하고 이를 바탕으로 교육 자료를 재편성하여,\n수업에 바로 활용할 수 있는 다양한 콘텐츠 기획·제작을 진행했습니다.",
            "70% (서비스 구조·네이밍 제안 및 디지털 콘텐츠 기획·제작)",
            "제안 기획 최종 2안으로 선정, A/B 테스트에서 검색 정확도 개선에 기여",
            true,
          ),

          Container(height: 50),

          // 7) 6번째 앱 - 코타버스
          _buildProject(
            "assets/global.jpg",
            "한국콘텐츠진흥원 주관 코타버스(KOTAVERSE)",
            "외국인의 한국문화 학습 경험을 확장하기 위해 K-컬처 관심도 및 콘텐츠 선호도를 조사하고,\n이를 기반으로 한국문화 교육 콘텐츠를 기획했습니다.",
            "60% (서비스 플로우 및 한국문화 교육 콘텐츠 기획 참여)",
            "K-컬처 관심도를 반영한 한국문화 교육 콘텐츠 구조 설계",
            false,
          ),

          Container(height: 50),

          // 8) 7번째 앱 - EBS 딩대
          _buildProject(
            "assets/dinguniv.jpg",
            "EBS 유튜브 '딩대' 프로젝트",
            "유튜브 채널 홍보 콘텐츠 제작에 참여하며 MZ 타깃에 적합한 기획 아이디어를 제안해,\n브랜드 메시지 전달력을 높이는 콘텐츠 전략을 실무적으로 경험했습니다.",
            "70% (콘텐츠 기획·아이디어 제안 및 제작 참여)",
            "MZ 타깃 홍보 콘텐츠로 채널 첫 영상 조회수 10만 회 달성",
            true,
          ),

          Container(height: 50),

          // 9) 8번째 앱 - 동국대 홍보대사
          _buildProject(
            "assets/ambassador.png",
            "동국대 공식 홍보대사 '동감'",
            "타깃층(고등학생·대학생 등)의 니즈를 분석해, 목적에 맞는 홍보 콘텐츠를 기획·제작하고,\nYouTube·Facebook·Instagram 등 다양한 플랫폼을 활용해\n학교 브랜드 아이덴티티와 가치 전달을 강화했습니다.",
            "90% (콘텐츠 기획·제작 및 SNS 운영 총괄)",
            "공식 채널 '캠퍼스투어' 영상 조회수 3.3만 회 달성, 기존 대비 1400% 증가",
            false,
          ),

          Container(height: 200),
        ],
      ),
    );
  }

  Widget _buildProject(
    String imagePath,
    String title,
    String description,
    String contribution, // ✅ 추가
    String result, // ✅ 추가
    bool isLeft,
  ) {
    final imgAlign = isLeft ? Alignment.centerLeft : Alignment.centerRight;
    final textAlign = isLeft ? TextAlign.left : TextAlign.right;

    return Column(
      crossAxisAlignment:
          isLeft ? CrossAxisAlignment.start : CrossAxisAlignment.end,
      children: [
        Align(
          alignment: imgAlign,
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Image.asset(imagePath, width: 500, fit: BoxFit.fitWidth),
          ),
        ),

        const SizedBox(height: 18),

        // 제목
        SizedBox(
          width: 600,
          child: Text(
            title,
            textAlign: textAlign,
            style: const TextStyle(
              fontSize: 20,
              height: 1.0,
              fontWeight: FontWeight.w900,
              color: Color(0xFF38393B),
            ),
          ),
        ),

        const SizedBox(height: 12),

        // ✅ 기여도 / 성과 블록
        SizedBox(
          width: 600,
          child: Column(
            crossAxisAlignment:
                isLeft ? CrossAxisAlignment.start : CrossAxisAlignment.end,
            children: [
              // 기여도
              Row(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "• 기여도",
                    style: const TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w700,
                      color: Color(0xFF888888), // 살짝 옅은 회색 라벨
                    ),
                  ),
                  const SizedBox(width: 8),
                  Flexible(
                    child: Text(
                      contribution,
                      textAlign: textAlign,
                      style: const TextStyle(
                        fontSize: 15,
                        height: 1.4,
                        fontWeight: FontWeight.w500,
                        color: Color(0xFF38393B),
                      ),
                    ),
                  ),
                ],
              ),

              const SizedBox(height: 4),

              // 성과
              Row(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "• 성과",
                    style: const TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w700,
                      color: Color(0xFF888888),
                    ),
                  ),
                  const SizedBox(width: 8),
                  Flexible(
                    child: Text(
                      result,
                      textAlign: textAlign,
                      style: const TextStyle(
                        fontSize: 15,
                        height: 1.4,
                        fontWeight: FontWeight.w500,
                        color: Color(0xFF38393B),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),

        const SizedBox(height: 12),

        // 설명
        SizedBox(
          width: 600,
          child: Text(
            description,
            textAlign: textAlign,
            style: const TextStyle(
              fontSize: 14,
              height: 18 / 14,
              fontWeight: FontWeight.w300,
              color: Color(0xFF38393B),
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildPageTitles() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        RichText(
          text: TextSpan(
            style: TextStyle(
              fontSize: 40,
              height: 1,
              fontWeight: FontWeight.w900,
              fontFamily: "ProductSans",
            ),
            children: [
              TextSpan(text: "My ", style: TextStyle(color: Color(0xFF38393B))),
              TextSpan(
                text: "Projects ",
                style: TextStyle(color: Color(0xFF6327E9)),
              ),
              TextSpan(
                text: "Creations",
                style: TextStyle(color: Color(0xFF38393B)),
              ),
            ],
          ),
        ),

        Container(height: 18),

        Container(
          child: Text(
            "데이터 분석을 기반으로 브랜드마케팅부터 상품기획, 콘텐츠 제작까지 다방면의 프로젝트를 성공적으로 이끌어왔습니다.",
            style: TextStyle(
              color: Color(0xFF38393B),
              fontSize: 16,
              height: 24 / 16,
              fontWeight: FontWeight.w300,
            ),
          ),
        ),
      ],
    );
  }
}
