VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Object = "{0AFE7BE0-11B7-4A3E-978D-D4501E9A57FE}#1.0#0"; "c1sizer.ocx"
Begin VB.Form print_choose 
   Caption         =   "епикоцг педиым"
   ClientHeight    =   8520
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   Icon            =   "print_choose.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   8520
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   Begin C1SizerLibCtl.C1Elastic C1Elastic1 
      Height          =   8520
      Left            =   0
      TabIndex        =   0
      TabStop         =   0   'False
      Top             =   0
      Width           =   4680
      _cx             =   8255
      _cy             =   15028
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   161
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Enabled         =   -1  'True
      Appearance      =   3
      MousePointer    =   0
      Version         =   800
      BackColor       =   -2147483633
      ForeColor       =   128
      FloodColor      =   6553600
      ForeColorDisabled=   -2147483631
      Picture         =   "print_choose.frx":030A
      Caption         =   "епикенте та педиа поу хекете ма ейтупыхоум"
      Align           =   5
      AutoSizeChildren=   7
      BorderWidth     =   0
      ChildSpacing    =   10
      Splitter        =   0   'False
      FloodDirection  =   0
      FloodPercent    =   0
      CaptionPos      =   3
      WordWrap        =   -1  'True
      MaxChildSize    =   0
      MinChildSize    =   0
      TagWidth        =   0
      TagPosition     =   0
      Style           =   0
      TagSplit        =   2
      PicturePos      =   10
      CaptionStyle    =   0
      ResizeFonts     =   0   'False
      GridRows        =   0
      GridCols        =   0
      Frame           =   3
      FrameStyle      =   5
      FrameWidth      =   1
      FrameColor      =   -2147483628
      FrameShadow     =   -2147483632
      FloodStyle      =   1
      _GridInfo       =   ""
      AccessibleName  =   ""
      AccessibleDescription=   ""
      AccessibleValue =   ""
      AccessibleRole  =   9
      Begin VB.CommandButton Command2 
         BackColor       =   &H8000000E&
         Caption         =   "╒ЙУЯО"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   161
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   690
         Left            =   2400
         MaskColor       =   &H00FF0000&
         Picture         =   "print_choose.frx":2496
         Style           =   1  'Graphical
         TabIndex        =   3
         Top             =   7560
         Width           =   870
      End
      Begin VB.CommandButton Command1 
         Appearance      =   0  'Flat
         BackColor       =   &H8000000E&
         Caption         =   "Oй"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   161
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   690
         Left            =   1320
         MaskColor       =   &H00FFFFFF&
         Picture         =   "print_choose.frx":2B80
         Style           =   1  'Graphical
         TabIndex        =   2
         Top             =   7560
         Width           =   870
      End
      Begin MSComctlLib.ListView lv1 
         Height          =   6615
         Left            =   600
         TabIndex        =   1
         Top             =   720
         Width           =   3495
         _ExtentX        =   6165
         _ExtentY        =   11668
         View            =   3
         LabelWrap       =   -1  'True
         HideSelection   =   -1  'True
         Checkboxes      =   -1  'True
         PictureAlignment=   5
         _Version        =   393217
         ForeColor       =   -2147483640
         BackColor       =   -2147483643
         BorderStyle     =   1
         Appearance      =   1
         NumItems        =   0
         Picture         =   "print_choose.frx":3582
      End
   End
End
Attribute VB_Name = "print_choose"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim i As Integer, i1 As Integer

ima = False
For i = 1 To lv1.ListItems.Count
       If lv1.ListItems.Item(i).Checked = True Then ima = True: Exit For
Next i
If ima = False Then _
MsgBox "паяайакы епикенте йапоио педио поу хекете ма ейтупысете.", vbApplicationModal + vbOKOnly, "йемтяийа аявеиа": Exit Sub

For i = 1 To 30
    For i1 = 1 To 30000
        vprint(i, i1) = ""
    Next i1
Next i


cl = 0
rrowmax = 0

Select Case vprint_index
    Case 1
        For i = 1 To lv1.ListItems.Count
        If lv1.ListItems.Item(i).Checked = True Then
        cl = cl + 1
        rrow = 1
        vprint(cl, 0) = lv1.ListItems.Item(i).Text
        mainMDIForm1.TData1.SourceRecordset.MoveFirst
        Do While Not mainMDIForm1.TData1.SourceRecordset.EOF
        If IsNull(mainMDIForm1.TData1.SourceRecordset.Fields(i)) = True Then
        vprint(cl, rrow) = ""
        Else
        vprint(cl, rrow) = mainMDIForm1.TData1.SourceRecordset.Fields(i)
        End If
        rrow = rrow + 1
        mainMDIForm1.TData1.SourceRecordset.MoveNext
        Loop
        If rrow > 30000 Then MsgBox "дем лпояеите ма ейтупысете пеяиссотеяес апо 30.000 еццяажес", vbApplicationModal + vbOKOnly, "йемтяийа аявеиа": Exit Sub
        End If
        If rrow > rrowmax Then rrowmax = rrow
        Next i
    Case 2
        For i = 1 To lv1.ListItems.Count
        If lv1.ListItems.Item(i).Checked = True Then
        cl = cl + 1
        rrow = 1
        vprint(cl, 0) = lv1.ListItems.Item(i).Text
        mainMDIForm1.TData2.SourceRecordset.MoveFirst
        Do While Not mainMDIForm1.TData2.SourceRecordset.EOF
        If IsNull(mainMDIForm1.TData2.SourceRecordset.Fields(i - 1)) = True Then
        vprint(cl, rrow) = ""
        Else
        vprint(cl, rrow) = mainMDIForm1.TData2.SourceRecordset.Fields(i - 1)
        End If
        rrow = rrow + 1
        mainMDIForm1.TData2.SourceRecordset.MoveNext
        Loop
        If rrow > 30000 Then MsgBox "дем лпояеите ма ейтупысете пеяиссотеяес апо 30.000 еццяажес", vbApplicationModal + vbOKOnly, "йемтяийа аявеиа": Exit Sub
        End If
        If rrow > rrowmax Then rrowmax = rrow
        Next i
    Case 3
        For i = 1 To lv1.ListItems.Count
        If lv1.ListItems.Item(i).Checked = True Then
        cl = cl + 1
        rrow = 1
        vprint(cl, 0) = lv1.ListItems.Item(i).Text
        mainMDIForm1.TData14.SourceRecordset.MoveFirst
        Do While Not mainMDIForm1.TData14.SourceRecordset.EOF
        If IsNull(mainMDIForm1.TData14.SourceRecordset.Fields(i - 1)) = True Then
        vprint(cl, rrow) = ""
        Else
        vprint(cl, rrow) = mainMDIForm1.TData14.SourceRecordset.Fields(i - 1)
        End If
        rrow = rrow + 1
        mainMDIForm1.TData14.SourceRecordset.MoveNext
        Loop
        If rrow > 30000 Then MsgBox "дем лпояеите ма ейтупысете пеяиссотеяес апо 30.000 еццяажес", vbApplicationModal + vbOKOnly, "йемтяийа аявеиа": Exit Sub
        End If
        If rrow > rrowmax Then rrowmax = rrow
        Next i
    Case 4
        For i = 1 To lv1.ListItems.Count
        If lv1.ListItems.Item(i).Checked = True Then
        cl = cl + 1
        rrow = 1
        vprint(cl, 0) = lv1.ListItems.Item(i).Text
        mainMDIForm1.TData15.SourceRecordset.MoveFirst
        Do While Not mainMDIForm1.TData15.SourceRecordset.EOF
        If IsNull(mainMDIForm1.TData15.SourceRecordset.Fields(i - 1)) = True Then
        vprint(cl, rrow) = ""
        Else
        vprint(cl, rrow) = mainMDIForm1.TData15.SourceRecordset.Fields(i - 1)
        End If
        rrow = rrow + 1
        mainMDIForm1.TData15.SourceRecordset.MoveNext
        Loop
        If rrow > 30000 Then MsgBox "дем лпояеите ма ейтупысете пеяиссотеяес апо 30.000 еццяажес", vbApplicationModal + vbOKOnly, "йемтяийа аявеиа": Exit Sub
        End If
        If rrow > rrowmax Then rrowmax = rrow
        Next i
    Case 5
        For i = 1 To lv1.ListItems.Count
        If lv1.ListItems.Item(i).Checked = True Then
        cl = cl + 1
        rrow = 1
        vprint(cl, 0) = lv1.ListItems.Item(i).Text
        mainMDIForm1.TData10.SourceRecordset.MoveFirst
        Do While Not mainMDIForm1.TData10.SourceRecordset.EOF
        If IsNull(mainMDIForm1.TData10.SourceRecordset.Fields(i - 1)) = True Then
        vprint(cl, rrow) = ""
        Else
        vprint(cl, rrow) = mainMDIForm1.TData10.SourceRecordset.Fields(i - 1)
        End If
        rrow = rrow + 1
        mainMDIForm1.TData10.SourceRecordset.MoveNext
        Loop
        If rrow > 30000 Then MsgBox "дем лпояеите ма ейтупысете пеяиссотеяес апо 30.000 еццяажес", vbApplicationModal + vbOKOnly, "йемтяийа аявеиа": Exit Sub
        End If
        If rrow > rrowmax Then rrowmax = rrow
        Next i
    Case 6
        For i = 1 To lv1.ListItems.Count
        If lv1.ListItems.Item(i).Checked = True Then
        cl = cl + 1
        rrow = 1
        vprint(cl, 0) = lv1.ListItems.Item(i).Text
        mainMDIForm1.TData12.SourceRecordset.MoveFirst
        Do While Not mainMDIForm1.TData12.SourceRecordset.EOF
        If IsNull(mainMDIForm1.TData12.SourceRecordset.Fields(i - 1)) = True Then
        vprint(cl, rrow) = ""
        Else
        vprint(cl, rrow) = mainMDIForm1.TData12.SourceRecordset.Fields(i - 1)
        End If
        rrow = rrow + 1
        mainMDIForm1.TData12.SourceRecordset.MoveNext
        Loop
        If rrow > 30000 Then MsgBox "дем лпояеите ма ейтупысете пеяиссотеяес апо 30.000 еццяажес", vbApplicationModal + vbOKOnly, "йемтяийа аявеиа": Exit Sub
        End If
        If rrow > rrowmax Then rrowmax = rrow
        Next i
    Case 7
        For i = 1 To lv1.ListItems.Count
        If lv1.ListItems.Item(i).Checked = True Then
        cl = cl + 1
        rrow = 1
        vprint(cl, 0) = lv1.ListItems.Item(i).Text
        mainMDIForm1.TData13.SourceRecordset.MoveFirst
        Do While Not mainMDIForm1.TData13.SourceRecordset.EOF
        If IsNull(mainMDIForm1.TData13.SourceRecordset.Fields(i - 1)) = True Then
        vprint(cl, rrow) = ""
        Else
        vprint(cl, rrow) = mainMDIForm1.TData13.SourceRecordset.Fields(i - 1)
        End If
        rrow = rrow + 1
        mainMDIForm1.TData13.SourceRecordset.MoveNext
        Loop
        If rrow > 30000 Then MsgBox "дем лпояеите ма ейтупысете пеяиссотеяес апо 30.000 еццяажес", vbApplicationModal + vbOKOnly, "йемтяийа аявеиа": Exit Sub
        End If
        If rrow > rrowmax Then rrowmax = rrow
        Next i
End Select

If cl > 10 Then MsgBox "евете епикенеи пеяиссотеяа апо 10 педиа. г ейтупысг пихамом дем ха еимаи йакг.", _
vbApplicationModal + vbCritical + vbOKOnly, "йемтяийа аявеиа"
Unload printfrm
printfrm.Show

End Sub

Private Sub Command2_Click()
Unload Me
End Sub

Private Sub Form_Load()
Dim i As Integer

lv1.ColumnHeaders.Add 1, , , 3000
lv1.HideColumnHeaders = True

Select Case vprint_index
    Case 1
        For i = 1 To epafes.fg1.Cols - 1
        If InStr(1, epafes.fg1.TextMatrix(0, i), "id", vbTextCompare) = 0 Then
        lv1.ListItems.Add , , epafes.fg1.TextMatrix(0, i)
        End If
        Next i
    Case 2
        For i = 1 To sales_archive_master.fg1.Cols - 1
        If InStr(1, sales_archive_master.fg1.TextMatrix(0, i), "id", vbTextCompare) = 0 Then
        lv1.ListItems.Add , , sales_archive_master.fg1.TextMatrix(0, i)
        End If
        Next i
    Case 3
        For i = 1 To comms_archive.fg1.Cols - 1
        If InStr(1, comms_archive.fg1.TextMatrix(0, i), "id", vbTextCompare) = 0 Then
        lv1.ListItems.Add , , comms_archive.fg1.TextMatrix(0, i)
        End If
        Next i
    Case 4
        For i = 1 To comms_archive.fg2.Cols - 1
        If InStr(1, comms_archive.fg2.TextMatrix(0, i), "id", vbTextCompare) = 0 Then
        lv1.ListItems.Add , , comms_archive.fg2.TextMatrix(0, i)
        End If
        Next i
    Case 5
        For i = 1 To products.fg1.Cols - 1
        If InStr(1, products.fg1.TextMatrix(0, i), "id", vbTextCompare) = 0 Then
        lv1.ListItems.Add , , products.fg1.TextMatrix(0, i)
        End If
        Next i
    Case 6
        For i = 1 To comms.fg1.Cols - 1
        If InStr(1, comms.fg1.TextMatrix(0, i), "id", vbTextCompare) = 0 Then
        lv1.ListItems.Add , , comms.fg1.TextMatrix(0, i)
        End If
        Next i
    Case 7
        For i = 1 To comms.fg2.Cols - 1
        If InStr(1, comms.fg2.TextMatrix(0, i), "id", vbTextCompare) = 0 Then
        lv1.ListItems.Add , , comms.fg2.TextMatrix(0, i)
        End If
        Next i
End Select


End Sub
