<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../header.jsp" %>
<div>
<nav class="navbar navbar-expand-lg navbar-light bg-light">
			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav mr-auto">
					<li class="nav-item dropdown">
					<a class="nav-link dropdown-toggle" href="#" id="navbarDropdown2" role="button"
					 data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"> 영화 관리 </a>
						<div class="dropdown-menu" aria-labelledby="navbarDropdown2">
						<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="movie_insert_form">영화 추가</a>
							<a class="dropdown-item" href="search_movie?key=''">영화 수정</a>
						</div></li>
					<li class="nav-item dropdown">
					<a class="nav-link dropdown-toggle" href="#" id="navbarDropdown2" role="button"
					 data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"> 배우 관리 </a>
						<div class="dropdown-menu" aria-labelledby="navbarDropdown2">
						<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="actor_insert_form">배우 추가</a> 
							<a class="dropdown-item" href="search_actor?key=''">배우 수정</a>
						</div></li>	
				</ul>
			</div>
		</nav>
</div>
<%@ include file="../footer.jsp" %>
</html>