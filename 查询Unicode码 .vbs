Do
	s=InputBox("������Ҫ��ѯ���ַ���","Unicode���ѯ")
	res = ""
	For i = 1 To Len(s)
		w=Mid(s,i,1)
		res= res & w & "(" & Hex(AscW(w)) & ":" & AscW(w) & ") "
	Next
	If Len(s)>0 Then MsgBox res
Loop Until(Len(s)<1)