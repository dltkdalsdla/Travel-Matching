<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"  %>
<!doctype html>
<html> 
 <head>
   <title>Document</title>
 </head>
 <body>
  <div class="container">
	<h1>여행지등록</h1>
	<table border="1" >
		<thead>
			<tr>
				<th>출발지</th>
				<th>도착지</th>
				<th>여행일자</th>
				<th>프로필</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td>
					<input type="text" list="choices">
						<datalist id="choices">
							<option value="서울"/>
							<option value="인천"/>
							<option value="대전"/>
							<option value="대구"/>
							<option value="부산"/>
						</datalist>
					</input>
				</td>
				<td>
					<input type="text" list="choices1">
						<datalist id="choices1">
							<option value="서울"/>
							<option value="인천"/>
							<option value="대전"/>
							<option value="대구"/>
							<option value="부산"/>
						</datalist>
					</input>
				</td>
				<td>
					<label><input type="date" id="start"></label>
					<label><input type="date" id="end"></label>
				</td>
				<td>
					<label><input type="radio" name="profile">공개</label>
					<label><input type="radio" name="profile">비공개</label>
				</td>
		</tbody>
		</table>
		<a href="add">등록</a>
		<a href="..">처음으로</a>
	</div> 
 </body>
</html>