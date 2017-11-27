VERSION 5.00
Object = "{BEEECC20-4D5F-4F8B-BFDC-5D9B6FBDE09D}#1.0#0"; "vsflex8.ocx"
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Object = "{E2D000D0-2DA1-11D2-B358-00104B59D73D}#1.0#0"; "titext8.ocx"
Begin VB.Form promitheutesfrm 
   Caption         =   "–—œÃ«»≈’‘≈”"
   ClientHeight    =   8505
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   13485
   LinkTopic       =   "Form1"
   ScaleHeight     =   8505
   ScaleWidth      =   13485
   StartUpPosition =   3  'Windows Default
   Begin TDBText6Ctl.TDBText TDBText1 
      Height          =   375
      Index           =   0
      Left            =   1440
      TabIndex        =   0
      Top             =   720
      Width           =   1455
      _Version        =   65536
      _ExtentX        =   2566
      _ExtentY        =   661
      Caption         =   "promitheutesfrm.frx":0000
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      DropDown        =   "promitheutesfrm.frx":006C
      Key             =   "promitheutesfrm.frx":008A
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
      Width           =   13485
      _ExtentX        =   23786
      _ExtentY        =   635
      ButtonWidth     =   4075
      ButtonHeight    =   582
      Appearance      =   1
      Style           =   1
      TextAlignment   =   1
      ImageList       =   "ImageList1"
      _Version        =   393216
      BeginProperty Buttons {66833FE8-8583-11D1-B16A-00C0F0283628} 
         NumButtons      =   4
         BeginProperty Button1 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   "–—œ”»« « –—œÃ«»≈’‘«"
            Key             =   "–—œ”»« «"
            ImageIndex      =   5
         EndProperty
         BeginProperty Button2 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   "¡ÀÀ¡√« ”‘œ…◊≈…ŸÕ"
            Key             =   "¡ÀÀ¡√« ”‘œ…◊≈…ŸÕ"
            ImageIndex      =   4
         EndProperty
         BeginProperty Button3 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   "ƒ…¡√—¡÷« –—œÃ«»≈’‘«"
            Key             =   "ƒ…¡√—¡÷«"
            ImageIndex      =   3
         EndProperty
         BeginProperty Button4 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   "≈ ‘’–Ÿ”«"
            Key             =   "≈ ‘’–Ÿ”«"
            ImageIndex      =   2
         EndProperty
      EndProperty
      BorderStyle     =   1
   End
   Begin MSComctlLib.ImageList ImageList1 
      Left            =   120
      Top             =   3120
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
            Picture         =   "promitheutesfrm.frx":00CE
            Key             =   ""
         EndProperty
         BeginProperty ListImage2 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "promitheutesfrm.frx":01E0
            Key             =   ""
         EndProperty
         BeginProperty ListImage3 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "promitheutesfrm.frx":085A
            Key             =   ""
         EndProperty
         BeginProperty ListImage4 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "promitheutesfrm.frx":0F54
            Key             =   ""
         EndProperty
         BeginProperty ListImage5 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "promitheutesfrm.frx":13A6
            Key             =   ""
         EndProperty
      EndProperty
   End
   Begin MSComctlLib.StatusBar StatusBar1 
      Align           =   2  'Align Bottom
      Height          =   495
      Left            =   0
      TabIndex        =   2
      Top             =   8010
      Width           =   13485
      _ExtentX        =   23786
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
      FormatString    =   $"promitheutesfrm.frx":1A20
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
      Left            =   1440
      TabIndex        =   4
      Top             =   1200
      Width           =   1455
      _Version        =   65536
      _ExtentX        =   2566
      _ExtentY        =   661
      Caption         =   "promitheutesfrm.frx":1C3F
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      DropDown        =   "promitheutesfrm.frx":1CAB
      Key             =   "promitheutesfrm.frx":1CC9
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
      Left            =   1440
      TabIndex        =   5
      Top             =   1680
      Width           =   1455
      _Version        =   65536
      _ExtentX        =   2566
      _ExtentY        =   661
      Caption         =   "promitheutesfrm.frx":1D0D
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      DropDown        =   "promitheutesfrm.frx":1D79
      Key             =   "promitheutesfrm.frx":1D97
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
      Left            =   1440
      TabIndex        =   6
      Top             =   2160
      Width           =   1455
      _Version        =   65536
      _ExtentX        =   2566
      _ExtentY        =   661
      Caption         =   "promitheutesfrm.frx":1DDB
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      DropDown        =   "promitheutesfrm.frx":1E47
      Key             =   "promitheutesfrm.frx":1E65
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
      Left            =   1440
      TabIndex        =   7
      Top             =   2640
      Width           =   1455
      _Version        =   65536
      _ExtentX        =   2566
      _ExtentY        =   661
      Caption         =   "promitheutesfrm.frx":1EA9
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      DropDown        =   "promitheutesfrm.frx":1F15
      Key             =   "promitheutesfrm.frx":1F33
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
      Left            =   4320
      TabIndex        =   8
      Top             =   720
      Width           =   1455
      _Version        =   65536
      _ExtentX        =   2566
      _ExtentY        =   661
      Caption         =   "promitheutesfrm.frx":1F77
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      DropDown        =   "promitheutesfrm.frx":1FE3
      Key             =   "promitheutesfrm.frx":2001
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
      Left            =   4320
      TabIndex        =   9
      Top             =   1200
      Width           =   1455
      _Version        =   65536
      _ExtentX        =   2566
      _ExtentY        =   661
      Caption         =   "promitheutesfrm.frx":2045
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      DropDown        =   "promitheutesfrm.frx":20B1
      Key             =   "promitheutesfrm.frx":20CF
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
      Left            =   4320
      TabIndex        =   10
      Top             =   1680
      Width           =   1455
      _Version        =   65536
      _ExtentX        =   2566
      _ExtentY        =   661
      Caption         =   "promitheutesfrm.frx":2113
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      DropDown        =   "promitheutesfrm.frx":217F
      Key             =   "promitheutesfrm.frx":219D
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
      Left            =   4320
      TabIndex        =   11
      Top             =   2160
      Width           =   1455
      _Version        =   65536
      _ExtentX        =   2566
      _ExtentY        =   661
      Caption         =   "promitheutesfrm.frx":21E1
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      DropDown        =   "promitheutesfrm.frx":224D
      Key             =   "promitheutesfrm.frx":226B
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
      Left            =   4320
      TabIndex        =   12
      Top             =   2640
      Width           =   1455
      _Version        =   65536
      _ExtentX        =   2566
      _ExtentY        =   661
      Caption         =   "promitheutesfrm.frx":22AF
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      DropDown        =   "promitheutesfrm.frx":231B
      Key             =   "promitheutesfrm.frx":2339
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
      Caption         =   "promitheutesfrm.frx":237D
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      DropDown        =   "promitheutesfrm.frx":23E9
      Key             =   "promitheutesfrm.frx":2407
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
      Caption         =   "promitheutesfrm.frx":244B
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      DropDown        =   "promitheutesfrm.frx":24B7
      Key             =   "promitheutesfrm.frx":24D5
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
      Caption         =   "promitheutesfrm.frx":2519
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      DropDown        =   "promitheutesfrm.frx":2585
      Key             =   "promitheutesfrm.frx":25A3
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
      Caption         =   "promitheutesfrm.frx":25E7
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      DropDown        =   "promitheutesfrm.frx":2653
      Key             =   "promitheutesfrm.frx":2671
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
      Caption         =   "promitheutesfrm.frx":26B5
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      DropDown        =   "promitheutesfrm.frx":2721
      Key             =   "promitheutesfrm.frx":273F
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
      Width           =   4095
   End
   Begin VB.Label Label1 
      Caption         =   "≈–ŸÕ’Ã…¡"
      Height          =   375
      Index           =   0
      Left            =   120
      TabIndex        =   32
      Top             =   720
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   "œÕœÃ¡ ¡‘œÃœ’"
      Height          =   375
      Index           =   1
      Left            =   120
      TabIndex        =   31
      Top             =   1200
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   "¡Õ‘… ≈…Ã≈Õœ ≈–…◊≈…—«”«”"
      Height          =   375
      Index           =   2
      Left            =   120
      TabIndex        =   30
      Top             =   1680
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   "‘’–œ” ≈–¡÷«”"
      Height          =   375
      Index           =   3
      Left            =   120
      TabIndex        =   29
      Top             =   2160
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   "¡.÷.Ã."
      Height          =   375
      Index           =   4
      Left            =   120
      TabIndex        =   28
      Top             =   2640
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   "ƒ.œ.’."
      Height          =   375
      Index           =   5
      Left            =   3000
      TabIndex        =   27
      Top             =   720
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   "ƒ…≈’»’Õ”«"
      Height          =   375
      Index           =   6
      Left            =   3000
      TabIndex        =   26
      Top             =   1200
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   "–≈—…œ◊«"
      Height          =   375
      Index           =   7
      Left            =   3000
      TabIndex        =   25
      Top             =   1680
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   "‘. ."
      Height          =   375
      Index           =   8
      Left            =   3000
      TabIndex        =   24
      Top             =   2160
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   "‘«À≈÷ŸÕ¡"
      Height          =   375
      Index           =   9
      Left            =   3000
      TabIndex        =   23
      Top             =   2640
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   "÷¡Œ"
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
      Caption         =   "…”‘œ”≈À…ƒ¡"
      Height          =   375
      Index           =   12
      Left            =   6240
      TabIndex        =   20
      Top             =   1680
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   "–¡—¡‘«—«”≈…”"
      Height          =   375
      Index           =   13
      Left            =   6240
      TabIndex        =   19
      Top             =   2160
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   "”◊œÀ…¡"
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
         Caption         =   "–—œ”»« « –—œÃ«»≈’‘«"
      End
      Begin VB.Menu mnu_update 
         Caption         =   "¡ÀÀ¡√« ”‘œ…◊≈…ŸÕ"
      End
      Begin VB.Menu mnu_delete 
         Caption         =   "ƒ…¡√—¡÷« –—œÃ«»≈’‘«"
      End
   End
End
Attribute VB_Name = "promitheutesfrm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Form_Load()

On Error Resume Next
'Me.Move (mainMDIForm1.Width - Width) \ 2, (mainMDIForm1.Height - Height) \ 2
Me.Width = mainMDIForm1.Width - 100
Set VSFlexGrid1.DataSource = mainMDIForm1.TData8
Set Image1.DataSource = mainMDIForm1.TData8

If mainMDIForm1.TData8.SourceRecordset.EOF = True Or mainMDIForm1.TData8.SourceRecordset.BOF = True Then
Image1.Picture = LoadPicture(App.Path & "\images\nophoto.jpg")
Else
Image1.Picture = LoadPicture(mainMDIForm1.TData8.Recordset.Fields(16))
End If


For i = 0 To 14
   TDBText1(i).TabIndex = i + 1
   TDBText1(i).Key.PrevCtrl = "{Up}"
   TDBText1(i).Key.NextCtrl = "{Down}"
Next i

End Sub

Private Sub mnu_add_Click()
promitheutes_add_new.Show
End Sub

Private Sub mnu_delete_Click()
If mainMDIForm1.TData8.Recordset.EOF = True Or mainMDIForm1.TData8.Recordset.BOF = True _
        Or mainMDIForm1.TData8.Recordset.Bookmark < 1 Then Exit Sub
                
        If MsgBox("≈…”‘≈ ”…√œ’—œ… œ‘… »≈À≈‘≈ Õ¡ ƒ…¡√—¡ÿ≈‘≈ ‘«Õ ≈√√—¡÷«: " & mainMDIForm1.TData8.Recordset!pro_name & " - " & _
        mainMDIForm1.TData8.Recordset!pro_contact_name, vbYesNo, "ƒ…¡√—¡÷« –≈À¡‘«") = vbYes Then
        mainMDIForm1.TData8.Recordset.Delete
        mainMDIForm1.TData8.Recordset.Update
        Else
        Exit Sub
        End If
End Sub


Private Sub mnu_update_Click()
If mainMDIForm1.TData8.Recordset.EOF = True Or mainMDIForm1.TData8.Recordset.BOF = True _
         Then Exit Sub 'Or mainMDIForm1.TData8.Recordset.Bookmark < 1
        
        promitheutes_update.Show
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
        tmp = tmp & mainMDIForm1.TData8.Fields(1).DataSourceField & " LIKE '*" & TDBText1(0).Text & "*'"
    Case 1
        tmp = tmp & mainMDIForm1.TData8.Fields(2).DataSourceField & " LIKE '*" & TDBText1(1).Text & "*'"
    Case 2
        tmp = tmp & mainMDIForm1.TData8.Fields(3).DataSourceField & " LIKE '*" & TDBText1(2).Text & "*'"
    Case 3
        tmp = tmp & mainMDIForm1.TData8.Fields(4).DataSourceField & " LIKE '*" & TDBText1(3).Text & "*'"
    Case 4
        tmp = tmp & mainMDIForm1.TData8.Fields(5).DataSourceField & " LIKE '*" & TDBText1(4).Text & "*'"
    Case 5
        tmp = tmp & mainMDIForm1.TData8.Fields(6).DataSourceField & " LIKE '*" & TDBText1(5).Text & "*'"
    Case 6
        tmp = tmp & mainMDIForm1.TData8.Fields(7).DataSourceField & " LIKE '*" & TDBText1(6).Text & "*'"
    Case 7
        tmp = tmp & mainMDIForm1.TData8.Fields(8).DataSourceField & " LIKE '*" & TDBText1(7).Text & "*'"
    Case 8
        tmp = tmp & mainMDIForm1.TData8.Fields(9).DataSourceField & " LIKE '*" & TDBText1(8).Text & "*'"
    Case 9
        tmp = tmp & mainMDIForm1.TData8.Fields(10).DataSourceField & " LIKE '*" & TDBText1(9).Text & "*'"
    Case 10
        tmp = tmp & mainMDIForm1.TData8.Fields(11).DataSourceField & " LIKE '*" & TDBText1(10).Text & "*'"
    Case 11
        tmp = tmp & mainMDIForm1.TData8.Fields(12).DataSourceField & " LIKE '*" & TDBText1(11).Text & "*'"
    Case 12
        tmp = tmp & mainMDIForm1.TData8.Fields(13).DataSourceField & " LIKE '*" & TDBText1(12).Text & "*'"
    Case 13
        tmp = tmp & mainMDIForm1.TData8.Fields(14).DataSourceField & " LIKE '*" & TDBText1(13).Text & "*'"
    Case 14
        tmp = tmp & mainMDIForm1.TData8.Fields(15).DataSourceField & " LIKE '*" & TDBText1(14).Text & "*'"
    End Select
End If
Next i

mainMDIForm1.TData8.SourceRecordset.Filter = tmp

errhandler:
'
'    MsgBox Err.Source & ":" & vbCrLf & Err.Description

 

End Sub

Private Sub Toolbar1_ButtonClick(ByVal Button As MSComctlLib.Button)
On Error Resume Next
Select Case Button.Key
    Case "–—œ”»« «"
        promitheutes_add_new.Show
    Case "¡ÀÀ¡√« ”‘œ…◊≈…ŸÕ"
        If mainMDIForm1.TData8.Recordset.EOF = True Or mainMDIForm1.TData8.Recordset.BOF = True _
        Or mainMDIForm1.TData8.Recordset.Bookmark < 1 Then Exit Sub
        
        pelates_update.Show
    Case "ƒ…¡√—¡÷«"
        If mainMDIForm1.TData8.Recordset.EOF = True Or mainMDIForm1.TData8.Recordset.BOF = True _
        Or mainMDIForm1.TData8.Recordset.Bookmark < 1 Then Exit Sub
        
        
        
        If MsgBox("≈…”‘≈ ”…√œ’—œ… œ‘… »≈À≈‘≈ Õ¡ ƒ…¡√—¡ÿ≈‘≈ ‘«Õ ≈√√—¡÷«: " & mainMDIForm1.TData8.Recordset!pro_name & " - " & _
        mainMDIForm1.TData8.Recordset!pro_contact_name, vbYesNo, "ƒ…¡√—¡÷« –≈À¡‘«") = vbYes Then
        mainMDIForm1.TData8.Recordset.Delete
        mainMDIForm1.TData8.Recordset.Update
        Else
        Exit Sub
        End If
    Case "≈ ‘’–Ÿ”«"
        VSFlexGrid1.PrintGrid , True
    Case "≈—Ÿ‘«Ã¡"
    
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
On Error Resume Next
If mainMDIForm1.TData8.SourceRecordset.EOF = True Or mainMDIForm1.TData8.SourceRecordset.BOF = True Then Image1.Picture = LoadPicture(App.Path & "\images\nophoto.jpg"): Exit Sub
If mainMDIForm1.TData8.SourceRecordset.Fields(16) <> "" Then
Image1.Picture = LoadPicture(mainMDIForm1.TData8.SourceRecordset.Fields(16))

Else
Image1.Picture = LoadPicture(App.Path & "\images\nophoto.jpg")
End If

End Sub


