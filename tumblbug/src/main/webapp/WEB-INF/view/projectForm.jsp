<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
String contextPath = request.getContextPath();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>

<link rel="stylesheet" href="<%=contextPath%>/static/css/projectForm.css"> 
<link rel="stylesheet" href="<%=contextPath%>/static/css/style.css">  
<style>
</style>
</head>
<body style="margin-top: 0px; transition: all 0.375s ease 0s;">




	<div id="react-view" class="tbb-only-ff">
		<div class="style__StartProject-yj7pk1-1 gYeWOo">
			<div class="style__LeftCoverImage-yj7pk1-2 iYlvLw"></div>
			
			<div class="rightContents">
				<div class="style__StartWrap-yj7pk1-3 lgsWXi">
					<div class="style__Content-yj7pk1-4 fkHuXJ">
						<h2 class="style__StartTitle-yj7pk1-5 dCRtap">
							멋진 아이디어가 있으시군요!<br>어떤 프로젝트를 계획 중이신가요?
						</h2>
						<p class="style__TitleMessage-yj7pk1-6 bzVhCx">나중에 변경 가능하니 너무
							걱정마세요.</p>
						<div class="style__CategoryWrap-yj7pk1-7 kHmMoH">
							<ul class="style__CategoryList-yj7pk1-21 kYQsOB">
								 <c:forEach items="${ list }" var="dto">
		                        	<li><button type="button" value="${dto.ctg_code}" class="category">${dto.ctg_name}</button></li>
								</c:forEach>
							</ul>
						</div>

						<div>
							<h2 class="style__StartTitle-yj7pk1-5 dCRtap">프로젝트를 간단하게 소개해주세요.</h2>
							<p class="style__TitleMessage-yj7pk1-6 bzVhCx">나중에 수정 가능하니까 편하게 적어주세요.</p>
							<div class="style__SummaryWrap-yj7pk1-8 jvFsMs">
								<textarea placeholder="프로젝트 요약을 입력해주세요." name="shortDescription"
									class="style__Textarea-yj7pk1-9 hpsfWA"></textarea>
								<div class="style__SummaryTextWrap-yj7pk1-10 jEUFwY">
									<span>최소 10자이상 입력해주세요.</span><span>0/50</span>
								</div>
							</div>
						</div>
						<div class="style__LastButtonWrap-yj7pk1-12 dBEDeb">
							<button class="SolidButton__Button-sc-1gsinzz-0 jMOzur style__StartButton-yj7pk1-13 cmfvRY fnt-p1" color="main80">
								<span>시작하기</span>
							</button>
						</div>
						
						<script>
						var category ; 
						$("button.category").on("click", function() {
							category = $(this).val() ; 
						})
						
						$("button.fnt-p1").on("click", function() {
							var summary = $("textarea.hpsfWA").val() ; 
							pageGoPost({
								url : "/tumblbug/makeProject.do", //이동할 페이지
								target : "_self",
								vals : [ //전달할 인수들
									[ "category", category ],
									[ "summary", summary ] ]
							}); // pageGoPost
						})
						
						function pageGoPost(d) {
								var insdoc = "";
					
								for (var i = 0; i < d.vals.length; i++) {
									insdoc += "<input type='hidden' name='"+ d.vals[i][0] +"' value='"+ d.vals[i][1] +"'>";
								}
					
								var goform = $("<form>", {
									method : "post",
									action : d.url,
									target : d.target,
									html : insdoc
								}).appendTo("body");
					
								goform.submit();
							} // pageGoPost
						
						</script>
					</div>
				</div>

			</div>
		</div>
	</div>
	<!-- 
	<form action="/tumblbug/makeProject.do" method="post">
		<ul>
			<c:forEach items="${ list }" var="dto">
				<li><input type="radio" value="${dto.ctg_code }"
					name="category">${dto.ctg_name }</li>
			</c:forEach>
		</ul>

		<input type="text" name="summary"> <input type="submit"
			value="시작하기">
	</form>
	  -->
	</div>
</body>
</html>