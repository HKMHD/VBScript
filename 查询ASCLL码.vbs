Do
	s=InputBox("������Ҫ��ѯ���ַ���","ASCLL���ѯ")
	res = ""
	For i = 1 To Len(s)
		w=Mid(s,i,1)
		res= res & w & "(" & Hex(Asc(w)) & ":" & Asc(w) & ") "
	Next
	If Len(s)>0 Then MsgBox res
Loop Until(Len(s)<1)