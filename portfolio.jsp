<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<%@ include file="header.jsp" %>
<body>
	<header class="header">
		<div class="header_div">
			<div class="header_icon"><a>이</a><a>영</a><a>경</a></div>
			<div class="header_text"><a>YoungKyeong's</a> <a>Portfolio</a></div>
			<nav class="header_nav">
				<ul class="header_nav_menu">
					<li onclick="location.href='#art_1'" class="short">HOME</li>
					<li onclick="location.href='#art_2'" class="long">PROFILE</li>
					<li onclick="location.href='#art_3'" class="long">PROJECT</li>
					<li onclick="location.href='#art_4'" class="short">BLOG</li>
				</ul>
			</nav>
		</div>
	</header>
	<section class="section">
		<div class="section_blank" id="art_1"></div>
		
		<article class="section_art art_1">
			<h1>HOME</h1>
			<div class="article_div">
				<h2 class="main_comment">안녕하십니까? 백엔드 개발자[신입]를 지망하는 이영경 입니다.</h2>
			</div>
		</article>
		
		<div class="section_blank" id="art_2"></div>
		
		<article class="section_art art_2">
			<h1>Profile</h1>
			<div class="article_div">
					<div class="article_part">
						<img class="photoID" alt="증명사진 첨부" src="img/photoID.jpg">
					</div>
					<div class="article_part">
						<h2 class="article_sub">프로필</h2>
						<div class="article_txt">이영경</div>
						<div class="article_txt">백 엔드 개발자[신입]</div>
						<div class="article_txt">010-0000-0000</div>
						<div class="article_txt">0000-00-00</div>
						<div class="article_txt">00000000@gmail.com</div>
						<h2 class="article_sub article_sub_mini">About</h2>
						<div>백 엔드 개발자를 지망합니다.</div>
					</div>
					<div class="article_part">
						<h2 class="article_sub">기술</h2>
						<ul class="skills">
							<li class="imgBox"><img class="skill" alt="Java" src="img/java.png">Java</li>
							<li class="imgBox"><img class="skill" alt="spring" src="img/spring.png">Spring</li>
							<li class="imgBox"><img class="skill" alt="oracle" src="img/oracle.png">Oracle</li>
							<li class="imgBox"><img class="skill" alt="javascript" src="img/javascript.png">JavaScript</li>
							<li class="imgBox"><img class="skill" alt="html" src="img/html.png">HTML</li>
							<li class="imgBox"><img class="skill" alt="css" src="img/css.png">CSS</li>
							<li class="imgBox"><img class="skill" alt="windows" src="img/windows.png">Windows</li>
							<li class="imgBox"><img class="skill" alt="linux" src="img/linux.png">Linux</li>
							<li class="imgBox"><img class="skill" alt="github" src="img/github.png">Github</li>
							<li class="imgBox"><img class="skill" alt="git" src="img/git.png">Git</li>
							<li class="imgBox"><img class="skill" alt="aws" src="img/aws.png">AWS</li>
						</ul>
					</div>
			</div>
		</article>
		
		<div class="section_blank" id="art_3" ></div>
		
		<article class="section_art art_3">
			<h1>PROJECT</h1>
			<div class="article_div">
				<div class="article_part">
					<div class="article_inner_part_img">
						<img alt="드럼통 프로젝트" src="img/drumtong.png">
					</div>
					<div class="article_inner_part_txt">
						<h2>드럼통 <button>코드 자세히...</button></h2>
						<div>팀 프로젝트</div>
						<div>O2O 서비스 기반</div>
					</div>
				</div>
				<div class="article_part">
					<div class="article_inner_part_img">
						<img alt="플래너 프로젝트" src="img/plan.png">
					</div>
					<div class="article_inner_part_txt">
						<h2>플래너 <button>코드 자세히...</button></h2>
						<div>개인 프로젝트</div>
						<div>메모하는 습관</div>
					</div>
				</div>
				<div class="article_part">
					<div class="article_inner_part_img">
						<img alt="포트폴리오 프로젝트" src="img/portfolio.png">
					</div>
					<div class="article_inner_part_txt">
						<h2>포트폴리오 <button>코드 자세히...</button></h2>
						<div>개인 프로젝트</div>
						<div>
							포트폴리오 포트폴리오 포트폴리오 포트폴리오 포트폴리오
							포트폴리오 포트폴리오 포트폴리오 포트폴리오 포트폴리오
							포트폴리오 포트폴리오 포트폴리오 포트폴리오 포트폴리오
							포트폴리오 포트폴리오 포트폴리오 포트폴리오 포트폴리오
						</div>
					</div>
					
				</div>
			</div>
		</article>
		
		<div class="section_blank" id="art_4"></div>
		
		<article class="section_art art_4">
			<h1>BLOG</h1>
			<div class="article_div">
			</div>
		</article>
	</section>
	<footer class="footer">
		푸터
	</footer>
</body>
</html>
