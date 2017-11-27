VERSION 5.00
Object = "{BEEECC20-4D5F-4F8B-BFDC-5D9B6FBDE09D}#1.0#0"; "vsflex8.ocx"
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Object = "{E2D000D0-2DA1-11D2-B358-00104B59D73D}#1.0#0"; "titext8.ocx"
Begin VB.Form epafesfrm 
   Caption         =   "аявеио епажым"
   ClientHeight    =   8640
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   13815
   LinkTopic       =   "Form1"
   ScaleHeight     =   8640
   ScaleWidth      =   13815
   StartUpPosition =   3  'Windows Default
   Begin TDBText6Ctl.TDBText TDBText1 
      Height          =   375
      Index           =   0
      Left            =   1560
      TabIndex        =   0
      Top             =   720
      Width           =   1455
      _Version        =   65536
      _ExtentX        =   2566
      _ExtentY        =   661
      Caption         =   "epafesfrm.frx":0000
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      DropDown        =   "epafesfrm.frx":006C
      Key             =   "epafesfrm.frx":008A
      BackColor       =   -2147483643
      EditMode        =   0
      ForeColor       =   -2147483640
      ReadOnly        =   0
      ShowContextMenu =   -1
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
      MultiLine       =   0
      ScrollBars      =   0
      PasswordChar    =   ""
      AllowSpace      =   -1
      Format          =   ""
      FormatMode      =   1
      AutoConvert     =   -1
      ErrorBeep       =   0
      MaxLength       =   0
      LengthAsByte    =   0
      Text            =   ""
      Furigana        =   0
      HighlightText   =   0
      IMEMode         =   0
      IMEStatus       =   0
      DropWndWidth    =   0
      DropWndHeight   =   0
      ScrollBarMode   =   0
      MoveOnLRKey     =   0
      OLEDragMode     =   0
      OLEDropMode     =   0
   End
   Begin MSComctlLib.Toolbar Toolbar1 
      Align           =   1  'Align Top
      Height          =   360
      Left            =   0
      TabIndex        =   1
      Top             =   0
      Width           =   13815
      _ExtentX        =   24368
      _ExtentY        =   635
      ButtonWidth     =   3334
      ButtonHeight    =   582
      Appearance      =   1
      Style           =   1
      TextAlignment   =   1
      ImageList       =   "ImageList1"
      _Version        =   393216
      BeginProperty Buttons {66833FE8-8583-11D1-B16A-00C0F0283628} 
         NumButtons      =   4
         BeginProperty Button1 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   "пяосхгйг епажгс"
            Key             =   "пяосхгйг"
            ImageIndex      =   5
         EndProperty
         BeginProperty Button2 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   "аккацг стоивеиым"
            Key             =   "аккацг стоивеиым"
            ImageIndex      =   4
         EndProperty
         BeginProperty Button3 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   "диацяажг епажгс"
            Key             =   "диацяажг"
            ImageIndex      =   3
         EndProperty
         BeginProperty Button4 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   "ейтупысг"
            Key             =   "ейтупысг"
            ImageIndex      =   2
         EndProperty
      EndProperty
      BorderStyle     =   1
   End
   Begin MSComctlLib.ImageList ImageList1 
      Left            =   120
      Top             =   11160
      _ExtentX        =   1005
      _ExtentY        =   1005
      BackColor       =   -2147483643
      ImageWidth      =   16
      ImageHeight     =   16
      MaskColor       =   12632256
      _Version        =   393216
      BeginProperty Images {2C247F25-8591-11D1-B16A-00C0F0283628} 
         NumListImages   =   5
         BeginProperty ListImage1 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "epafesfrm.frx":00CE
            Key             =   ""
         EndProperty
         BeginProperty ListImage2 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "epafesfrm.frx":01E0
            Key             =   ""
         EndProperty
         BeginProperty ListImage3 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "epafesfrm.frx":085A
            Key             =   ""
         EndProperty
         BeginProperty ListImage4 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "epafesfrm.frx":0F54
            Key             =   ""
         EndProperty
         BeginProperty ListImage5 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "epafesfrm.frx":13A6
            Key             =   ""
         EndProperty
      EndProperty
   End
   Begin MSComctlLib.StatusBar StatusBar1 
      Align           =   2  'Align Bottom
      Height          =   495
      Left            =   0
      TabIndex        =   2
      Top             =   8145
      Width           =   13815
      _ExtentX        =   24368
      _ExtentY        =   873
      _Version        =   393216
      BeginProperty Panels {8E3867A5-8586-11D1-B16A-00C0F0283628} 
         NumPanels       =   1
         BeginProperty Panel1 {8E3867AB-8586-11D1-B16A-00C0F0283628} 
         EndProperty
      EndProperty
   End
   Begin VSFlex8Ctl.VSFlexGrid VSFlexGrid1 
      Height          =   4335
      Left            =   0
      TabIndex        =   3
      Top             =   3720
      Width           =   9255
      _cx             =   16325
      _cy             =   7646
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
      BackColor       =   -2147483643
      ForeColor       =   -2147483640
      BackColorFixed  =   -2147483633
      ForeColorFixed  =   -2147483630
      BackColorSel    =   -2147483635
      ForeColorSel    =   -2147483634
      BackColorBkg    =   -2147483636
      BackColorAlternate=   -2147483643
      GridColor       =   -2147483633
      GridColorFixed  =   -2147483632
      TreeColor       =   -2147483632
      FloodColor      =   192
      SheetBorder     =   -2147483642
      FocusRect       =   1
      HighLight       =   1
      AllowSelection  =   -1  'True
      AllowBigSelection=   -1  'True
      AllowUserResizing=   0
      SelectionMode   =   0
      GridLines       =   1
      GridLinesFixed  =   2
      GridLineWidth   =   1
      Rows            =   50
      Cols            =   18
      FixedRows       =   1
      FixedCols       =   1
      RowHeightMin    =   0
      RowHeightMax    =   0
      ColWidthMin     =   0
      ColWidthMax     =   0
      ExtendLastCol   =   0   'False
      FormatString    =   $"epafesfrm.frx":1A20
      ScrollTrack     =   0   'False
      ScrollBars      =   3
      ScrollTips      =   0   'False
      MergeCells      =   0
      MergeCompare    =   0
      AutoResize      =   -1  'True
      AutoSizeMode    =   0
      AutoSearch      =   1
      AutoSearchDelay =   2
      MultiTotals     =   -1  'True
      SubtotalPosition=   1
      OutlineBar      =   0
      OutlineCol      =   0
      Ellipsis        =   2
      ExplorerBar     =   2
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
      DataMode        =   1
      VirtualData     =   -1  'True
      DataMember      =   ""
      ComboSearch     =   3
      AutoSizeMouse   =   -1  'True
      FrozenRows      =   0
      FrozenCols      =   0
      AllowUserFreezing=   0
      BackColorFrozen =   0
      ForeColorFrozen =   0
      WallPaperAlignment=   9
      AccessibleName  =   ""
      AccessibleDescription=   ""
      AccessibleValue =   ""
      AccessibleRole  =   24
   End
   Begin TDBText6Ctl.TDBText TDBText1 
      Height          =   375
      Index           =   1
      Left            =   1560
      TabIndex        =   4
      Top             =   1200
      Width           =   1455
      _Version        =   65536
      _ExtentX        =   2566
      _ExtentY        =   661
      Caption         =   "epafesfrm.frx":1C2D
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      DropDown        =   "epafesfrm.frx":1C99
      Key             =   "epafesfrm.frx":1CB7
      BackColor       =   -2147483643
      EditMode        =   0
      ForeColor       =   -2147483640
      ReadOnly        =   0
      ShowContextMenu =   -1
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
      MultiLine       =   0
      ScrollBars      =   0
      PasswordChar    =   ""
      AllowSpace      =   -1
      Format          =   ""
      FormatMode      =   1
      AutoConvert     =   -1
      ErrorBeep       =   0
      MaxLength       =   0
      LengthAsByte    =   0
      Text            =   ""
      Furigana        =   0
      HighlightText   =   0
      IMEMode         =   0
      IMEStatus       =   0
      DropWndWidth    =   0
      DropWndHeight   =   0
      ScrollBarMode   =   0
      MoveOnLRKey     =   0
      OLEDragMode     =   0
      OLEDropMode     =   0
   End
   Begin TDBText6Ctl.TDBText TDBText1 
      Height          =   375
      Index           =   2
      Left            =   1560
      TabIndex        =   5
      Top             =   1680
      Width           =   1455
      _Version        =   65536
      _ExtentX        =   2566
      _ExtentY        =   661
      Caption         =   "epafesfrm.frx":1CFB
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      DropDown        =   "epafesfrm.frx":1D67
      Key             =   "epafesfrm.frx":1D85
      BackColor       =   -2147483643
      EditMode        =   0
      ForeColor       =   -2147483640
      ReadOnly        =   0
      ShowContextMenu =   -1
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
      MultiLine       =   0
      ScrollBars      =   0
      PasswordChar    =   ""
      AllowSpace      =   -1
      Format          =   ""
      FormatMode      =   1
      AutoConvert     =   -1
      ErrorBeep       =   0
      MaxLength       =   0
      LengthAsByte    =   0
      Text            =   ""
      Furigana        =   0
      HighlightText   =   0
      IMEMode         =   0
      IMEStatus       =   0
      DropWndWidth    =   0
      DropWndHeight   =   0
      ScrollBarMode   =   0
      MoveOnLRKey     =   0
      OLEDragMode     =   0
      OLEDropMode     =   0
   End
   Begin TDBText6Ctl.TDBText TDBText1 
      Height          =   375
      Index           =   3
      Left            =   1560
      TabIndex        =   6
      Top             =   2160
      Width           =   1455
      _Version        =   65536
      _ExtentX        =   2566
      _ExtentY        =   661
      Caption         =   "epafesfrm.frx":1DC9
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      DropDown        =   "epafesfrm.frx":1E35
      Key             =   "epafesfrm.frx":1E53
      BackColor       =   -2147483643
      EditMode        =   0
      ForeColor       =   -2147483640
      ReadOnly        =   0
      ShowContextMenu =   -1
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
      MultiLine       =   0
      ScrollBars      =   0
      PasswordChar    =   ""
      AllowSpace      =   -1
      Format          =   ""
      FormatMode      =   1
      AutoConvert     =   -1
      ErrorBeep       =   0
      MaxLength       =   0
      LengthAsByte    =   0
      Text            =   ""
      Furigana        =   0
      HighlightText   =   0
      IMEMode         =   0
      IMEStatus       =   0
      DropWndWidth    =   0
      DropWndHeight   =   0
      ScrollBarMode   =   0
      MoveOnLRKey     =   0
      OLEDragMode     =   0
      OLEDropMode     =   0
   End
   Begin TDBText6Ctl.TDBText TDBText1 
      Height          =   375
      Index           =   4
      Left            =   1560
      TabIndex        =   7
      Top             =   2640
      Width           =   1455
      _Version        =   65536
      _ExtentX        =   2566
      _ExtentY        =   661
      Caption         =   "epafesfrm.frx":1E97
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      DropDown        =   "epafesfrm.frx":1F03
      Key             =   "epafesfrm.frx":1F21
      BackColor       =   -2147483643
      EditMode        =   0
      ForeColor       =   -2147483640
      ReadOnly        =   0
      ShowContextMenu =   -1
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
      MultiLine       =   0
      ScrollBars      =   0
      PasswordChar    =   ""
      AllowSpace      =   -1
      Format          =   ""
      FormatMode      =   1
      AutoConvert     =   -1
      ErrorBeep       =   0
      MaxLength       =   0
      LengthAsByte    =   0
      Text            =   ""
      Furigana        =   0
      HighlightText   =   0
      IMEMode         =   0
      IMEStatus       =   0
      DropWndWidth    =   0
      DropWndHeight   =   0
      ScrollBarMode   =   0
      MoveOnLRKey     =   0
      OLEDragMode     =   0
      OLEDropMode     =   0
   End
   Begin TDBText6Ctl.TDBText TDBText1 
      Height          =   375
      Index           =   5
      Left            =   4440
      TabIndex        =   8
      Top             =   720
      Width           =   1455
      _Version        =   65536
      _ExtentX        =   2566
      _ExtentY        =   661
      Caption         =   "epafesfrm.frx":1F65
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      DropDown        =   "epafesfrm.frx":1FD1
      Key             =   "epafesfrm.frx":1FEF
      BackColor       =   -2147483643
      EditMode        =   0
      ForeColor       =   -2147483640
      ReadOnly        =   0
      ShowContextMenu =   -1
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
      MultiLine       =   0
      ScrollBars      =   0
      PasswordChar    =   ""
      AllowSpace      =   -1
      Format          =   ""
      FormatMode      =   1
      AutoConvert     =   -1
      ErrorBeep       =   0
      MaxLength       =   0
      LengthAsByte    =   0
      Text            =   ""
      Furigana        =   0
      HighlightText   =   0
      IMEMode         =   0
      IMEStatus       =   0
      DropWndWidth    =   0
      DropWndHeight   =   0
      ScrollBarMode   =   0
      MoveOnLRKey     =   0
      OLEDragMode     =   0
      OLEDropMode     =   0
   End
   Begin TDBText6Ctl.TDBText TDBText1 
      Height          =   375
      Index           =   6
      Left            =   4440
      TabIndex        =   9
      Top             =   1200
      Width           =   1455
      _Version        =   65536
      _ExtentX        =   2566
      _ExtentY        =   661
      Caption         =   "epafesfrm.frx":2033
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      DropDown        =   "epafesfrm.frx":209F
      Key             =   "epafesfrm.frx":20BD
      BackColor       =   -2147483643
      EditMode        =   0
      ForeColor       =   -2147483640
      ReadOnly        =   0
      ShowContextMenu =   -1
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
      MultiLine       =   0
      ScrollBars      =   0
      PasswordChar    =   ""
      AllowSpace      =   -1
      Format          =   ""
      FormatMode      =   1
      AutoConvert     =   -1
      ErrorBeep       =   0
      MaxLength       =   0
      LengthAsByte    =   0
      Text            =   ""
      Furigana        =   0
      HighlightText   =   0
      IMEMode         =   0
      IMEStatus       =   0
      DropWndWidth    =   0
      DropWndHeight   =   0
      ScrollBarMode   =   0
      MoveOnLRKey     =   0
      OLEDragMode     =   0
      OLEDropMode     =   0
   End
   Begin TDBText6Ctl.TDBText TDBText1 
      Height          =   375
      Index           =   7
      Left            =   4440
      TabIndex        =   10
      Top             =   1680
      Width           =   1455
      _Version        =   65536
      _ExtentX        =   2566
      _ExtentY        =   661
      Caption         =   "epafesfrm.frx":2101
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      DropDown        =   "epafesfrm.frx":216D
      Key             =   "epafesfrm.frx":218B
      BackColor       =   -2147483643
      EditMode        =   0
      ForeColor       =   -2147483640
      ReadOnly        =   0
      ShowContextMenu =   -1
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
      MultiLine       =   0
      ScrollBars      =   0
      PasswordChar    =   ""
      AllowSpace      =   -1
      Format          =   ""
      FormatMode      =   1
      AutoConvert     =   -1
      ErrorBeep       =   0
      MaxLength       =   0
      LengthAsByte    =   0
      Text            =   ""
      Furigana        =   0
      HighlightText   =   0
      IMEMode         =   0
      IMEStatus       =   0
      DropWndWidth    =   0
      DropWndHeight   =   0
      ScrollBarMode   =   0
      MoveOnLRKey     =   0
      OLEDragMode     =   0
      OLEDropMode     =   0
   End
   Begin TDBText6Ctl.TDBText TDBText1 
      Height          =   375
      Index           =   8
      Left            =   4440
      TabIndex        =   11
      Top             =   2160
      Width           =   1455
      _Version        =   65536
      _ExtentX        =   2566
      _ExtentY        =   661
      Caption         =   "epafesfrm.frx":21CF
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      DropDown        =   "epafesfrm.frx":223B
      Key             =   "epafesfrm.frx":2259
      BackColor       =   -2147483643
      EditMode        =   0
      ForeColor       =   -2147483640
      ReadOnly        =   0
      ShowContextMenu =   -1
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
      MultiLine       =   0
      ScrollBars      =   0
      PasswordChar    =   ""
      AllowSpace      =   -1
      Format          =   ""
      FormatMode      =   1
      AutoConvert     =   -1
      ErrorBeep       =   0
      MaxLength       =   0
      LengthAsByte    =   0
      Text            =   ""
      Furigana        =   0
      HighlightText   =   0
      IMEMode         =   0
      IMEStatus       =   0
      DropWndWidth    =   0
      DropWndHeight   =   0
      ScrollBarMode   =   0
      MoveOnLRKey     =   0
      OLEDragMode     =   0
      OLEDropMode     =   0
   End
   Begin TDBText6Ctl.TDBText TDBText1 
      Height          =   375
      Index           =   9
      Left            =   4440
      TabIndex        =   12
      Top             =   2640
      Width           =   1455
      _Version        =   65536
      _ExtentX        =   2566
      _ExtentY        =   661
      Caption         =   "epafesfrm.frx":229D
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      DropDown        =   "epafesfrm.frx":2309
      Key             =   "epafesfrm.frx":2327
      BackColor       =   -2147483643
      EditMode        =   0
      ForeColor       =   -2147483640
      ReadOnly        =   0
      ShowContextMenu =   -1
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
      MultiLine       =   0
      ScrollBars      =   0
      PasswordChar    =   ""
      AllowSpace      =   -1
      Format          =   ""
      FormatMode      =   1
      AutoConvert     =   -1
      ErrorBeep       =   0
      MaxLength       =   0
      LengthAsByte    =   0
      Text            =   ""
      Furigana        =   0
      HighlightText   =   0
      IMEMode         =   0
      IMEStatus       =   0
      DropWndWidth    =   0
      DropWndHeight   =   0
      ScrollBarMode   =   0
      MoveOnLRKey     =   0
      OLEDragMode     =   0
      OLEDropMode     =   0
   End
   Begin TDBText6Ctl.TDBText TDBText1 
      Height          =   375
      Index           =   10
      Left            =   7800
      TabIndex        =   13
      Top             =   720
      Width           =   1455
      _Version        =   65536
      _ExtentX        =   2566
      _ExtentY        =   661
      Caption         =   "epafesfrm.frx":236B
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      DropDown        =   "epafesfrm.frx":23D7
      Key             =   "epafesfrm.frx":23F5
      BackColor       =   -2147483643
      EditMode        =   0
      ForeColor       =   -2147483640
      ReadOnly        =   0
      ShowContextMenu =   -1
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
      MultiLine       =   0
      ScrollBars      =   0
      PasswordChar    =   ""
      AllowSpace      =   -1
      Format          =   ""
      FormatMode      =   1
      AutoConvert     =   -1
      ErrorBeep       =   0
      MaxLength       =   0
      LengthAsByte    =   0
      Text            =   ""
      Furigana        =   0
      HighlightText   =   0
      IMEMode         =   0
      IMEStatus       =   0
      DropWndWidth    =   0
      DropWndHeight   =   0
      ScrollBarMode   =   0
      MoveOnLRKey     =   0
      OLEDragMode     =   0
      OLEDropMode     =   0
   End
   Begin TDBText6Ctl.TDBText TDBText1 
      Height          =   375
      Index           =   11
      Left            =   7800
      TabIndex        =   14
      Top             =   1200
      Width           =   1455
      _Version        =   65536
      _ExtentX        =   2566
      _ExtentY        =   661
      Caption         =   "epafesfrm.frx":2439
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      DropDown        =   "epafesfrm.frx":24A5
      Key             =   "epafesfrm.frx":24C3
      BackColor       =   -2147483643
      EditMode        =   0
      ForeColor       =   -2147483640
      ReadOnly        =   0
      ShowContextMenu =   -1
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
      MultiLine       =   0
      ScrollBars      =   0
      PasswordChar    =   ""
      AllowSpace      =   -1
      Format          =   ""
      FormatMode      =   1
      AutoConvert     =   -1
      ErrorBeep       =   0
      MaxLength       =   0
      LengthAsByte    =   0
      Text            =   ""
      Furigana        =   0
      HighlightText   =   0
      IMEMode         =   0
      IMEStatus       =   0
      DropWndWidth    =   0
      DropWndHeight   =   0
      ScrollBarMode   =   0
      MoveOnLRKey     =   0
      OLEDragMode     =   0
      OLEDropMode     =   0
   End
   Begin TDBText6Ctl.TDBText TDBText1 
      Height          =   375
      Index           =   12
      Left            =   7800
      TabIndex        =   15
      Top             =   1680
      Width           =   1455
      _Version        =   65536
      _ExtentX        =   2566
      _ExtentY        =   661
      Caption         =   "epafesfrm.frx":2507
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      DropDown        =   "epafesfrm.frx":2573
      Key             =   "epafesfrm.frx":2591
      BackColor       =   -2147483643
      EditMode        =   0
      ForeColor       =   -2147483640
      ReadOnly        =   0
      ShowContextMenu =   -1
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
      MultiLine       =   0
      ScrollBars      =   0
      PasswordChar    =   ""
      AllowSpace      =   -1
      Format          =   ""
      FormatMode      =   1
      AutoConvert     =   -1
      ErrorBeep       =   0
      MaxLength       =   0
      LengthAsByte    =   0
      Text            =   ""
      Furigana        =   0
      HighlightText   =   0
      IMEMode         =   0
      IMEStatus       =   0
      DropWndWidth    =   0
      DropWndHeight   =   0
      ScrollBarMode   =   0
      MoveOnLRKey     =   0
      OLEDragMode     =   0
      OLEDropMode     =   0
   End
   Begin TDBText6Ctl.TDBText TDBText1 
      Height          =   375
      Index           =   13
      Left            =   7800
      TabIndex        =   16
      Top             =   2160
      Width           =   1455
      _Version        =   65536
      _ExtentX        =   2566
      _ExtentY        =   661
      Caption         =   "epafesfrm.frx":25D5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      DropDown        =   "epafesfrm.frx":2641
      Key             =   "epafesfrm.frx":265F
      BackColor       =   -2147483643
      EditMode        =   0
      ForeColor       =   -2147483640
      ReadOnly        =   0
      ShowContextMenu =   -1
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
      MultiLine       =   0
      ScrollBars      =   0
      PasswordChar    =   ""
      AllowSpace      =   -1
      Format          =   ""
      FormatMode      =   1
      AutoConvert     =   -1
      ErrorBeep       =   0
      MaxLength       =   0
      LengthAsByte    =   0
      Text            =   ""
      Furigana        =   0
      HighlightText   =   0
      IMEMode         =   0
      IMEStatus       =   0
      DropWndWidth    =   0
      DropWndHeight   =   0
      ScrollBarMode   =   0
      MoveOnLRKey     =   0
      OLEDragMode     =   0
      OLEDropMode     =   0
   End
   Begin TDBText6Ctl.TDBText TDBText1 
      Height          =   375
      Index           =   14
      Left            =   7800
      TabIndex        =   17
      Top             =   2640
      Width           =   1455
      _Version        =   65536
      _ExtentX        =   2566
      _ExtentY        =   661
      Caption         =   "epafesfrm.frx":26A3
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      DropDown        =   "epafesfrm.frx":270F
      Key             =   "epafesfrm.frx":272D
      BackColor       =   -2147483643
      EditMode        =   0
      ForeColor       =   -2147483640
      ReadOnly        =   0
      ShowContextMenu =   -1
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
      MultiLine       =   0
      ScrollBars      =   0
      PasswordChar    =   ""
      AllowSpace      =   -1
      Format          =   ""
      FormatMode      =   1
      AutoConvert     =   -1
      ErrorBeep       =   0
      MaxLength       =   0
      LengthAsByte    =   0
      Text            =   ""
      Furigana        =   0
      HighlightText   =   0
      IMEMode         =   0
      IMEStatus       =   0
      DropWndWidth    =   0
      DropWndHeight   =   0
      ScrollBarMode   =   0
      MoveOnLRKey     =   0
      OLEDragMode     =   0
      OLEDropMode     =   0
   End
   Begin VB.Image Image1 
      BorderStyle     =   1  'Fixed Single
      Height          =   4335
      Left            =   9360
      Stretch         =   -1  'True
      Top             =   3720
      Width           =   4335
   End
   Begin VB.Label Label1 
      Caption         =   "омолатепымуло"
      Height          =   375
      Index           =   0
      Left            =   120
      TabIndex        =   32
      Top             =   720
      Width           =   1455
   End
   Begin VB.Label Label1 
      Caption         =   "етаияеиа"
      Height          =   375
      Index           =   1
      Left            =   120
      TabIndex        =   31
      Top             =   1200
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   "епаццекла/ хесг"
      Height          =   375
      Index           =   2
      Left            =   120
      TabIndex        =   30
      Top             =   1680
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   "тупос епажгс"
      Height          =   375
      Index           =   3
      Left            =   120
      TabIndex        =   29
      Top             =   2160
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   "а.ж.л."
      Height          =   375
      Index           =   4
      Left            =   120
      TabIndex        =   28
      Top             =   2640
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   "д.о.у."
      Height          =   375
      Index           =   5
      Left            =   3120
      TabIndex        =   27
      Top             =   720
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   "диеухумсг"
      Height          =   375
      Index           =   6
      Left            =   3120
      TabIndex        =   26
      Top             =   1200
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   "пеяиовг"
      Height          =   375
      Index           =   7
      Left            =   3120
      TabIndex        =   25
      Top             =   1680
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   "т.й."
      Height          =   375
      Index           =   8
      Left            =   3120
      TabIndex        =   24
      Top             =   2160
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   "тгкежыма"
      Height          =   375
      Index           =   9
      Left            =   3120
      TabIndex        =   23
      Top             =   2640
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   "жан"
      Height          =   375
      Index           =   10
      Left            =   6240
      TabIndex        =   22
      Top             =   720
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   "e-mail"
      Height          =   375
      Index           =   11
      Left            =   6240
      TabIndex        =   21
      Top             =   1200
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   "истосекида"
      Height          =   375
      Index           =   12
      Left            =   6240
      TabIndex        =   20
      Top             =   1680
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   "паяатгягсеис"
      Height          =   375
      Index           =   13
      Left            =   6240
      TabIndex        =   19
      Top             =   2160
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   "свокиа"
      Height          =   375
      Index           =   14
      Left            =   6240
      TabIndex        =   18
      Top             =   2640
      Width           =   1215
   End
   Begin VB.Menu mnupopup 
      Caption         =   "popupmenu"
      Visible         =   0   'False
      Begin VB.Menu mnu_add 
         Caption         =   "меа епажг"
      End
      Begin VB.Menu mnu_update 
         Caption         =   "аккацг стоивеиым епажгс"
      End
      Begin VB.Menu mnu_delete 
         Caption         =   "диацяажг епажгс"
      End
   End
End
Attribute VB_Name = "epafesfrm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
'Me.Move (mainMDIForm1.Width - Width) \ 2, (mainMDIForm1.Height - Height) \ 2
Me.Width = mainMDIForm1.Width - 100
Set VSFlexGrid1.DataSource = mainMDIForm1.TData5
Set Image1.DataSource = mainMDIForm1.TData5

If mainMDIForm1.TData5.SourceRecordset.EOF = True Or mainMDIForm1.TData5.SourceRecordset.BOF = True Then
Image1.Picture = LoadPicture(App.Path & "\images\nophoto.jpg")
Else
Image1.Picture = LoadPicture(mainMDIForm1.TData5.Recordset.Fields(16))
End If

For i = 0 To 14
   TDBText1(i).TabIndex = i + 1
   TDBText1(i).Key.PrevCtrl = "{Up}"
   TDBText1(i).Key.NextCtrl = "{Down}"
Next i

End Sub

Private Sub mnu_add_Click()
epafes_add_new.Show
End Sub

Private Sub mnu_delete_Click()
On Error Resume Next
If mainMDIForm1.TData5.Recordset.EOF = True Or mainMDIForm1.TData5.Recordset.BOF = True _
        Or mainMDIForm1.TData5.Recordset.RecordCount < 1 Then Exit Sub
                
        If MsgBox("еисте сицоуяои оти хекете ма диацяаьете тгм еццяажг: " & mainMDIForm1.TData5.Recordset!ep_name & " - " & _
        mainMDIForm1.TData5.Recordset!ep_prof, vbYesNo, "диацяажг епажгс") = vbYes Then
        mainMDIForm1.TData5.Recordset.Delete
        mainMDIForm1.TData5.Recordset.Update
        Else
        Exit Sub
        End If
End Sub


Private Sub mnu_update_Click()
On Error Resume Next
If mainMDIForm1.TData5.Recordset.EOF = True Or mainMDIForm1.TData5.Recordset.BOF = True _
        Or mainMDIForm1.TData5.Recordset.RecordCount < 1 Then Exit Sub
        
        epafes_update.Show
End Sub

Private Sub TDBText1_Change(Index As Integer)
Dim tmp As String

On Error GoTo errhandler


cnt1 = 0
For i = 0 To 14
If Trim(TDBText1(i).Text) <> "" Then
    cnt = cnt + 1
    If cnt > 1 Then
        tmp = tmp & " AND "
    End If
    
    Select Case i
    Case 0
        tmp = tmp & mainMDIForm1.TData5.Fields(1).DataSourceField & " LIKE '*" & TDBText1(0).Text & "*'"
    Case 1
        tmp = tmp & mainMDIForm1.TData5.Fields(2).DataSourceField & " LIKE '*" & TDBText1(1).Text & "*'"
    Case 2
        tmp = tmp & mainMDIForm1.TData5.Fields(3).DataSourceField & " LIKE '*" & TDBText1(2).Text & "*'"
    Case 3
        tmp = tmp & mainMDIForm1.TData5.Fields(4).DataSourceField & " LIKE '*" & TDBText1(3).Text & "*'"
    Case 4
        tmp = tmp & mainMDIForm1.TData5.Fields(5).DataSourceField & " LIKE '*" & TDBText1(4).Text & "*'"
    Case 5
        tmp = tmp & mainMDIForm1.TData5.Fields(6).DataSourceField & " LIKE '*" & TDBText1(5).Text & "*'"
    Case 6
        tmp = tmp & mainMDIForm1.TData5.Fields(7).DataSourceField & " LIKE '*" & TDBText1(6).Text & "*'"
    Case 7
        tmp = tmp & mainMDIForm1.TData5.Fields(8).DataSourceField & " LIKE '*" & TDBText1(7).Text & "*'"
    Case 8
        tmp = tmp & mainMDIForm1.TData5.Fields(9).DataSourceField & " LIKE '*" & TDBText1(8).Text & "*'"
    Case 9
        tmp = tmp & mainMDIForm1.TData5.Fields(10).DataSourceField & " LIKE '*" & TDBText1(9).Text & "*'"
    Case 10
        tmp = tmp & mainMDIForm1.TData5.Fields(11).DataSourceField & " LIKE '*" & TDBText1(10).Text & "*'"
    Case 11
        tmp = tmp & mainMDIForm1.TData5.Fields(12).DataSourceField & " LIKE '*" & TDBText1(11).Text & "*'"
    Case 12
        tmp = tmp & mainMDIForm1.TData5.Fields(13).DataSourceField & " LIKE '*" & TDBText1(12).Text & "*'"
    Case 13
        tmp = tmp & mainMDIForm1.TData5.Fields(14).DataSourceField & " LIKE '*" & TDBText1(13).Text & "*'"
    Case 14
        tmp = tmp & mainMDIForm1.TData5.Fields(15).DataSourceField & " LIKE '*" & TDBText1(14).Text & "*'"
    End Select
End If
Next i

mainMDIForm1.TData5.SourceRecordset.Filter = tmp

errhandler:
'
'    MsgBox Err.Source & ":" & vbCrLf & Err.Description

 

End Sub

Private Sub Toolbar1_ButtonClick(ByVal Button As MSComctlLib.Button)
On Error Resume Next
Select Case Button.Key
    Case "пяосхгйг"
        epafes_add_new.Show
    Case "аккацг стоивеиым"
        If mainMDIForm1.TData5.Recordset.EOF = True Or mainMDIForm1.TData5.Recordset.BOF = True _
        Or mainMDIForm1.TData5.Recordset.RecordCount < 1 Then Exit Sub
        
        epafes_update.Show
    Case "диацяажг"
        If mainMDIForm1.TData5.Recordset.EOF = True Or mainMDIForm1.TData5.Recordset.BOF = True _
        Or mainMDIForm1.TData5.Recordset.RecordCount < 1 Then Exit Sub
        
        
        
        If MsgBox("еисте сицоуяои оти хекете ма диацяаьете тгм еццяажг: " & mainMDIForm1.TData5.Recordset!ep_name & " - " & _
        mainMDIForm1.TData5.Recordset!ep_name, vbYesNo, "диацяажг епажгс") = vbYes Then
        mainMDIForm1.TData5.Recordset.Delete
        mainMDIForm1.TData5.Recordset.Update
        Else
        Exit Sub
        End If
    Case "ейтупысг"
        VSFlexGrid1.PrintGrid , True
    Case "еяытгла"
    
End Select

End Sub
'Private Sub Form_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
'    ' Make sure it's the right button.
'    If Button And vbRightButton _
'        Then PopupMenu mnupopup
'End Sub


Private Sub VSFlexGrid1_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
    ' Make sure it's the right button.
    If Button And vbRightButton _
        Then PopupMenu mnupopup
End Sub

Private Sub VSFlexGrid1_RowColChange()
If mainMDIForm1.TData5.SourceRecordset.EOF = True Or mainMDIForm1.TData5.SourceRecordset.BOF = True Then Image1.Picture = LoadPicture(App.Path & "\images\nophoto.jpg"): Exit Sub
If mainMDIForm1.TData5.SourceRecordset.Fields(16) <> "" Then
Image1.Picture = LoadPicture(mainMDIForm1.TData5.SourceRecordset.Fields(15))

Else
Image1.Picture = LoadPicture(App.Path & "\images\nophoto.jpg")
End If

End Sub

