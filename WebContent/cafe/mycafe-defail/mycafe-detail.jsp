<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link
      rel="preload"
      as="style"
      crossorigin="anonymous"
      href="https://cdn.jsdelivr.net/gh/orioncactus/pretendard@v1.3.6/dist/web/variable/pretendardvariable-dynamic-subset.css"
    />
    <link
      rel="stylesheet"
      href="https://cdn.jsdelivr.net/gh/orioncactus/pretendard@v1.3.6/dist/web/variable/pretendardvariable-dynamic-subset.css"
    />
    <link rel="stylesheet" href="mycafe-detail.css" />
    <link rel="stylesheet" href="mycafe-detail-medias-under1200px.css" />
    <title>mycafe-detail-page</title>
  </head>
  <body>
    <div class="__naxt">
      <div role="presentation" class="navbar" style="position: fixed; padding-right: initial">
        <div class="mainbar isLoggedIn" role="presentation">
          <nav class="mainbar-nav">
            <div class="mainbar-nav-top">
              <div class="mainbar-nav-logo">
                <a
                  href="/jobsfeed"
                  class="mainbar-logo-plus"
                  aria-label="jobsfeed link"
                  data-attribute-id="gnb"
                  data-gnb-kind="jobsfeed"
                  ><img src="logo/logo.png" alt="logo" width="74" height="17"
                /></a>
              </div>
              <button
                id="SignupBtn"
                class="xsSignUpButton isLoggedIn"
                type="button"
                data-attribute-id="gnb"
                data-gnb-kind="signupLogin"
              >
                회원가입하기
              </button>
            </div>
            <ul class="menu">
              <li class="">
                <a href="/wdlist" class="">스터디</a>
              </li>
              <li class="">
                <a href="/events" class="">카페</a>
              </li>
              <li class="smMoreVisible">
                <a href="/cv/list" class="">내카페</a>
              </li>
              <li class="smMoreVisible">
                <a href="/community" class="">FAQ</a>
              </li>
              <li class="smMoreVisible">
                <a href="/aiscore/resume" class="">사이트 소개</a>
              </li>
            </ul>
            <aside class="aside isLoggedIn">
              <ul>
                <li class="mdMoreVisible profileBox aside_hasNewMywantedAlarm">
                  <button
                    type="button"
                    aria-haspopup="true"
                    aria-expanded="false"
                    data-attribute-id="gnb"
                    data-gnb-kind="photo"
                    class="profileButton"
                    aria-label="avatarButton"
                    data-badge="true"
                  >
                    <div class="avatarBorder">
                      <div
                        class="avatarImage"
                        style="
                          background-image: url(https://static.wanted.co.kr/oneid-user/profile_default.png),
                            url(https://static.wanted.co.kr/images/profile_default.png);
                        "
                      ></div>
                    </div></button
                  ><span
                    class="Badge_Badge__BJTzL"
                    style="background-color: rgb(51, 102, 255); width: 13px; height: 13px"
                    ><svg width="5" height="5" viewBox="0 0 6 6">
                      <g fill="#fff" fill-rule="nonzero">
                        <path
                          d="M6.647 11L6.647 7.259 6.688 7.259 9.158 11 11 11 11 5 9.353 5 9.353 8.357 9.322 8.357 7.089 5 5 5 5 11z"
                          transform="translate(-123 -375) translate(20 365) translate(98 5)"
                        ></path>
                      </g></svg
                  ></span>
                </li>
              </ul>
              <div class="Aside_visibleMenu__Dki9n"></div>
            </aside>
          </nav>
        </div>
      </div>
      <div class="Padding_padding"></div>
      <div class="cafeDetail-cn">
        <div class="cafeDetail-contentWrapper">
          <div class="cafeDetail-relativeWrapper">
            <div class="cafeContent-className">
              <section class="cafeImage-cafeImage">
                <button
                  type="button"
                  class="cafeImage-cafeImage-arrow cafeImage-cafeImage-arrow-left"
                >
                  <svg width="24" height="24" viewBox="0 0 12 12">
                    <path
                      fill="#b5b5b5"
                      d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"
                    ></path>
                  </svg>
                </button>
                <button
                  type="button"
                  class="cafeImage-cafeImage-arrow cafeImage-cafeImage-arrow-right"
                >
                  <svg width="24" height="24" viewBox="0 0 12 12">
                    <path
                      fill="#b5b5b5"
                      d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"
                    ></path>
                  </svg>
                </button>
                <div class="cafeImage-cafeImage-slides">
                  <div class="cafeImage-cafeImage-slide">
                    <img
                      src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fcompany%2F32078%2Fwul4xttyqdc8qqpf__1080_790.jpg&amp;w=1000&amp;q=75"
                      alt="나우콤 글로벌 서비스(Nowcom Global Service – Korea LLC) - Jr. Database Engineer"
                    />
                  </div>
                  <div class="cafeImage-cafeImage-slide">
                    <img
                      src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fcompany%2F32078%2Fxh64lbhl4pro3joc__1080_790.jpg&amp;w=1000&amp;q=75"
                      alt="나우콤 글로벌 서비스(Nowcom Global Service – Korea LLC) - Jr. Database Engineer"
                    />
                  </div>
                  <div class="cafeImage-cafeImage-slide">
                    <img
                      src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fcompany%2F32078%2Fjf32mezjhepgdvlo__1080_790.jpg&amp;w=1000&amp;q=75"
                      alt="나우콤 글로벌 서비스(Nowcom Global Service – Korea LLC) - Jr. Database Engineer"
                    />
                  </div>
                  <div class="cafeImage-cafeImage-slide">
                    <img
                      src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fcompany%2F32078%2Fhhb034qoyk7sorkl__1080_790.jpg&amp;w=1000&amp;q=75"
                      alt="나우콤 글로벌 서비스(Nowcom Global Service – Korea LLC) - Jr. Database Engineer"
                    />
                  </div>
                </div>
              </section>
              <section class="cafeHeader-className">
                <h2>Jr. Database Engineer</h2>
                <div>
                  <h6 style="max-width: calc(100% - 87px)">
                    <a href="/company/32078" class=""
                      >나우콤 글로벌 서비스(Nowcom Global Service – Korea LLC)</a
                    >
                  </h6>
                  <div class="cafeHeader-responseLevelStyle">
                    <div class="Tooltip_container">
                      <button class="Tooltip_label not-clickable" type="button">
                        <div class="ResponseLevelLabel-container ResponseLevelLabel-veryHigh">
                          <span>응답률 매우 높음</span>
                        </div>
                        <div class="Tooltip_tooltipContent">
                          지원 후 응답받을 확률이 95% 이상입니다.
                        </div>
                      </button>
                    </div>
                  </div>
                  <span class="cafeHeader-pcLocationContainer"
                    >서울<span class="cafeHeader-dot">.</span>한국</span
                  >
                </div>
              </section>
              <div class="cafeContent-appliedLink"></div>
              <div class="cafeContent-descriptionWrapper">
                <section class="cafeDescription-cafeDescription">
                  <p>
                    <span
                      >Nowcom Global Service - Korea LLC 는 미국 본사 Los Angeles에 위치한
                      NowcomLLC의 한국 지사 입니다.<br /><br />Nowcom은 미국내에 있는 Hankey Group의
                      IT계열사로서 현재 Los Angeles 본사를 기반으로 필리핀, 인도에 지사를 가지고
                      있습니다. <br />Hankey Group 은 미국내 자동차 관련 금융 비지니스를 담당하고
                      있는 모 회사이며 전체 7개의 다른 계열사로 분리 되어 있습니다.<br />크게 금융,
                      보험, 차량 매입, 차량 판매, 자동차 렌트, IT 로 나눠 지고, 이중 IT 를 Nowcom이
                      책임지고 있습니다.<br /><br />Nowcom은 전 계열사의 Infra 와 소프트웨어 개발,
                      콜 센터등을 공급하고 있습니다. 지난 10년이 넘는 기간동안 매년 20%가 넘는
                      성장율을 보여왔으며, 전체직원은 약 800명 정도 됩니다.<br />Hankey Group은
                      전체적으로 약 3,000명 정도의 직원이있고 약 15조원 정도의 Asset 을 보유하고
                      있는 회사입니다.<br /><br />Nowcom 은 Dealercenter 라는 미국내에서 가장 많이
                      쓰이는 all-in-one Dealer Management Solution을 보유하고 있으며, 약 15,000 이
                      넘는 크고 작은 Dealer 회사가 저희 시스템을 통한 차량 판매, 인벤토리 관리, 보험
                      판매, 금융 및 자동차 론을 운영하고 있습니다.<br />이외에도 여러다른 여러
                      회사와 협업중으로 무한한 확장성을 보유 하고 있으며, Canada 로의 진출을 위한
                      협업이 진행중입니다.<br /><br />Nowcom 은 미국 회사입니다. 몇몇 한국어가
                      가능하신 분들이 있지만, 대부분의 Communication은 영어로 진행 됩니다.<br />따라서
                      이력서도 영문 이력서를 준비 하셔야 하며, 영어로 간단한 의사소통이 가능하셔야
                      합니다.<br /><br />하지만 너무 걱정하실 필요는 없습니다. 이미 회사에서도
                      의사소통이 어려울 수 있다는 부분을 인지 하고 있으며, 어느정도는 구글
                      translator 나 인터뷰를 보면서 한국분들의 도움을 받을 수 있는 여지가 있으며,
                      영어에 대한 의사소통이 더 좋아질 수 있다면 충분히 지원 하실 수가 있습니다.<br />필요한
                      토익 점수나 이런 서류를 필요치 않지만 인터뷰 자체는 영어로 진행 됩니다. 따라서
                      간단한 의사소통은 가능하셔야 합니다.</span
                    >
                  </p>
                  <h6>주요업무</h6>
                  <p>
                    <span
                      >[공고 내용]<br />미국 Database team 에서 한국에서 원격근무가 가능한 Database
                      Developer 를 찾고 있습니다.<br />해당 포지션은 쿼리 성능 튜닝이나, DB Design,
                      빅 데이터 수정, 트러블 슈팅 등 복잡한 DB 관련 이슈를 해결 할 수 있어야
                      합니다.<br />T-SQL, ETL, Data 분석에 대한 실무가 가능하고, 새로운 전략과
                      솔루션을 제안 하실 수 있는 경쟁력 있는 DB 전문가를 모십니다.<br />해당
                      포지션은 미국 headquarters 과 긴밀한 협업을 꼭 필요로 하며, 인도, 필리핀
                      지사와도 밀접한 업무가 가능 하여야 합니다.<br /><br />[주요 업무]<br />•
                      프로젝트를 주도하고 인도/필리핀 팀과 협력할 수 있어야 합니다.<br />• 해외에
                      있는 팀원들과의 코드 검토하고 가능한 경우 더 나은 솔루션을 제안합니다.<br />•
                      해외에 있는 팀원들과의 협업하여 프로젝트 지연을 초래할 수 있는 모든 경우에
                      대한 솔루션을 제공 합니다.<br />• 설명적이고 이해하기 쉬운 방식으로 설명을
                      요청할 수 있는 능력<br />• Agile 환경의 2 week 스프린 Cycle 에서 적극적인 KPI
                      을 달성 할 수 있어야 합니다.<br />• 새로운 기술 솔루션에 대한 지속적인 학습에
                      대한 높은 관심<br />• 다양한 조직과 복잡한 조직의 사람들과 효과적으로 의사
                      소통이 가능하며 관련 Documentation에 대해 제공해야 합니다.</span
                    >
                  </p>
                  <h6>자격요건</h6>
                  <p>
                    <span
                      >• [MS-SQL] 복잡한 T-SQL Query 작성 및 설계 경헙(3년 이상)<br />• Reporting
                      Service 및 ETL 개발(SSRS/SSIS) 관련 실무 경험(2년 이상)<br />• 성능 튜닝(실행
                      계획), 프로시저, 트리거 및 기타 SQL Server 관련 Object 대한 실무 경험(3+)<br />•
                      새로운 기술, 개념에 대한 연구 개발 및 응용 능력<br />• 자기 주도적 업무 처리
                      및 타지의 팀원들과의 적극적인 협업<br />• 여러 작업에 대한 우선 순위를 처리와
                      Azure DevOps 를 통한 업무 처리 능력<br />• SQL Server 도구(프로파일러, DMV)에
                      대한 지식<br />• Engineering 이나 기타 관련 학부/석사 학위 소지자<br />•
                      영어로 기본적인 의사소통이 가능하여야 합니다.<br /><br />[핵심 기술]<br />MSSQL,
                      T-SQL, SSIS, SSRS, data analysis<br />Git, SQLPackage, DacPac(DB Project
                      Build)<br />DB CICD</span
                    >
                  </p>
                  <h6>우대사항</h6>
                  <p>
                    <span
                      >• Git 과 SQLPackage, Dacpac 을 이용한 CICD 운영 경험<br />• SQL Server
                      Internal 에 대한 전문 지식<br />• 기술 솔루션을 위한 문서화 및 프레젠테이션에
                      대한 경험자</span
                    >
                  </p>
                  <h6>혜택 및 복지</h6>
                  <p>
                    <span
                      >* 출퇴근시 점심 제공(현재는 100% 재택 근무)<br />* Yearly 보너스<br />*
                      경쟁력 있는 급여 조건<br />* 재택근무<br />* 미국 회사<br />* Flexible work
                      hour and Time off</span
                    >
                  </p>
                  <h6>기술스택 ・ 툴</h6>
                  <div class="cafeDescription-cafeDescription-local">
                    <div class="locallItem-localItem">Git</div>
                    <div class="locallItem-localItem">데이터 분석</div>
                    <div class="locallItem-localItem">MSSQL</div>
                  </div>
                </section>
                <hr class="cafeContent-divider" />
                <section class="cafePlace-className">
                  <div><span class="header">마감일</span><span class="body">상시</span></div>
                  <div><span class="header">근무지역</span><span class="body">재택근무</span></div>
                  <div
                    id="map"
                    style="width: 100%; height: 254px; background-color: antiquewhite"
                  ></div>
                </section>
              </div>
            </div>
            <aside class="cafe-owner" style="top: 70px">
              <div class="cafe-owner-container">
                <header class="cafe-owner-header">
                  <h2>지원하기</h2>
                </header>
                <div class="cafe-owner-body scroll-lock cafe-owner-small" id="MODAL_BODY">
                  <div class="cafe-owner-isfit">
                    <p>주요 업무 내용을 한 번 더 확인해 주세요.</p>
                    <p>직무와 맞는 포지션일수록 서류합격률이 높아져요!</p>
                  </div>
                  <div class="cafe-owner-bodyContent">
                    <h3 class="Information-title">지원 정보</h3>
                    <div class="information">
                      <label for="name" class="Input-cn"
                        ><h4>이름</h4>
                        <input type="text" name="name" value="김동엽"
                      /></label>
                      <label for="email" class="Input-cn"
                        ><h4>이메일</h4>
                        <input disabled="" type="text" name="email" value="dongyeop1147@daum.net"
                      /></label>
                      <div class="Information-mobileInput">
                        <h4>휴대폰 번호</h4>
                        <button type="button" class="hasMobile">
                          +821076501147<svg width="10" height="10" viewBox="0 0 12 12">
                            <path
                              fill="currentColor"
                              d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"
                            ></path>
                          </svg>
                        </button>
                      </div>
                    </div>
                    <div class="Recommendation-cn">
                      <h4>추천인</h4>
                      <button type="button" class="Recommendation-recommenderItem">
                        선택사항<svg width="10" height="10" viewBox="0 0 12 12">
                          <path
                            fill="currentColor"
                            d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"
                          ></path>
                        </svg>
                      </button>
                    </div>
                    <h3 class="attached-file">첨부파일</h3>
                    <ul>
                      <li class="attached-file-container">
                        <div class=" ">
                          <label for="resume-BQIKBwgBC08DAQMFDQ0HTUQ="
                            ><input type="checkbox" id="resume-BQIKBwgBC08DAQMFDQ0HTUQ=" /><svg
                              width="24"
                              height="24"
                              color="#e1e2e3"
                              viewBox="0 0 24 24"
                            >
                              <path
                                fill="#e1e2e3"
                                d="M18.75 21.75H5.25a3 3 0 0 1-3-3V5.25a3 3 0 0 1 3-3h13.5a3 3 0 0 1 3 3v13.5a3 3 0 0 1-3 3zm0-1.5a1.5 1.5 0 0 0 1.5-1.5V5.25a1.5 1.5 0 0 0-1.5-1.5H5.25a1.5 1.5 0 0 0-1.5 1.5v13.5a1.5 1.5 0 0 0 1.5 1.5h13.5z"
                              ></path></svg
                          ></label>
                          <div>
                            <div class="attached-file-title-wrapper">
                              <p style="max-width: calc(100% - 52px)">김동엽 1</p>
                              <div class="attached-file-Badge">
                                <p class="attached-file-Badge">매치업</p>
                              </div>
                            </div>
                            <div>
                              <span>한국어</span><span>2023.06.20</span><span>작성 완료</span>
                            </div>
                          </div>
                        </div>
                      </li>
                      <li class="attached-file-container">
                        <div class="editing">
                          <label for="resume-fV5dUE0HCwQFBQEDSU4="
                            ><input
                              type="checkbox"
                              id="resume-fV5dUE0HCwQFBQEDSU4="
                              disabled="" /><svg
                              width="24"
                              height="24"
                              color="#e1e2e3"
                              viewBox="0 0 24 24"
                            >
                              <path
                                fill="#e1e2e3"
                                d="M18.75 21.75H5.25a3 3 0 0 1-3-3V5.25a3 3 0 0 1 3-3h13.5a3 3 0 0 1 3 3v13.5a3 3 0 0 1-3 3zm0-1.5a1.5 1.5 0 0 0 1.5-1.5V5.25a1.5 1.5 0 0 0-1.5-1.5H5.25a1.5 1.5 0 0 0-1.5 1.5v13.5a1.5 1.5 0 0 0 1.5 1.5h13.5z"
                              ></path></svg
                          ></label>
                          <div>
                            <div class="attached-file-title-wrapper">
                              <p style="max-width: calc(100% - 7px)">김동엽 5</p>
                              <div class="attached-file-Badge"></div>
                            </div>
                            <div>
                              <span>한국어</span><span>2023.06.25</span><span>작성 중</span>
                            </div>
                          </div>
                        </div>
                      </li>
                    </ul>
                    <div tabindex="0" class="uploadFile">
                      <input
                        multiple=""
                        type="file"
                        autocomplete="off"
                        tabindex="-1"
                        style="display: none"
                      /><button type="button" class="FileButton-button">파일 업로드</button>
                    </div>
                    <div class="CrossBorder_cn">
                      <div class="CrossBorder-domestic">
                        <p>원티드 이력서로 지원하면 최종 합격률이 40% 높아집니다.</p>
                      </div>
                    </div>
                  </div>
                </div>
                <footer class="cafe-woner-footer">
                  <button type="button" disabled="">제출하기</button>
                </footer>
              </div>
            </aside>
          </div>
        </div>
        <div class="mycafeDetail-footer">
          <footer class="cafe_footer">
            <div class="footer_content container" style="height:213.1px;">
                <div class="row" style="text-align: center; height: 64.6px;">
                    <div class="col-md-3 col-sm-3 col-xs-6" id="footer_content_logo" style="text-align: left;">
                        <a href="">
                        <img src="https://theme.zdassets.com/theme_assets/9309779/4f2fb72a20c8e2ee37a305ef38ef1d144774a8df.png" margin-top="21px" width="125px" alt="원티드 로고">
                        </a>
                    </div>
                    <div class="col-md-3 col-sm-3 col-xs-6" id="footer_content_1">
                        <a href="">
                            <h3 style="color: #666666 !important; font-size: 16px; margin-top: 25px; font-weight: 400;">Oh!스카 소개</h3>
                        </a>
                    </div>
    
                    <div class="col-md-3 col-sm-3 col-xs-6" id="footer_content_2">
                        <a href="">
                            <h3 style="color: #666666 !important; font-size: 16px; margin-top: 25px; font-weight: 400;">오늘의 스터디</h3>
                        </a>
                    </div>
    
                    <div class="col-md-3 col-sm-3 col-xs-6" id="footer_content_3">
                        <a href="">
                            <h3 style="color: #666666 !important; font-size: 16px; margin-top: 25px; font-weight: 400;">오늘의 카페</h3>
                        </a>
                    </div>
                </div>
    
                <aside class="footer_content text-center" style="padding: 15px 0;">
                    <div class="container" style="padding-left: 0px; padding-right: 0px; height: 58.5px;">
                        <p class="footer_info" style="color:#666666 !important; font-size: 13px;">
                            (주)원티드랩 (대표이사:이복기) | 서울특별시 송파구 올림픽로 300 롯데월드타워 35층 | 통신판매번호 : 2020-서울송파-3147호
                        </p>
                        <p class="footer_info" style="color:#666666 !important; font-size: 13px;">           
                            유료직업소개사업등록번호 : (국내) 제2020-3230259-14-5-00018호 | 사업자등록번호 : 299-86-00021 |  02-539-7118
                        </p>
                        <p class="footer_info" style="color:#666666 !important; font-size: 13px;">           
                            © Wantedlab, Inc
                        </p>
                    </div>
                </aside>
            </div>
        </footer>
        </div>
      </div>
    </div>
  </body>
  <script
  type="text/javascript"
  src="https://dapi.kakao.com/v2/maps/sdk.js?appkey=f84848dfe600d3519b76d49148f91c84&libraries=services"
></script>
  <script src="http://code.jquery.com/jquery-latest.min.js"></script>
  <script src="mycafe-detail.js"></script>
  <script src="mycafe-detail-kakaomap.js"></script>
</html>