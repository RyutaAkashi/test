Attribute VB_Name = "Module2"
Sub ���Z�b�g()

Dim i, j, s, t, n As Integer

n = 10
Do
n = n + 22
i = 0

Do
 j = 0
 i = i + 1
 
 Do
  j = j + 1
  Cells(j + n, i + 1).Value = "1"
 Loop While j < 19
 
Loop While i < 19

Range("z2808:ln5807").ClearContents

End Sub
