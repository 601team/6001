<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
    <title>Student_main</title>
</head>
<body>
	<%
		String user_id = (String)session.getAttribute("Id");
		System.out.println(user_id);
		if(user_id == null){
		%>	
		<script type="text/javascript">
			location.href = 'login.jsp'
		</script>
		<%
		}
	%>
    <div>
        <input type="text" value="cInput"><br><br> 
    </div>
    <!-- padding�� ������ �ִ� ������ �Ѵ� 0, 0, 0, 0�� ���ʴ�� ��, ������, �Ʒ�, ���� �κ��� ����Ѵ� -->
    <div style ="padding:5px 0px 0px 30px">
        <!-- ��Ʈ��Ʈ������ ������ �ڵ��̴� -->
        <div class="w-48 p-1">
            <!-- padding�� ������ �ִ� ������ �Ѵ�. ���� �ϳ��� ���� ��� ��, ������, �Ʒ�, ���� ���� �� ���� ���ڷ� ������ �شٴ� ���̴� -->
            <div style="padding: 50px;">
                <!-- ��Ʈ��Ʈ������ ������  �ڵ��̴�. ??? -->
                <div class="alert alert-dark" role="alert">
                    <!-- ��Ʈ��Ʈ������ ������ �ڵ��̴�. fs�� ��Ʈ ũ�⸦ �������ش�. -->
                    <div class="fs-5">
                        <!-- ��Ʈ��Ʈ������ ������ �ڵ��̴�.aling-middle�� ����� �������ִ� ����̴�. -->
                        <div class="align-middle">
                            <!-- ��Ʈ��Ʈ������ ������ �ڵ��̴�. text-center�� ���ڸ� �߾����� �������ִ� �ⴱ�̴�. -->
                            <p class="text-center">�������б� Ȩ�������� ���Ű� ȯ���մϴ�.</p>
                        </div>
                    </div>

            </div>
            <div class="border border-dark">
                <div class="ratio ratio-1x1">
                    <div class="fs-5">
                        <div class="align-middle">
                            <div style="padding: 30px;">
                                <p class="text-center">ã���ô� ���񽺴� �����Դϱ�?</p>
                                <div class="position-absolute top-50 start-50 translate-middle">
                                    <button onclick="location.href='SearchConsult.html'" type="button" class="btn btn-outline-secondary" style="padding: 50px;">��㿹��</button>
                                    <button onclick="location.href='Empty Lecture.html'" type="button" class="btn btn-outline-secondary" style="padding: 50px;">���ǽ�</button>                     
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>    
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa" crossorigin="anonymous"></script>
</body>
</html>