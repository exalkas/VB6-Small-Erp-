VERSION 5.00
Object = "{E2D000D0-2DA1-11D2-B358-00104B59D73D}#1.0#0"; "titext8.ocx"
Object = "{0AFE7BE0-11B7-4A3E-978D-D4501E9A57FE}#1.0#0"; "c1sizer.ocx"
Begin VB.Form incomm_add_update 
   ClientHeight    =   2925
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   Icon            =   "incomm_add_update.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   2925
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   Begin C1SizerLibCtl.C1Elastic C1Elastic1 
      Height          =   2925
      Left            =   0
      TabIndex        =   0
      TabStop         =   0   'False
      Top             =   0
      Width           =   4680
      _cx             =   8255
      _cy             =   5159
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
      Picture         =   "incomm_add_update.frx":0A02
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
      TagWidth        =   1790
      TagPosition     =   0
      Style           =   0
      TagSplit        =   2
      PicturePos      =   9
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
         Left            =   2280
         MaskColor       =   &H00FF0000&
         Picture         =   "incomm_add_update.frx":1B3E
         Style           =   1  'Graphical
         TabIndex        =   4
         Top             =   2040
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
         Left            =   1200
         MaskColor       =   &H00FFFFFF&
         Picture         =   "incomm_add_update.frx":2228
         Style           =   1  'Graphical
         TabIndex        =   3
         Top             =   2040
         Width           =   870
      End
      Begin TDBText6Ctl.TDBText TDBText2 
         Height          =   600
         Left            =   2040
         TabIndex        =   2
         Tag             =   "пеяицяажг лесоу"
         Top             =   1200
         Width           =   2535
         _Version        =   65536
         _ExtentX        =   4471
         _ExtentY        =   1058
         Caption         =   "incomm_add_update.frx":2C2A
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         DropDown        =   "incomm_add_update.frx":2C96
         Key             =   "incomm_add_update.frx":2CB4
         BackColor       =   -2147483643
         EditMode        =   0
         ForeColor       =   -2147483640
         ReadOnly        =   0
         ShowContextMenu =   1
         MarginLeft      =   1
         MarginRight     =   1
         MarginTop       =   1
         MarginBottom    =   1
         Enabled         =   -1
         MousePointer    =   0
         Appearance      =   1
         BorderStyle     =   1
         AlignHorizontal =   0
         AlignVertical   =   0
         MultiLine       =   -1
         ScrollBars      =   2
         PasswordChar    =   ""
         AllowSpace      =   -1
         Format          =   ""
         FormatMode      =   1
         AutoConvert     =   -1
         ErrorBeep       =   0
         MaxLength       =   100
         LengthAsByte    =   0
         Text            =   ""
         Furigana        =   0
         HighlightText   =   0
         IMEMode         =   0
         IMEStatus       =   0
         DropWndWidth    =   0
         DropWndHeight   =   0
         ScrollBarMode   =   1
         MoveOnLRKey     =   0
         OLEDragMode     =   0
         OLEDropMode     =   0
      End
      Begin TDBText6Ctl.TDBText TDBText1 
         Height          =   600
         Left            =   2040
         TabIndex        =   1
         Top             =   480
         Width           =   2535
         _Version        =   65536
         _ExtentX        =   4471
         _ExtentY        =   1058
         Caption         =   "incomm_add_update.frx":2CF8
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         DropDown        =   "incomm_add_update.frx":2D64
         Key             =   "incomm_add_update.frx":2D82
         BackColor       =   -2147483643
         EditMode        =   0
         ForeColor       =   -2147483640
         ReadOnly        =   0
         ShowContextMenu =   1
         MarginLeft      =   1
         MarginRight     =   1
         MarginTop       =   1
         MarginBottom    =   1
         Enabled         =   -1
         MousePointer    =   0
         Appearance      =   1
         BorderStyle     =   1
         AlignHorizontal =   0
         AlignVertical   =   0
         MultiLine       =   -1
         ScrollBars      =   2
         PasswordChar    =   ""
         AllowSpace      =   -1
         Format          =   ""
         FormatMode      =   1
         AutoConvert     =   -1
         ErrorBeep       =   0
         MaxLength       =   50
         LengthAsByte    =   0
         Text            =   ""
         Furigana        =   0
         HighlightText   =   0
         IMEMode         =   0
         IMEStatus       =   0
         DropWndWidth    =   0
         DropWndHeight   =   0
         ScrollBarMode   =   1
         MoveOnLRKey     =   0
         OLEDragMode     =   0
         OLEDropMode     =   0
      End
      Begin C1SizerLibCtl.C1Elastic C1Elastic2 
         Height          =   375
         Left            =   240
         TabIndex        =   5
         TabStop         =   0   'False
         Top             =   480
         Width           =   1695
         _cx             =   2990
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
         BackColor       =   16777215
         ForeColor       =   255
         FloodColor      =   6553600
         ForeColorDisabled=   -2147483631
         Caption         =   "омоласиа лесоу"
         Align           =   0
         AutoSizeChildren=   0
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
   End
End
Attribute VB_Name = "incomm_add_update"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim old_incomm_name As String

Private Sub Command1_Click()
Dim istr As String
On Error GoTo errhandler

If TDBText1.Text = "" Then _
    MsgBox "паяайакы сулпкгяысте ока та стоивеиа поу амацяажомтаи ле йоййимо вяыла", vbOKOnly, "йемтяийа аявеиа": Exit Sub

'check for duplicate records
If mainMDIForm1.TData13.SourceRecordset.EOF = False Or mainMDIForm1.TData13.SourceRecordset.BOF = False Or _
mainMDIForm1.TData13.SourceRecordset.RecordCount > 0 Then
If vcomms_incomm_add_update = True Then
mainMDIForm1.TData13.SourceRecordset.MoveFirst
ima = False
Do While Not mainMDIForm1.TData13.SourceRecordset.EOF
If TDBText1.Text = mainMDIForm1.TData13.SourceRecordset.Fields(0) Then ima = True: Exit Do
mainMDIForm1.TData13.SourceRecordset.MoveNext
Loop
If ima = True Then
MsgBox "то лесо: (" & TDBText1.Text & ") упаявеи гдг йатавыяглемо. паяайакы йамте тис апаяаитгтес аккацес", vbOKOnly, "йемтяийа аявеиа"
TDBText1.Text = ""
Exit Sub
End If
End If
End If

If vcomms_incomm_add_update = True Then mainMDIForm1.TData13.Recordset.AddNew

mainMDIForm1.TData13.Recordset.Fields(0) = TDBText1.Text
mainMDIForm1.TData13.Recordset.Fields(1) = TDBText2.Text
mainMDIForm1.TData13.Recordset.Update

'
'update other tables if there is change
'
If vcomms_incomm_add_update = False Then
    If TDBText1.Text <> old_incomm_name Then

' incomm archive
istr = ""
If mainMDIForm1.TData15.SourceRecordset.Filter <> 0 Then istr = mainMDIForm1.TData15.SourceRecordset.Filter

If mainMDIForm1.TData15.SourceRecordset.Filter <> 0 Then istr = mainMDIForm1.TData15.SourceRecordset.Filter
mainMDIForm1.TData15.SourceRecordset.Filter = "media='" & old_incomm_name & "'"

If mainMDIForm1.TData15.SourceRecordset.RecordCount > 0 Then
mainMDIForm1.TData15.SourceRecordset.MoveFirst
Do While Not mainMDIForm1.TData15.SourceRecordset.EOF
mainMDIForm1.TData15.SourceRecordset.Fields(5) = TDBText1.Text
mainMDIForm1.TData15.SourceRecordset.Update
mainMDIForm1.TData15.SourceRecordset.MoveNext
Loop
End If

If istr = "" Then
        mainMDIForm1.TData15.SourceRecordset.Filter = 0
Else
        mainMDIForm1.TData15.SourceRecordset.Filter = istr
End If

End If
End If
'----------------------------------------------------------------------------------------------------------


MsgBox "г еццяажг ециме епитувыс", vbOKOnly, "йемтяийа аявеиа"

If vcomms_incomm_add_update = True Then
TDBText1.Text = ""
TDBText2.Text = ""

Else
vcomms_incomm_add_update = False
Unload Me
End If

errhandler:
If Err.Number = -2147217900 Then
MsgBox "та стоивеиа поу йатавыяеите упаявоум гдг ста аявеиа. паяайакы йамте тис апаяаитгтес аккацес", vbOKOnly, "йемтяийа аявеиа"
mainMDIForm1.TData13.SourceRecordset.Requery
Exit Sub
Else
mainMDIForm1.TData13.SourceRecordset.Requery
If Err.Number = 0 Then Exit Sub
MsgBox Err.Number & ":" & " " & Err.Source & ":" & " " & Err.Description, vbApplicationModal + vbOKOnly, "йемтяийа аявеиа"
End If

End Sub

Private Sub Command2_Click()
vcomms_incomm_add_update = False
Unload Me
End Sub


Private Sub Form_Load()
Dim i As Integer

If vcomms_incomm_add_update = True Then
    Me.Caption = "пяосхгйг лесоу еисеяволемгс епийоимымиас"
Else
    Me.Caption = "аккацг стоивеиым лесоу еисеяволемгс епийоимымиас"
    TDBText1.Text = comms.fg2.TextMatrix(comms.fg2.Row, 1)
    TDBText2.Text = comms.fg2.TextMatrix(comms.fg2.Row, 2)
    old_incomm_name = TDBText1.Text
End If

TDBText1.Key.NextCtrl = "{Down}"
TDBText1.Key.PrevCtrl = "{Up}"
TDBText2.Key.NextCtrl = "{Down}"
TDBText2.Key.PrevCtrl = "{Up}"
End Sub


Private Sub Form_Unload(Cancel As Integer)
vcomms_incomm_add_update = False
Unload Me
End Sub


