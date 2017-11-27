VERSION 5.00
Object = "{BEEECC20-4D5F-4F8B-BFDC-5D9B6FBDE09D}#1.0#0"; "vsflex8.ocx"
Object = "{0D452EE1-E08F-101A-852E-02608C4D0BB4}#2.0#0"; "FM20.DLL"
Object = "{0AFE7BE0-11B7-4A3E-978D-D4501E9A57FE}#1.0#0"; "c1sizer.ocx"
Begin VB.Form usr_mngmt 
   ClientHeight    =   3930
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   9390
   Icon            =   "usr_mngmt.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   3930
   ScaleWidth      =   9390
   StartUpPosition =   3  'Windows Default
   Begin C1SizerLibCtl.C1Elastic C1Elastic1 
      Height          =   3930
      Left            =   0
      TabIndex        =   0
      TabStop         =   0   'False
      Top             =   0
      Width           =   9390
      _cx             =   16563
      _cy             =   6932
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
      Caption         =   ""
      Align           =   5
      AutoSizeChildren=   7
      BorderWidth     =   6
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
      Begin C1SizerLibCtl.C1Elastic C1Elastic5 
         Height          =   375
         Left            =   120
         TabIndex        =   6
         TabStop         =   0   'False
         Top             =   3480
         Width           =   2505
         _cx             =   4419
         _cy             =   661
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
         Appearance      =   4
         MousePointer    =   0
         Version         =   800
         BackColor       =   128
         ForeColor       =   16777215
         FloodColor      =   6553600
         ForeColorDisabled=   -2147483631
         Caption         =   "еццяажес: "
         Align           =   0
         AutoSizeChildren=   7
         BorderWidth     =   6
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
         FrameStyle      =   0
         FrameWidth      =   1
         FrameColor      =   -2147483628
         FrameShadow     =   -2147483632
         FloodStyle      =   1
         _GridInfo       =   ""
         AccessibleName  =   ""
         AccessibleDescription=   ""
         AccessibleValue =   ""
         AccessibleRole  =   9
      End
      Begin C1SizerLibCtl.C1Elastic C1Elastic2 
         Height          =   735
         Left            =   0
         TabIndex        =   2
         TabStop         =   0   'False
         Top             =   0
         Width           =   9390
         _cx             =   16563
         _cy             =   1296
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
         Appearance      =   4
         MousePointer    =   0
         Version         =   800
         BackColor       =   8388608
         ForeColor       =   -2147483630
         FloodColor      =   6553600
         ForeColorDisabled=   -2147483631
         Caption         =   ""
         Align           =   1
         AutoSizeChildren=   7
         BorderWidth     =   6
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
         Begin MSForms.CommandButton CommandButton3 
            Height          =   495
            Left            =   3960
            TabIndex        =   5
            Top             =   120
            Width           =   1905
            BackColor       =   -2147483624
            Caption         =   "диацяажг вягстг"
            PicturePosition =   327683
            Size            =   "3360;873"
            Picture         =   "usr_mngmt.frx":030A
            FontHeight      =   165
            FontCharSet     =   161
            FontPitchAndFamily=   2
            ParagraphAlign  =   3
         End
         Begin MSForms.CommandButton CommandButton2 
            Height          =   495
            Left            =   1800
            TabIndex        =   4
            Top             =   120
            Width           =   2145
            BackColor       =   -2147483624
            Caption         =   "аккацг стоивеиым"
            PicturePosition =   327683
            Size            =   "3784;873"
            Picture         =   "usr_mngmt.frx":0D1C
            FontHeight      =   165
            FontCharSet     =   161
            FontPitchAndFamily=   2
            ParagraphAlign  =   3
         End
         Begin MSForms.CommandButton CommandButton1 
            Height          =   495
            Left            =   120
            TabIndex        =   3
            Top             =   120
            Width           =   1665
            BackColor       =   -2147483624
            Caption         =   "меос вягстгс"
            PicturePosition =   327683
            Size            =   "2937;873"
            Picture         =   "usr_mngmt.frx":116E
            FontHeight      =   165
            FontCharSet     =   161
            FontPitchAndFamily=   2
            ParagraphAlign  =   3
         End
      End
      Begin VSFlex8Ctl.VSFlexGrid fg1 
         Height          =   2535
         Left            =   120
         TabIndex        =   1
         Top             =   840
         Width           =   9135
         _cx             =   16113
         _cy             =   4471
         Appearance      =   1
         BorderStyle     =   1
         Enabled         =   -1  'True
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         MousePointer    =   0
         BackColor       =   128
         ForeColor       =   -2147483640
         BackColorFixed  =   128
         ForeColorFixed  =   16777215
         BackColorSel    =   -2147483635
         ForeColorSel    =   -2147483634
         BackColorBkg    =   -2147483636
         BackColorAlternate=   128
         GridColor       =   -2147483633
         GridColorFixed  =   -2147483632
         TreeColor       =   -2147483632
         FloodColor      =   192
         SheetBorder     =   -2147483642
         FocusRect       =   1
         HighLight       =   1
         AllowSelection  =   -1  'True
         AllowBigSelection=   -1  'True
         AllowUserResizing=   3
         SelectionMode   =   0
         GridLines       =   1
         GridLinesFixed  =   2
         GridLineWidth   =   1
         Rows            =   50
         Cols            =   8
         FixedRows       =   1
         FixedCols       =   1
         RowHeightMin    =   0
         RowHeightMax    =   0
         ColWidthMin     =   0
         ColWidthMax     =   0
         ExtendLastCol   =   0   'False
         FormatString    =   $"usr_mngmt.frx":17E8
         ScrollTrack     =   0   'False
         ScrollBars      =   3
         ScrollTips      =   0   'False
         MergeCells      =   0
         MergeCompare    =   0
         AutoResize      =   -1  'True
         AutoSizeMode    =   0
         AutoSearch      =   0
         AutoSearchDelay =   2
         MultiTotals     =   -1  'True
         SubtotalPosition=   1
         OutlineBar      =   0
         OutlineCol      =   0
         Ellipsis        =   1
         ExplorerBar     =   0
         PicturesOver    =   0   'False
         FillStyle       =   0
         RightToLeft     =   0   'False
         PictureType     =   0
         TabBehavior     =   0
         OwnerDraw       =   0
         Editable        =   0
         ShowComboButton =   1
         WordWrap        =   0   'False
         TextStyle       =   0
         TextStyleFixed  =   0
         OleDragMode     =   0
         OleDropMode     =   0
         DataMode        =   3
         VirtualData     =   -1  'True
         DataMember      =   ""
         ComboSearch     =   3
         AutoSizeMouse   =   -1  'True
         FrozenRows      =   0
         FrozenCols      =   0
         AllowUserFreezing=   0
         BackColorFrozen =   0
         ForeColorFrozen =   0
         WallPaper       =   "usr_mngmt.frx":18DC
         WallPaperAlignment=   9
         AccessibleName  =   ""
         AccessibleDescription=   ""
         AccessibleValue =   ""
         AccessibleRole  =   24
      End
   End
End
Attribute VB_Name = "usr_mngmt"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub CommandButton1_Click()

If usrtype = "simple user" Then _
MsgBox "евете лпеи сто сустгла ыс апкос вягстгс. ломом ои диавеияистес тоу пяоцяаллатос" & _
" лпояоум ма акканоум стоивеиа ╧ ма пяосхесоум меоус вягстес.", vbApplicationModal + vbOKOnly, "йемтяийа аявеиа": _
Exit Sub

vusrs_add_update = True
usr_add_update.Show vbModal
End Sub

Private Sub CommandButton2_Click()

If usrtype = "simple user" Then _
MsgBox "евете лпеи сто сустгла ыс апкос вягстгс. ломом ои диавеияистес тоу пяоцяаллатос" & _
" лпояоум ма акканоум стоивеиа ╧ ма пяосхесоум меоус вягстес.", vbApplicationModal + vbOKOnly, "йемтяийа аявеиа": _
Exit Sub

vusrs_add_update = False
usr_add_update.Show vbModal
End Sub


Private Sub CommandButton3_Click()
On Error GoTo errhandler:

If usrtype = "simple user" Then _
MsgBox "евете лпеи сто сустгла ыс апкос вягстгс. ломом ои диавеияистес тоу пяоцяаллатос" & _
" лпояоум ма акканоум стоивеиа ╧ ма пяосхесоум меоус вягстес.", vbApplicationModal + vbOKOnly, "йемтяийа аявеиа": _
Exit Sub

 If splash.TData1.Recordset.EOF = True Or splash.TData1.Recordset.BOF = True _
        Or splash.TData1.Recordset.RecordCount < 1 Then Exit Sub
        
        If fg1.TextMatrix(fg1.Row, 2) = usr Then _
        MsgBox "дем лпояеите ма диацяаьете том вягстг поу вягсилопоиеи то пяоцяалла аутг тгм стицлг!", vbApplicationModal + vbOKOnly, "йемтяийа аявеиа": Exit Sub
        
        If MsgBox("еисте сицоуяои оти хекете ма диацяаьете тгм еццяажг: " & splash.TData1.Recordset!usr_name _
        , vbYesNo, "диацяажг вягстг") = vbYes Then
        splash.TData2.SourceRecordset.Filter = "usr_name='" & fg1.TextMatrix(fg1.Row, 2) & "'"
        
        Do While Not splash.TData2.SourceRecordset.EOF
        splash.TData2.SourceRecordset.Delete
        splash.TData2.SourceRecordset.MoveNext
        Loop
        
        splash.TData1.SourceRecordset.Delete
        splash.TData1.SourceRecordset.Requery
        splash.TData2.SourceRecordset.Requery
        Else
        Exit Sub
    End If
    
errhandler:
If Err.Number = 0 Then Exit Sub
MsgBox Err.Number & ":" & " " & Err.Source & ":" & " " & Err.Description, vbApplicationModal + vbOKOnly, "йемтяийа аявеиа"

End Sub

Private Sub fg1_AfterDataRefresh()
C1Elastic5.Caption = "еццяажес :" & splash.TData1.SourceRecordset.RecordCount
End Sub


Private Sub Form_Load()

'check usr rights
For i = 1 To UBound(vusrs_frms, 1)
    If vusrs_frms(i) = "диавеияисг вягстым" Then
        If vusrs_perms(i, 2) = False Then CommandButton1.Enabled = False
        If vusrs_perms(i, 3) = False Then CommandButton2.Enabled = False
        If vusrs_perms(i, 4) = False Then CommandButton3.Enabled = False
        Exit For
    End If
Next i


Set fg1.DataSource = splash.TData1
Me.Caption = "диавеияIсг вягстым"

End Sub
