<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="java.io.*,java.util.*"%>
<!DOCTYPE html>

<html>
<head>
<meta charset="ISO-8859-1">
<title>Calendário</title>
</head>
<body>

	<%
	Calendar c = Calendar.getInstance();
	int month;
	int ano = c.get(Calendar.YEAR);
	int tdias;

	month = Integer.parseInt(request.getParameter("month"));

	GregorianCalendar cal = new GregorianCalendar(2021, month, 1);
	tdias = cal.getActualMaximum(Calendar.DAY_OF_MONTH);

	%>


	<table border="1">
		<tr bgcolor="#CCFFFF">
			<td >Seg</td>
			<td>Ter</td>
			<td>Quar</td>
			<td>Qui</td>
			<td>Sex:</td>
			<td>Sab</td>
			<td>Dom</td>
		</tr>

		<%
		if (month == 0) {
			out.println("Janeiro de " + ano);
			for (int i = 1; i <= tdias; i++) {
			%>
			<tr bgcolor="#FFCCFF">
				<%
				for (int j = 1; j <= 7; j++) {
				%>
				<td>
					<%
					out.println(i);
					i++;
					%>
				</td>
				<%
				}
				%>
			</tr>
			<%
			}
		} else if (month == 1){
			out.println("Fevereiro de " + ano);
			for (int i = 1; i <= tdias; i++) {
			%>
			<tr bgcolor="#FFCCFF">
				<%
				for (int j = 1; j <= 7; j++) {
				%>
				<td>
					<%
					if (i == tdias){
	                    j = 7;
	                }
					out.println(i);
					i++;
					%>
				</td>
				<%
				}
				%>
			</tr>
			<%
			}
		} else if (month == 2){
			out.println("Março de " + ano);
			for (int i = 1; i <= tdias; i++) {
			%>
			<tr bgcolor="#FFCCFF">
				<%
				for (int j = 1; j <= 7; j++) {
				%>
				<td>
					<%
					if (i == tdias){
	                    j = 7;
	                }
					out.println(i);
					i++;
					%>
				</td>
				<%
				}
				%>
			</tr>
			<%
			}
		} else if (month == 3){
			out.println("Abril de " + ano);
			for (int i = 1; i <= tdias; i++) {
			%>
			<tr bgcolor="#FFCCFF">
				<%
				for (int j = 1; j <= 7; j++) {
				%>
				<td>
					<%
					if (i == tdias){
	                    j = 7;
	                }
					out.println(i);
					i++;
					%>
				</td>
				<%
				}
				%>
			</tr>
			<%
			}
		} else if (month == 4){
			out.println("Maio de " + ano);
			for (int i = 1; i <= tdias; i++) {
			%>
			<tr bgcolor="#FFCCFF">
				<%
				for (int j = 1; j <= 7; j++) {
				%>
				<td>
					<%
					if (i == tdias){
	                    j = 7;
	                }
					out.println(i);
					i++;
					%>
				</td>
				<%
				}
				%>
			</tr>
			<%
			}
		} else if (month == 5){
			out.println("Junho de " + ano);
			for (int i = 1; i <= tdias; i++) {
			%>
			<tr bgcolor="#FFCCFF">
				<%
				for (int j = 1; j <= 7; j++) {
				%>
				<td>
					<%
					if (i == tdias){
	                    j = 7;
	                }
					out.println(i);
					i++;
					%>
				</td>
				<%
				}
				%>
			</tr>
			<%
			}
		} else if (month == 6){
			out.println("Julho de " + ano);
			for (int i = 1; i <= tdias; i++) {
			%>
			<tr bgcolor="#FFCCFF">
				<%
				for (int j = 1; j <= 7; j++) {
				%>
				<td>
					<%
					if (i == tdias){
	                    j = 7;
	                }
					out.println(i);
					i++;
					%>
				</td>
				<%
				}
				%>
			</tr>
			<%
			}
		} else if (month == 7){
			out.println("Agosto de " + ano);
			for (int i = 1; i <= tdias; i++) {
			%>
			<tr bgcolor="#FFCCFF">
				<%
				for (int j = 1; j <= 7; j++) {
				%>
				<td>
					<%
					if (i == tdias){
	                    j = 7;
	                }
					out.println(i);
					i++;
					%>
				</td>
				<%
				}
				%>
			</tr>
			<%
			}
		} else if (month == 8){
			out.println("Setembro de " + ano);
			for (int i = 1; i <= tdias; i++) {
			%>
			<tr bgcolor="#FFCCFF">
				<%
				for (int j = 1; j <= 7; j++) {
				%>
				<td>
					<%
					if (i == tdias){
	                    j = 7;
	                }
					out.println(i);
					i++;
					%>
				</td>
				<%
				}
				%>
			</tr>
			<%
			}
		} else if (month == 9){
			out.println("Outubro de " + ano);
			for (int i = 1; i <= tdias; i++) {
			%>
			<tr bgcolor="#FFCCFF">
				<%
				for (int j = 1; j <= 7; j++) {
				%>
				<td>
					<%
					if (i == tdias){
	                    j = 7;
	                }
					out.println(i);
					i++;
					%>
				</td>
				<%
				}
				%>
			</tr>
			<%
			}
		} else if (month == 10){
			out.println("Novembro de " + ano);
			for (int i = 1; i <= tdias; i++) {
			%>
			<tr bgcolor="#FFCCFF">
				<%
				for (int j = 1; j <= 7; j++) {
				%>
				<td>
					<%
					if (i == tdias){
	                    j = 7;
	                }
					out.println(i);
					i++;
					%>
				</td>
				<%
				}
				%>
			</tr>
			<%
			}
		} else if (month == 11){
			out.println("Dezembro de " + ano);
			for (int i = 1; i <= tdias; i++) {
			%>
			<tr bgcolor="#FFCCFF">
				<%
				for (int j = 1; j <= 7; j++) {
				%>
				<td>
					<%
					if (i == tdias){
	                    j = 7;
	                }
					out.println(i);
					i++;
					%>
				</td>
				<%
				}
				%>
			</tr>
			<%
			}
		}	
		%>	
	</table>
	</br>
	<input type='button' value='Voltar' onclick='history.go(-1)' />
</body>

</html>