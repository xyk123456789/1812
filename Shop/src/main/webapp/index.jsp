<html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<body>
<h2>Hello World!</h2>
<ul>
							<c:forEach items="${list }" var="pro">


								<li>

									<div class="digit1">
										<a href="#sss"><img src="pic/${pro.pics[0].filename}"
											width="100%"></a>
									</div>
									<div class="digit2">
										<a href="#">${pro.name} </a>
									</div>
									<div class="digit2">
										<a href="#">${pro.price} </a>
									</div>
								</li>

							</c:forEach>


						</ul>
</body>
</html>
