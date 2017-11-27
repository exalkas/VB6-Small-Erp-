VERSION 5.00
Object = "{E2D000D0-2DA1-11D2-B358-00104B59D73D}#1.0#0"; "titext8.ocx"
Object = "{0AFE7BE0-11B7-4A3E-978D-D4501E9A57FE}#1.0#0"; "c1sizer.ocx"
Begin VB.Form bankaccounts_add_update 
   ClientHeight    =   3120
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   6195
   Icon            =   "bankaccounts_add_update.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   3120
   ScaleWidth      =   6195
   StartUpPosition =   3  'Windows Default
   Begin C1SizerLibCtl.C1Elastic C1Elastic1 
      Height          =   3120
      Left            =   0
      TabIndex        =   0
      TabStop         =   0   'False
      Top             =   0
      Width           =   6195
      _cx             =   10927
      _cy             =   5503
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
      Picture         =   "bankaccounts_add_update.frx":0A02
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
      TagWidth        =   2300
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
      Begin C1SizerLibCtl.C1Elastic C1Elastic3 
         Height          =   375
         Left            =   240
         TabIndex        =   7
         TabStop         =   0   'False
         Top             =   960
         Width           =   2055
         _cx             =   3625
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
         Caption         =   "аяихлос коцаяиаслоу"
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
      Begin C1SizerLibCtl.C1Elastic C1Elastic2 
         Height          =   375
         Left            =   240
         TabIndex        =   6
         TabStop         =   0   'False
         Top             =   360
         Width           =   2055
         _cx             =   3625
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
         Caption         =   "тяапефа"
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
         Left            =   2040
         MaskColor       =   &H00FFFFFF&
         Picture         =   "bankaccounts_add_update.frx":1B3E
         Style           =   1  'Graphical
         TabIndex        =   4
         Top             =   2280
         Width           =   870
      End
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
         Left            =   3120
         MaskColor       =   &H00FF0000&
         Picture         =   "bankaccounts_add_update.frx":2540
         Style           =   1  'Graphical
         TabIndex        =   5
         Top             =   2280
         Width           =   870
      End
      Begin TDBText6Ctl.TDBText TDBText1 
         Height          =   375
         Index           =   2
         Left            =   2520
         TabIndex        =   3
         Tag             =   "пеяицяажг коцаяиаслоу"
         Top             =   1560
         Width           =   3495
         _Version        =   65536
         _ExtentX        =   6165
         _ExtentY        =   661
         Caption         =   "bankaccounts_add_update.frx":2C2A
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         DropDown        =   "bankaccounts_add_update.frx":2C96
         Key             =   "bankaccounts_add_update.frx":2CB4
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
      Begin TDBText6Ctl.TDBText TDBText1 
         Height          =   375
         Index           =   1
         Left            =   2520
         TabIndex        =   2
         Top             =   960
         Width           =   3495
         _Version        =   65536
         _ExtentX        =   6165
         _ExtentY        =   661
         Caption         =   "bankaccounts_add_update.frx":2CF8
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         DropDown        =   "bankaccounts_add_update.frx":2D64
         Key             =   "bankaccounts_add_update.frx":2D82
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
      Begin TDBText6Ctl.TDBText TDBText1 
         Height          =   375
         Index           =   0
         Left            =   2520
         TabIndex        =   1
         Top             =   360
         Width           =   3495
         _Version        =   65536
         _ExtentX        =   6165
         _ExtentY        =   661
         Caption         =   "bankaccounts_add_update.frx":2DC6
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         DropDown        =   "bankaccounts_add_update.frx":2E32
         Key             =   "bankaccounts_add_update.frx":2E50
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
   End
End
Attribute VB_Name = "bankaccounts_add_update"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Private Sub Command1_Click()
On Error GoTo errhandler

If TDBText1(0).Text = "" Or TDBText1(1).Text = "" Then _
    MsgBox "паяайакы сулпкгяысте ока та стоивеиа поу амацяажомтаи ле йоййимо вяыла", vbOKOnly, "йемтяийа аявеиа": Exit Sub

'check for duplicate records
If mainMDIForm1.TData16.SourceRecordset.EOF = False Or mainMDIForm1.TData16.SourceRecordset.BOF = False Or _
mainMDIForm1.TData16.SourceRecordset.RecordCount > 0 Then
If vbankaccounts_add_update = True Then
mainMDIForm1.TData16.SourceRecordset.MoveFirst
ima = False
Do While Not mainMDIForm1.TData16.SourceRecordset.EOF
If TDBText1(0).Text = mainMDIForm1.TData16.SourceRecordset.Fields(0) And _
TDBText1(1).Text = mainMDIForm1.TData16.SourceRecordset.Fields(1) Then ima = True: Exit Do

mainMDIForm1.TData16.SourceRecordset.MoveNext
Loop
If ima = True Then
MsgBox "о коцаяиаслос : (" & TDBText1(0).Text & ") стгм тяапефа: (" & TDBText1(1).Text & ") упаявеи гдг йатавыяглемос. паяайакы йамте тис апаяаитгтес аккацес", vbOKOnly, "йемтяийа аявеиа"
TDBText1(0).Text = ""
TDBText1(1).Text = ""
Exit Sub
End If
End If
End If

If vbankaccounts_add_update = True Then mainMDIForm1.TData16.Recordset.AddNew

mainMDIForm1.TData16.Recordset.Fields(0) = TDBText1(0).Text
mainMDIForm1.TData16.Recordset.Fields(1) = TDBText1(1).Text
mainMDIForm1.TData16.Recordset.Fields(2) = TDBText1(2).Text
mainMDIForm1.TData16.Recordset.Update

MsgBox "г еццяажг ециме епитувыс", vbOKOnly, "йемтяийа аявеиа"

If vbankaccounts_add_update = True Then
Dim textb As TDBText
For Each textb In TDBText1
    textb.Text = ""
Next textb
Else
vbankaccounts_add_update = False
Unload Me
End If

errhandler:
If Err.Number = -2147217900 Then
MsgBox "та стоивеиа поу йатавыяеите упаявоум гдг ста аявеиа. паяайакы йамте тис апаяаитгтес аккацес", vbOKOnly, "йемтяийа аявеиа"
mainMDIForm1.TData16.SourceRecordset.Requery
Exit Sub
Else
mainMDIForm1.TData16.SourceRecordset.Requery
If Err.Number = 0 Then Exit Sub
MsgBox Err.Number & ":" & " " & Err.Source & ":" & " " & Err.Description, vbApplicationModal + vbOKOnly, "йемтяийа аявеиа"
End If

End Sub

Private Sub Command2_Click()
On Error GoTo errhandler

vbankaccounts_add_update = False
Unload Me

errhandler:
If Err.Number = 0 Then Exit Sub
MsgBox Err.Number & ":" & " " & Err.Source & ":" & " " & Err.Description, vbApplicationModal + vbOKOnly, "йемтяийа аявеиа"
End If

End Sub

Private Sub Form_Load()
Dim i As Integer

On Error GoTo errhandler

'check for usr rights
'For i = 1 To UBound(vusrs_frms, 1)
'    If vusrs_frms(i) = "епийоимымиес" Then
'        If vcomms_archive_incomm_add_update = True Then
'            If vusrs_perms(i, 2) = False Then handle_err 1: Exit Sub
'        Else
'            If vusrs_perms(i, 3) = False Then handle_err 1: Exit Sub
'        End If
'    End If
'Next i


If vbankaccounts_add_update = True Then
    Me.Caption = "пяосхгйг тяапефийоу коцаяиаслоу"
    mainMDIForm1.TData16.SourceRecordset.Filter = ""
    mainMDIForm1.TData16.SourceRecordset.Requery
DoEvents
Else
    Me.Caption = "аккацг стоивеиым тяапефийоу коцаяиаслоу"
    TDBText1(0).Text = bankaccounts.fg1.TextMatrix(bankaccounts.fg1.Row, 1)
    TDBText1(1).Text = bankaccounts.fg1.TextMatrix(bankaccounts.fg1.Row, 2)
    TDBText1(2).Text = bankaccounts.fg1.TextMatrix(bankaccounts.fg1.Row, 3)
End If

For i = TDBText1.LBound To TDBText1.UBound
TDBText1(i).Key.NextCtrl = "{Down}"
TDBText1(i).Key.PrevCtrl = "{Up}"
Next i

errhandler:
If Err.Number = 0 Then Exit Sub
MsgBox Err.Number & ":" & " " & Err.Source & ":" & " " & Err.Description, vbApplicationModal + vbOKOnly, "йемтяийа аявеиа"
End If
End Sub


Private Sub Form_Unload(Cancel As Integer)
On Error GoTo errhandler

vbankaccounts_add_update = False
Unload Me

errhandler:
If Err.Number = 0 Then Exit Sub
MsgBox Err.Number & ":" & " " & Err.Source & ":" & " " & Err.Description, vbApplicationModal + vbOKOnly, "йемтяийа аявеиа"
End If
End Sub
