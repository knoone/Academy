<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<script type="text/javascript">
	function checkform(){
		var form = document.registform;
		if(form.major_name.value == ""){
			alert("�������� �Է��ϼ���");
			i.major_name.focus();
			return false;
		}
		if(form.subject_code.value ==""){
			alert("�����ڵ带 �Է��ϼ���");
			form.subject_code.focus();
			return false;
		}
		if(form.subject_name.value ==""){
			alert("������� �Է��ϼ���");
			form.subject_name.focus();
			return false;
		}
		if(form.professor_name.value ==""){
			alert("�������� �Է��ϼ���");
			form.professor_name.focus();
			return false;
		}
		if(form.applicant.value ==""){
			alert("��û�ڼ��� �Է��ϼ���");
			form.applicant.focus();
			return false;
		}
		if(form.capacity.value ==""){
			alert("������ �Է��ϼ���");
			form.capacity.focus();
			return false;
		}
		if(form.lecture_time.value ==""){
			alert("���ǽð��� �Է��ϼ���");
			form.lecture_time.focus();
			return false;
		}
		if(form.credit.value ==""){
			alert("������ �Է��ϼ���");
			form.credit.focus();
			return false;
		}
	}
</script>
<title>Insert title here</title>
</head>
<body>
<form name="registform" action="/academy/admin/controller/AdminAddCourseController" method="post"  onsubmit="return checkform()">
<table border="1" width="300">
	<tr>
		<td bgcolor="baf4a6" width="150">������</td>
		<td bgcolor="e8e8e8" width="150"><input type="text" name="major_name"></td>
	</tr>
	<tr>
		<td bgcolor="baf4a6">�����ڵ�</td>
		<td bgcolor="e8e8e8"><input type="text" name="subject_code"></td>
	</tr>
	<tr>
		<td bgcolor="baf4a6">�����</td>
		<td bgcolor="e8e8e8"><input type="text" name="subject_name"></td>
	</tr>
	<tr>
		<td bgcolor="baf4a6">��������</td>
		<td bgcolor="e8e8e8"><input type="text" name="professor_name"></td>
	</tr>
	<tr>
		<td bgcolor="baf4a6"><b><font color="19067c">��û�ڼ�</font><font color="121b72">/</font><font color="ad0c0c">����</font></td>
		<td bgcolor="e8e8e8"><input type="text" name="applicant" size="8">&nbsp;/&nbsp;<input type="text" name="capacity" size="8"></td>
	</tr>
	<tr>
		<td bgcolor="baf4a6">���ǽð�</td>
		<td bgcolor="e8e8e8"><input type="text" name="lecture_time"></td>
	</tr>
	<tr>
		<td bgcolor="baf4a6">����</td>
		<td bgcolor="e8e8e8"><input type="text" name="credit"></td>
	</tr>
	<tr>
		<td colspan="2" align="right"><input type="submit" value="���">&nbsp; </td>
	</tr>
</table>
</form>
</body>
</html>