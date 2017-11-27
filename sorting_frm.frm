VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Object = "{0D452EE1-E08F-101A-852E-02608C4D0BB4}#2.0#0"; "FM20.DLL"
Object = "{0AFE7BE0-11B7-4A3E-978D-D4501E9A57FE}#1.0#0"; "c1sizer.ocx"
Begin VB.Form sorting_frm 
   ClientHeight    =   6855
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   3945
   Icon            =   "sorting_frm.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6855
   ScaleWidth      =   3945
   StartUpPosition =   3  'Windows Default
   Begin C1SizerLibCtl.C1Elastic C1Elastic1 
      Height          =   6855
      Left            =   0
      TabIndex        =   0
      TabStop         =   0   'False
      Top             =   0
      Width           =   3945
      _cx             =   6959
      _cy             =   12091
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Enabled         =   -1  'True
      Appearance      =   3
      MousePointer    =   0
      Version         =   800
      BackColor       =   16777215
      ForeColor       =   -2147483630
      FloodColor      =   6553600
      ForeColorDisabled=   -2147483631
      Picture         =   "sorting_frm.frx":030A
      Caption         =   ""
      Align           =   5
      AutoSizeChildren=   7
      BorderWidth     =   0
      ChildSpacing    =   4
      Splitter        =   0   'False
      FloodDirection  =   0
      FloodPercent    =   0
      CaptionPos      =   1
      WordWrap        =   -1  'True
      MaxChildSize    =   0
      MinChildSize    =   0
      TagWidth        =   0
      TagPosition     =   0
      Style           =   0
      TagSplit        =   2
      PicturePos      =   4
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
      Begin MSComctlLib.ListView lv1 
         Height          =   6015
         Left            =   105
         TabIndex        =   1
         Top             =   720
         Width           =   3735
         _ExtentX        =   6588
         _ExtentY        =   10610
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
         Picture         =   "sorting_frm.frx":2496
      End
      Begin MSForms.CheckBox CheckBox1 
         Height          =   495
         Left            =   900
         TabIndex        =   2
         Top             =   120
         Width           =   2190
         BackColor       =   16777215
         ForeColor       =   -2147483630
         DisplayStyle    =   4
         Size            =   "3863;873"
         Value           =   "1"
         Caption         =   "танимолгсг а-ы"
         PicturePosition =   327683
         Picture         =   "sorting_frm.frx":35D2
         FontHeight      =   165
         FontCharSet     =   161
         FontPitchAndFamily=   2
      End
   End
End
Attribute VB_Name = "sorting_frm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
Dim i As Integer

lv1.ColumnHeaders.Add 1, , , 3000
lv1.HideColumnHeaders = True

Select Case vsort_index
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

Private Sub lv1_ItemCheck(ByVal Item As MSComctlLib.ListItem)

On Error GoTo errhandler

Dim istr As String, i As Integer, i1 As Integer

ima = False
For i = 1 To lv1.ListItems.Count
If lv1.ListItems.Item(i).Checked = True Then ima = True
Next i
If ima = False Then Exit Sub

For i = 1 To lv1.ListItems.Count
If lv1.ListItems.Item(i).Text <> Item Then lv1.ListItems.Item(i).Checked = False
Next i

Select Case vsort_index
    Case 1
        For i = 1 To epafes.fg1.Cols
        If epafes.fg1.TextMatrix(0, i) = Item Then i1 = i: Exit For
        Next i

        
        istr = mainMDIForm1.TData1.SourceRecordset.Fields(i - 1).Name

        If CheckBox1.Value = True Then
        istr = istr & " asc"
        Else
        istr = istr & " desc"
        End If
        
        mainMDIForm1.TData1.SourceRecordset.Sort = istr
    Case 2
        For i = 1 To sales_archive_master.fg1.Cols
        If sales_archive_master.fg1.TextMatrix(0, i) = Item Then i1 = i: Exit For
        Next i


        istr = mainMDIForm1.TData2.SourceRecordset.Fields(i - 1).Name

        If CheckBox1.Value = True Then
        istr = istr & " asc"
        Else
        istr = istr & " desc"
        End If
        
        mainMDIForm1.TData2.SourceRecordset.Sort = istr
    Case 3
        For i = 1 To comms_archive.fg1.Cols
        If comms_archive.fg1.TextMatrix(0, i) = Item Then i1 = i: Exit For
        Next i


        istr = mainMDIForm1.TData14.SourceRecordset.Fields(i - 1).Name

        If CheckBox1.Value = True Then
        istr = istr & " asc"
        Else
        istr = istr & " desc"
        End If
        
        mainMDIForm1.TData14.SourceRecordset.Sort = istr
    Case 4
        For i = 1 To comms_archive.fg2.Cols
        If comms_archive.fg2.TextMatrix(0, i) = Item Then i1 = i: Exit For
        Next i


        istr = mainMDIForm1.TData15.SourceRecordset.Fields(i - 1).Name

        If CheckBox1.Value = True Then
        istr = istr & " asc"
        Else
        istr = istr & " desc"
        End If
        
        mainMDIForm1.TData15.SourceRecordset.Sort = istr
    Case 5
    For i = 1 To products.fg1.Cols
        If products.fg1.TextMatrix(0, i) = Item Then i1 = i: Exit For
        Next i


        istr = mainMDIForm1.TData10.SourceRecordset.Fields(i - 1).Name

        If CheckBox1.Value = True Then
        istr = istr & " asc"
        Else
        istr = istr & " desc"
        End If
        
        mainMDIForm1.TData10.SourceRecordset.Sort = istr
    Case 6
        For i = 1 To comms.fg1.Cols
        If comms.fg1.TextMatrix(0, i) = Item Then i1 = i: Exit For
        Next i


        istr = mainMDIForm1.TData12.SourceRecordset.Fields(i - 1).Name

        If CheckBox1.Value = True Then
        istr = istr & " asc"
        Else
        istr = istr & " desc"
        End If
        
        mainMDIForm1.TData12.SourceRecordset.Sort = istr
    Case 7
        For i = 1 To comms.fg2.Cols
        If comms.fg2.TextMatrix(0, i) = Item Then i1 = i: Exit For
        Next i


        istr = mainMDIForm1.TData13.SourceRecordset.Fields(i - 1).Name

        If CheckBox1.Value = True Then
        istr = istr & " asc"
        Else
        istr = istr & " desc"
        End If
        
        mainMDIForm1.TData13.SourceRecordset.Sort = istr


End Select

errhandler:
If Err.Number = 0 Then Exit Sub
MsgBox Err.Number & ":" & " " & Err.Source & ":" & " " & Err.Description, vbApplicationModal + vbOKOnly, "йемтяийа аявеиа"

End Sub

