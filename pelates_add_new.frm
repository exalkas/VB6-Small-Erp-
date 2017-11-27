VERSION 5.00
Object = "{0D452EE1-E08F-101A-852E-02608C4D0BB4}#2.0#0"; "FM20.DLL"
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "comdlg32.ocx"
Object = "{60CCE6A8-5C61-4F30-8513-F57EED62E86A}#8.0#0"; "todl8.ocx"
Object = "{E2D000D0-2DA1-11D2-B358-00104B59D73D}#1.0#0"; "titext8.ocx"
Begin VB.Form pelates_add_new_frm 
   BackColor       =   &H80000013&
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "пяосхгйг меоу пекатг"
   ClientHeight    =   11445
   ClientLeft      =   6540
   ClientTop       =   1635
   ClientWidth     =   5985
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   11445
   ScaleWidth      =   5985
   ShowInTaskbar   =   0   'False
   Begin TDBText6Ctl.TDBText TDBText1 
      Height          =   375
      Index           =   0
      Left            =   2880
      TabIndex        =   0
      Top             =   0
      Width           =   2775
      _Version        =   65536
      _ExtentX        =   4895
      _ExtentY        =   661
      Caption         =   "pelates_add_new.frx":0000
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      DropDown        =   "pelates_add_new.frx":006C
      Key             =   "pelates_add_new.frx":008A
      BackColor       =   -2147483624
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
   Begin TrueOleDBList80.TDBCombo TDBCombo3 
      Height          =   315
      Left            =   2880
      TabIndex        =   4
      Top             =   3000
      Width           =   2775
      _ExtentX        =   4895
      _ExtentY        =   556
      _LayoutType     =   0
      _RowHeight      =   -2147483647
      _WasPersistedAsPixels=   0
      _DropdownWidth  =   0
      _EDITHEIGHT     =   556
      _GAPHEIGHT      =   53
      Columns(0)._VlistStyle=   0
      Columns(0)._MaxComboItems=   5
      Columns(0).DataField=   ""
      Columns(0)._PropDict=   "_MaxComboItems,516,2;_VlistStyle,514,3"
      Columns(1)._VlistStyle=   0
      Columns(1)._MaxComboItems=   5
      Columns(1).DataField=   ""
      Columns(1)._PropDict=   "_MaxComboItems,516,2;_VlistStyle,514,3"
      Columns.Count   =   2
      Splits(0)._UserFlags=   0
      Splits(0).ExtendRightColumn=   -1  'True
      Splits(0).AllowRowSizing=   0   'False
      Splits(0)._PropDict=   "_ColumnProps,515,0;_UserFlags,518,3"
      Splits(0)._ColumnProps(0)=   "Columns.Count=2"
      Splits(0)._ColumnProps(1)=   "Column(0).Width=2725"
      Splits(0)._ColumnProps(2)=   "Column(0).DividerColor=0"
      Splits(0)._ColumnProps(3)=   "Column(0)._WidthInPix=2646"
      Splits(0)._ColumnProps(4)=   "Column(0)._EditAlways=0"
      Splits(0)._ColumnProps(5)=   "Column(0).Order=1"
      Splits(0)._ColumnProps(6)=   "Column(1).Width=2725"
      Splits(0)._ColumnProps(7)=   "Column(1).DividerColor=0"
      Splits(0)._ColumnProps(8)=   "Column(1)._WidthInPix=2646"
      Splits(0)._ColumnProps(9)=   "Column(1)._EditAlways=0"
      Splits(0)._ColumnProps(10)=   "Column(1).Order=2"
      Splits.Count    =   1
      Appearance      =   1
      BorderStyle     =   1
      ComboStyle      =   0
      AutoCompletion  =   -1  'True
      LimitToList     =   0   'False
      ColumnHeaders   =   -1  'True
      ColumnFooters   =   0   'False
      DataMode        =   0
      DefColWidth     =   0
      Enabled         =   -1  'True
      HeadLines       =   1
      FootLines       =   1
      RowDividerStyle =   0
      Caption         =   ""
      EditFont        =   "Size=8.25,Charset=161,Weight=400,Underline=0,Italic=0,Strikethrough=0,Name=MS Sans Serif"
      LayoutName      =   ""
      LayoutFileName  =   ""
      MultipleLines   =   0
      EmptyRows       =   -1  'True
      CellTips        =   0
      AutoSize        =   -1  'True
      ListField       =   ""
      BoundColumn     =   ""
      IntegralHeight  =   0   'False
      CellTipsWidth   =   0
      CellTipsDelay   =   1000
      AutoDropdown    =   0   'False
      RowTracking     =   -1  'True
      RightToLeft     =   0   'False
      RowMember       =   ""
      MouseIcon       =   0
      MouseIcon.vt    =   3
      MousePointer    =   0
      MatchEntryTimeout=   2000
      OLEDragMode     =   0
      OLEDropMode     =   0
      AnimateWindow   =   0
      AnimateWindowDirection=   0
      AnimateWindowTime=   200
      AnimateWindowClose=   0
      DropdownPosition=   0
      Locked          =   0   'False
      ScrollTrack     =   0   'False
      RowDividerColor =   14215660
      RowSubDividerColor=   14215660
      AddItemSeparator=   ";"
      _PropDict       =   $"pelates_add_new.frx":00E2
      _StyleDefs(0)   =   "_StyleRoot:id=0,.parent=-1,.alignment=3,.valignment=0,.bgcolor=&H80000005&"
      _StyleDefs(1)   =   ":id=0,.fgcolor=&H80000008&,.wraptext=0,.locked=0,.transparentBmp=0"
      _StyleDefs(2)   =   ":id=0,.fgpicPosition=0,.bgpicMode=0,.appearance=0,.borderSize=0,.ellipsis=0"
      _StyleDefs(3)   =   ":id=0,.borderColor=&H80000005&,.borderType=0,.bold=0,.fontsize=825,.italic=0"
      _StyleDefs(4)   =   ":id=0,.underline=0,.strikethrough=0,.charset=161"
      _StyleDefs(5)   =   ":id=0,.fontname=MS Sans Serif"
      _StyleDefs(6)   =   "Style:id=1,.parent=0,.namedParent=33,.bold=0,.fontsize=825,.italic=0"
      _StyleDefs(7)   =   ":id=1,.underline=0,.strikethrough=0,.charset=161"
      _StyleDefs(8)   =   ":id=1,.fontname=MS Sans Serif"
      _StyleDefs(9)   =   "CaptionStyle:id=4,.parent=2,.namedParent=37"
      _StyleDefs(10)  =   "HeadingStyle:id=2,.parent=1,.namedParent=34"
      _StyleDefs(11)  =   "FooterStyle:id=3,.parent=1,.namedParent=35"
      _StyleDefs(12)  =   "InactiveStyle:id=5,.parent=2,.bgcolor=&H8000000F&,.fgcolor=&H80000012&"
      _StyleDefs(13)  =   "SelectedStyle:id=6,.parent=1,.namedParent=36"
      _StyleDefs(14)  =   "EditorStyle:id=7,.parent=1"
      _StyleDefs(15)  =   "HighlightRowStyle:id=8,.parent=1,.namedParent=38"
      _StyleDefs(16)  =   "EvenRowStyle:id=9,.parent=1,.namedParent=39"
      _StyleDefs(17)  =   "OddRowStyle:id=10,.parent=1,.namedParent=40"
      _StyleDefs(18)  =   "RecordSelectorStyle:id=11,.parent=2,.namedParent=41"
      _StyleDefs(19)  =   "FilterBarStyle:id=12,.parent=1,.namedParent=42"
      _StyleDefs(20)  =   "Splits(0).Style:id=43,.parent=1"
      _StyleDefs(21)  =   "Splits(0).CaptionStyle:id=52,.parent=4"
      _StyleDefs(22)  =   "Splits(0).HeadingStyle:id=44,.parent=2"
      _StyleDefs(23)  =   "Splits(0).FooterStyle:id=45,.parent=3"
      _StyleDefs(24)  =   "Splits(0).InactiveStyle:id=46,.parent=5"
      _StyleDefs(25)  =   "Splits(0).SelectedStyle:id=48,.parent=6"
      _StyleDefs(26)  =   "Splits(0).EditorStyle:id=47,.parent=7"
      _StyleDefs(27)  =   "Splits(0).HighlightRowStyle:id=49,.parent=8"
      _StyleDefs(28)  =   "Splits(0).EvenRowStyle:id=50,.parent=9"
      _StyleDefs(29)  =   "Splits(0).OddRowStyle:id=51,.parent=10"
      _StyleDefs(30)  =   "Splits(0).RecordSelectorStyle:id=53,.parent=11"
      _StyleDefs(31)  =   "Splits(0).FilterBarStyle:id=54,.parent=12"
      _StyleDefs(32)  =   "Splits(0).Columns(0).Style:id=28,.parent=43"
      _StyleDefs(33)  =   "Splits(0).Columns(0).HeadingStyle:id=25,.parent=44"
      _StyleDefs(34)  =   "Splits(0).Columns(0).FooterStyle:id=26,.parent=45"
      _StyleDefs(35)  =   "Splits(0).Columns(0).EditorStyle:id=27,.parent=47"
      _StyleDefs(36)  =   "Splits(0).Columns(1).Style:id=32,.parent=43"
      _StyleDefs(37)  =   "Splits(0).Columns(1).HeadingStyle:id=29,.parent=44"
      _StyleDefs(38)  =   "Splits(0).Columns(1).FooterStyle:id=30,.parent=45"
      _StyleDefs(39)  =   "Splits(0).Columns(1).EditorStyle:id=31,.parent=47"
      _StyleDefs(40)  =   "Named:id=33:Normal"
      _StyleDefs(41)  =   ":id=33,.parent=0"
      _StyleDefs(42)  =   "Named:id=34:Heading"
      _StyleDefs(43)  =   ":id=34,.parent=33,.valignment=2,.bgcolor=&H8000000F&,.fgcolor=&H80000012&"
      _StyleDefs(44)  =   ":id=34,.wraptext=-1"
      _StyleDefs(45)  =   "Named:id=35:Footing"
      _StyleDefs(46)  =   ":id=35,.parent=33,.valignment=2,.bgcolor=&H8000000F&,.fgcolor=&H80000012&"
      _StyleDefs(47)  =   "Named:id=36:Selected"
      _StyleDefs(48)  =   ":id=36,.parent=33,.bgcolor=&H8000000D&,.fgcolor=&H8000000E&"
      _StyleDefs(49)  =   "Named:id=37:Caption"
      _StyleDefs(50)  =   ":id=37,.parent=34,.alignment=2"
      _StyleDefs(51)  =   "Named:id=38:HighlightRow"
      _StyleDefs(52)  =   ":id=38,.parent=33,.bgcolor=&H8000000D&,.fgcolor=&H8000000E&"
      _StyleDefs(53)  =   "Named:id=39:EvenRow"
      _StyleDefs(54)  =   ":id=39,.parent=33,.bgcolor=&HFFFF00&"
      _StyleDefs(55)  =   "Named:id=40:OddRow"
      _StyleDefs(56)  =   ":id=40,.parent=33"
      _StyleDefs(57)  =   "Named:id=41:RecordSelector"
      _StyleDefs(58)  =   ":id=41,.parent=34"
      _StyleDefs(59)  =   "Named:id=42:FilterBar"
      _StyleDefs(60)  =   ":id=42,.parent=33"
   End
   Begin TrueOleDBList80.TDBCombo TDBCombo2 
      Height          =   315
      Left            =   2880
      TabIndex        =   2
      Top             =   1200
      Width           =   2775
      _ExtentX        =   4895
      _ExtentY        =   556
      _LayoutType     =   0
      _RowHeight      =   -2147483647
      _WasPersistedAsPixels=   0
      _DropdownWidth  =   0
      _EDITHEIGHT     =   556
      _GAPHEIGHT      =   53
      Columns(0)._VlistStyle=   0
      Columns(0)._MaxComboItems=   5
      Columns(0).DataField=   ""
      Columns(0)._PropDict=   "_MaxComboItems,516,2;_VlistStyle,514,3"
      Columns(1)._VlistStyle=   0
      Columns(1)._MaxComboItems=   5
      Columns(1).DataField=   ""
      Columns(1)._PropDict=   "_MaxComboItems,516,2;_VlistStyle,514,3"
      Columns.Count   =   2
      Splits(0)._UserFlags=   0
      Splits(0).ExtendRightColumn=   -1  'True
      Splits(0).AllowRowSizing=   0   'False
      Splits(0)._PropDict=   "_ColumnProps,515,0;_UserFlags,518,3"
      Splits(0)._ColumnProps(0)=   "Columns.Count=2"
      Splits(0)._ColumnProps(1)=   "Column(0).Width=2725"
      Splits(0)._ColumnProps(2)=   "Column(0).DividerColor=0"
      Splits(0)._ColumnProps(3)=   "Column(0)._WidthInPix=2646"
      Splits(0)._ColumnProps(4)=   "Column(0)._EditAlways=0"
      Splits(0)._ColumnProps(5)=   "Column(0).Order=1"
      Splits(0)._ColumnProps(6)=   "Column(1).Width=2725"
      Splits(0)._ColumnProps(7)=   "Column(1).DividerColor=0"
      Splits(0)._ColumnProps(8)=   "Column(1)._WidthInPix=2646"
      Splits(0)._ColumnProps(9)=   "Column(1)._EditAlways=0"
      Splits(0)._ColumnProps(10)=   "Column(1).Order=2"
      Splits.Count    =   1
      Appearance      =   1
      BorderStyle     =   1
      ComboStyle      =   0
      AutoCompletion  =   -1  'True
      LimitToList     =   0   'False
      ColumnHeaders   =   -1  'True
      ColumnFooters   =   0   'False
      DataMode        =   0
      DefColWidth     =   0
      Enabled         =   -1  'True
      HeadLines       =   1
      FootLines       =   1
      RowDividerStyle =   0
      Caption         =   ""
      EditFont        =   "Size=8.25,Charset=161,Weight=400,Underline=0,Italic=0,Strikethrough=0,Name=MS Sans Serif"
      LayoutName      =   ""
      LayoutFileName  =   ""
      MultipleLines   =   0
      EmptyRows       =   -1  'True
      CellTips        =   0
      AutoSize        =   -1  'True
      ListField       =   ""
      BoundColumn     =   ""
      IntegralHeight  =   0   'False
      CellTipsWidth   =   0
      CellTipsDelay   =   1000
      AutoDropdown    =   0   'False
      RowTracking     =   -1  'True
      RightToLeft     =   0   'False
      RowMember       =   ""
      MouseIcon       =   0
      MouseIcon.vt    =   3
      MousePointer    =   0
      MatchEntryTimeout=   2000
      OLEDragMode     =   0
      OLEDropMode     =   0
      AnimateWindow   =   0
      AnimateWindowDirection=   0
      AnimateWindowTime=   200
      AnimateWindowClose=   0
      DropdownPosition=   0
      Locked          =   0   'False
      ScrollTrack     =   0   'False
      RowDividerColor =   14215660
      RowSubDividerColor=   14215660
      AddItemSeparator=   ";"
      _PropDict       =   $"pelates_add_new.frx":018C
      _StyleDefs(0)   =   "_StyleRoot:id=0,.parent=-1,.alignment=3,.valignment=0,.bgcolor=&H80000005&"
      _StyleDefs(1)   =   ":id=0,.fgcolor=&H80000008&,.wraptext=0,.locked=0,.transparentBmp=0"
      _StyleDefs(2)   =   ":id=0,.fgpicPosition=0,.bgpicMode=0,.appearance=0,.borderSize=0,.ellipsis=0"
      _StyleDefs(3)   =   ":id=0,.borderColor=&H80000005&,.borderType=0,.bold=0,.fontsize=825,.italic=0"
      _StyleDefs(4)   =   ":id=0,.underline=0,.strikethrough=0,.charset=161"
      _StyleDefs(5)   =   ":id=0,.fontname=MS Sans Serif"
      _StyleDefs(6)   =   "Style:id=1,.parent=0,.namedParent=33,.bold=0,.fontsize=825,.italic=0"
      _StyleDefs(7)   =   ":id=1,.underline=0,.strikethrough=0,.charset=161"
      _StyleDefs(8)   =   ":id=1,.fontname=MS Sans Serif"
      _StyleDefs(9)   =   "CaptionStyle:id=4,.parent=2,.namedParent=37"
      _StyleDefs(10)  =   "HeadingStyle:id=2,.parent=1,.namedParent=34"
      _StyleDefs(11)  =   "FooterStyle:id=3,.parent=1,.namedParent=35"
      _StyleDefs(12)  =   "InactiveStyle:id=5,.parent=2,.bgcolor=&H8000000F&,.fgcolor=&H80000012&"
      _StyleDefs(13)  =   "SelectedStyle:id=6,.parent=1,.namedParent=36"
      _StyleDefs(14)  =   "EditorStyle:id=7,.parent=1"
      _StyleDefs(15)  =   "HighlightRowStyle:id=8,.parent=1,.namedParent=38"
      _StyleDefs(16)  =   "EvenRowStyle:id=9,.parent=1,.namedParent=39"
      _StyleDefs(17)  =   "OddRowStyle:id=10,.parent=1,.namedParent=40"
      _StyleDefs(18)  =   "RecordSelectorStyle:id=11,.parent=2,.namedParent=41"
      _StyleDefs(19)  =   "FilterBarStyle:id=12,.parent=1,.namedParent=42"
      _StyleDefs(20)  =   "Splits(0).Style:id=43,.parent=1"
      _StyleDefs(21)  =   "Splits(0).CaptionStyle:id=52,.parent=4"
      _StyleDefs(22)  =   "Splits(0).HeadingStyle:id=44,.parent=2"
      _StyleDefs(23)  =   "Splits(0).FooterStyle:id=45,.parent=3"
      _StyleDefs(24)  =   "Splits(0).InactiveStyle:id=46,.parent=5"
      _StyleDefs(25)  =   "Splits(0).SelectedStyle:id=48,.parent=6"
      _StyleDefs(26)  =   "Splits(0).EditorStyle:id=47,.parent=7"
      _StyleDefs(27)  =   "Splits(0).HighlightRowStyle:id=49,.parent=8"
      _StyleDefs(28)  =   "Splits(0).EvenRowStyle:id=50,.parent=9"
      _StyleDefs(29)  =   "Splits(0).OddRowStyle:id=51,.parent=10"
      _StyleDefs(30)  =   "Splits(0).RecordSelectorStyle:id=53,.parent=11"
      _StyleDefs(31)  =   "Splits(0).FilterBarStyle:id=54,.parent=12"
      _StyleDefs(32)  =   "Splits(0).Columns(0).Style:id=28,.parent=43"
      _StyleDefs(33)  =   "Splits(0).Columns(0).HeadingStyle:id=25,.parent=44"
      _StyleDefs(34)  =   "Splits(0).Columns(0).FooterStyle:id=26,.parent=45"
      _StyleDefs(35)  =   "Splits(0).Columns(0).EditorStyle:id=27,.parent=47"
      _StyleDefs(36)  =   "Splits(0).Columns(1).Style:id=32,.parent=43"
      _StyleDefs(37)  =   "Splits(0).Columns(1).HeadingStyle:id=29,.parent=44"
      _StyleDefs(38)  =   "Splits(0).Columns(1).FooterStyle:id=30,.parent=45"
      _StyleDefs(39)  =   "Splits(0).Columns(1).EditorStyle:id=31,.parent=47"
      _StyleDefs(40)  =   "Named:id=33:Normal"
      _StyleDefs(41)  =   ":id=33,.parent=0"
      _StyleDefs(42)  =   "Named:id=34:Heading"
      _StyleDefs(43)  =   ":id=34,.parent=33,.valignment=2,.bgcolor=&H8000000F&,.fgcolor=&H80000012&"
      _StyleDefs(44)  =   ":id=34,.wraptext=-1"
      _StyleDefs(45)  =   "Named:id=35:Footing"
      _StyleDefs(46)  =   ":id=35,.parent=33,.valignment=2,.bgcolor=&H8000000F&,.fgcolor=&H80000012&"
      _StyleDefs(47)  =   "Named:id=36:Selected"
      _StyleDefs(48)  =   ":id=36,.parent=33,.bgcolor=&H8000000D&,.fgcolor=&H8000000E&"
      _StyleDefs(49)  =   "Named:id=37:Caption"
      _StyleDefs(50)  =   ":id=37,.parent=34,.alignment=2"
      _StyleDefs(51)  =   "Named:id=38:HighlightRow"
      _StyleDefs(52)  =   ":id=38,.parent=33,.bgcolor=&H8000000D&,.fgcolor=&H8000000E&"
      _StyleDefs(53)  =   "Named:id=39:EvenRow"
      _StyleDefs(54)  =   ":id=39,.parent=33,.bgcolor=&HFFFF00&"
      _StyleDefs(55)  =   "Named:id=40:OddRow"
      _StyleDefs(56)  =   ":id=40,.parent=33"
      _StyleDefs(57)  =   "Named:id=41:RecordSelector"
      _StyleDefs(58)  =   ":id=41,.parent=34"
      _StyleDefs(59)  =   "Named:id=42:FilterBar"
      _StyleDefs(60)  =   ":id=42,.parent=33"
   End
   Begin TrueOleDBList80.TDBCombo TDBCombo1 
      Height          =   315
      Left            =   2880
      TabIndex        =   6
      Top             =   4200
      Width           =   2775
      _ExtentX        =   4895
      _ExtentY        =   556
      _LayoutType     =   0
      _RowHeight      =   -2147483647
      _WasPersistedAsPixels=   0
      _DropdownWidth  =   0
      _EDITHEIGHT     =   556
      _GAPHEIGHT      =   53
      Columns(0)._VlistStyle=   0
      Columns(0)._MaxComboItems=   5
      Columns(0).DataField=   ""
      Columns(0)._PropDict=   "_MaxComboItems,516,2;_VlistStyle,514,3"
      Columns(1)._VlistStyle=   0
      Columns(1)._MaxComboItems=   5
      Columns(1).DataField=   ""
      Columns(1)._PropDict=   "_MaxComboItems,516,2;_VlistStyle,514,3"
      Columns.Count   =   2
      Splits(0)._UserFlags=   0
      Splits(0).ExtendRightColumn=   -1  'True
      Splits(0).AllowRowSizing=   0   'False
      Splits(0)._PropDict=   "_ColumnProps,515,0;_UserFlags,518,3"
      Splits(0)._ColumnProps(0)=   "Columns.Count=2"
      Splits(0)._ColumnProps(1)=   "Column(0).Width=2725"
      Splits(0)._ColumnProps(2)=   "Column(0).DividerColor=0"
      Splits(0)._ColumnProps(3)=   "Column(0)._WidthInPix=2646"
      Splits(0)._ColumnProps(4)=   "Column(0)._EditAlways=0"
      Splits(0)._ColumnProps(5)=   "Column(0)._ColStyle=66048"
      Splits(0)._ColumnProps(6)=   "Column(0).Order=1"
      Splits(0)._ColumnProps(7)=   "Column(1).Width=2725"
      Splits(0)._ColumnProps(8)=   "Column(1).DividerColor=0"
      Splits(0)._ColumnProps(9)=   "Column(1)._WidthInPix=2646"
      Splits(0)._ColumnProps(10)=   "Column(1)._EditAlways=0"
      Splits(0)._ColumnProps(11)=   "Column(1)._ColStyle=66048"
      Splits(0)._ColumnProps(12)=   "Column(1).Order=2"
      Splits.Count    =   1
      Appearance      =   1
      BorderStyle     =   1
      ComboStyle      =   0
      AutoCompletion  =   -1  'True
      LimitToList     =   0   'False
      ColumnHeaders   =   -1  'True
      ColumnFooters   =   0   'False
      DataMode        =   0
      DefColWidth     =   0
      Enabled         =   -1  'True
      HeadLines       =   1
      FootLines       =   1
      RowDividerStyle =   0
      Caption         =   ""
      EditFont        =   "Size=8.25,Charset=161,Weight=400,Underline=0,Italic=0,Strikethrough=0,Name=MS Sans Serif"
      LayoutName      =   ""
      LayoutFileName  =   ""
      MultipleLines   =   0
      EmptyRows       =   -1  'True
      CellTips        =   0
      AutoSize        =   -1  'True
      ListField       =   ""
      BoundColumn     =   ""
      IntegralHeight  =   0   'False
      CellTipsWidth   =   0
      CellTipsDelay   =   1000
      AutoDropdown    =   0   'False
      RowTracking     =   -1  'True
      RightToLeft     =   0   'False
      RowMember       =   ""
      MouseIcon       =   0
      MouseIcon.vt    =   3
      MousePointer    =   0
      MatchEntryTimeout=   2000
      OLEDragMode     =   0
      OLEDropMode     =   0
      AnimateWindow   =   0
      AnimateWindowDirection=   0
      AnimateWindowTime=   200
      AnimateWindowClose=   0
      DropdownPosition=   0
      Locked          =   0   'False
      ScrollTrack     =   0   'False
      RowDividerColor =   14215660
      RowSubDividerColor=   14215660
      AddItemSeparator=   ";"
      _PropDict       =   $"pelates_add_new.frx":0236
      _StyleDefs(0)   =   "_StyleRoot:id=0,.parent=-1,.alignment=3,.valignment=0,.bgcolor=&H80000005&"
      _StyleDefs(1)   =   ":id=0,.fgcolor=&H80000008&,.wraptext=0,.locked=0,.transparentBmp=0"
      _StyleDefs(2)   =   ":id=0,.fgpicPosition=0,.bgpicMode=0,.appearance=0,.borderSize=0,.ellipsis=0"
      _StyleDefs(3)   =   ":id=0,.borderColor=&H80000005&,.borderType=0,.bold=0,.fontsize=825,.italic=0"
      _StyleDefs(4)   =   ":id=0,.underline=0,.strikethrough=0,.charset=161"
      _StyleDefs(5)   =   ":id=0,.fontname=MS Sans Serif"
      _StyleDefs(6)   =   "Style:id=1,.parent=0,.namedParent=33,.bold=0,.fontsize=825,.italic=0"
      _StyleDefs(7)   =   ":id=1,.underline=0,.strikethrough=0,.charset=161"
      _StyleDefs(8)   =   ":id=1,.fontname=MS Sans Serif"
      _StyleDefs(9)   =   "CaptionStyle:id=4,.parent=2,.namedParent=37"
      _StyleDefs(10)  =   "HeadingStyle:id=2,.parent=1,.namedParent=34"
      _StyleDefs(11)  =   "FooterStyle:id=3,.parent=1,.namedParent=35"
      _StyleDefs(12)  =   "InactiveStyle:id=5,.parent=2,.bgcolor=&H8000000F&,.fgcolor=&H80000012&"
      _StyleDefs(13)  =   "SelectedStyle:id=6,.parent=1,.namedParent=36"
      _StyleDefs(14)  =   "EditorStyle:id=7,.parent=1"
      _StyleDefs(15)  =   "HighlightRowStyle:id=8,.parent=1,.namedParent=38"
      _StyleDefs(16)  =   "EvenRowStyle:id=9,.parent=1,.namedParent=39"
      _StyleDefs(17)  =   "OddRowStyle:id=10,.parent=1,.namedParent=40"
      _StyleDefs(18)  =   "RecordSelectorStyle:id=11,.parent=2,.namedParent=41"
      _StyleDefs(19)  =   "FilterBarStyle:id=12,.parent=1,.namedParent=42"
      _StyleDefs(20)  =   "Splits(0).Style:id=43,.parent=1"
      _StyleDefs(21)  =   "Splits(0).CaptionStyle:id=52,.parent=4"
      _StyleDefs(22)  =   "Splits(0).HeadingStyle:id=44,.parent=2"
      _StyleDefs(23)  =   "Splits(0).FooterStyle:id=45,.parent=3"
      _StyleDefs(24)  =   "Splits(0).InactiveStyle:id=46,.parent=5"
      _StyleDefs(25)  =   "Splits(0).SelectedStyle:id=48,.parent=6"
      _StyleDefs(26)  =   "Splits(0).EditorStyle:id=47,.parent=7"
      _StyleDefs(27)  =   "Splits(0).HighlightRowStyle:id=49,.parent=8"
      _StyleDefs(28)  =   "Splits(0).EvenRowStyle:id=50,.parent=9"
      _StyleDefs(29)  =   "Splits(0).OddRowStyle:id=51,.parent=10"
      _StyleDefs(30)  =   "Splits(0).RecordSelectorStyle:id=53,.parent=11"
      _StyleDefs(31)  =   "Splits(0).FilterBarStyle:id=54,.parent=12"
      _StyleDefs(32)  =   "Splits(0).Columns(0).Style:id=28,.parent=43,.alignment=0"
      _StyleDefs(33)  =   "Splits(0).Columns(0).HeadingStyle:id=25,.parent=44,.alignment=2"
      _StyleDefs(34)  =   "Splits(0).Columns(0).FooterStyle:id=26,.parent=45,.alignment=0"
      _StyleDefs(35)  =   "Splits(0).Columns(0).EditorStyle:id=27,.parent=47"
      _StyleDefs(36)  =   "Splits(0).Columns(1).Style:id=32,.parent=43,.alignment=0"
      _StyleDefs(37)  =   "Splits(0).Columns(1).HeadingStyle:id=29,.parent=44,.alignment=2"
      _StyleDefs(38)  =   "Splits(0).Columns(1).FooterStyle:id=30,.parent=45,.alignment=0"
      _StyleDefs(39)  =   "Splits(0).Columns(1).EditorStyle:id=31,.parent=47"
      _StyleDefs(40)  =   "Named:id=33:Normal"
      _StyleDefs(41)  =   ":id=33,.parent=0"
      _StyleDefs(42)  =   "Named:id=34:Heading"
      _StyleDefs(43)  =   ":id=34,.parent=33,.valignment=2,.bgcolor=&H8000000F&,.fgcolor=&H80000012&"
      _StyleDefs(44)  =   ":id=34,.wraptext=-1"
      _StyleDefs(45)  =   "Named:id=35:Footing"
      _StyleDefs(46)  =   ":id=35,.parent=33,.valignment=2,.bgcolor=&H8000000F&,.fgcolor=&H80000012&"
      _StyleDefs(47)  =   "Named:id=36:Selected"
      _StyleDefs(48)  =   ":id=36,.parent=33,.bgcolor=&H8000000D&,.fgcolor=&H8000000E&"
      _StyleDefs(49)  =   "Named:id=37:Caption"
      _StyleDefs(50)  =   ":id=37,.parent=34,.alignment=2"
      _StyleDefs(51)  =   "Named:id=38:HighlightRow"
      _StyleDefs(52)  =   ":id=38,.parent=33,.bgcolor=&H8000000D&,.fgcolor=&H8000000E&"
      _StyleDefs(53)  =   "Named:id=39:EvenRow"
      _StyleDefs(54)  =   ":id=39,.parent=33,.bgcolor=&HFFFF00&"
      _StyleDefs(55)  =   "Named:id=40:OddRow"
      _StyleDefs(56)  =   ":id=40,.parent=33"
      _StyleDefs(57)  =   "Named:id=41:RecordSelector"
      _StyleDefs(58)  =   ":id=41,.parent=34"
      _StyleDefs(59)  =   "Named:id=42:FilterBar"
      _StyleDefs(60)  =   ":id=42,.parent=33"
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H8000000E&
      Caption         =   "епикенте жытоцяажиа"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2880
      Style           =   1  'Graphical
      TabIndex        =   15
      Top             =   10200
      Width           =   2775
   End
   Begin MSComDlg.CommonDialog CommonDialog1 
      Left            =   120
      Top             =   10800
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
      DialogTitle     =   "епикенте жытоцяажиа"
   End
   Begin VB.CommandButton CancelButton 
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
      Height          =   615
      Left            =   2880
      MaskColor       =   &H00FF0000&
      Picture         =   "pelates_add_new.frx":02E0
      Style           =   1  'Graphical
      TabIndex        =   17
      Top             =   10800
      Width           =   735
   End
   Begin VB.CommandButton OKButton 
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
      Height          =   615
      Left            =   1920
      MaskColor       =   &H00FFFFFF&
      Picture         =   "pelates_add_new.frx":09CA
      Style           =   1  'Graphical
      TabIndex        =   16
      Top             =   10800
      Width           =   735
   End
   Begin TDBText6Ctl.TDBText TDBText1 
      Height          =   375
      Index           =   1
      Left            =   2880
      TabIndex        =   1
      Top             =   600
      Width           =   2775
      _Version        =   65536
      _ExtentX        =   4895
      _ExtentY        =   661
      Caption         =   "pelates_add_new.frx":13CC
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      DropDown        =   "pelates_add_new.frx":1438
      Key             =   "pelates_add_new.frx":1456
      BackColor       =   -2147483624
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
      Left            =   2880
      TabIndex        =   3
      ToolTipText     =   "о ажл лпояеи ма еимаи ломо аяихлои"
      Top             =   2400
      Width           =   2775
      _Version        =   65536
      _ExtentX        =   4895
      _ExtentY        =   661
      Caption         =   "pelates_add_new.frx":14AE
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      DropDown        =   "pelates_add_new.frx":151A
      Key             =   "pelates_add_new.frx":1538
      BackColor       =   -2147483624
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
      AllowSpace      =   0
      Format          =   "9"
      FormatMode      =   0
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
      Left            =   2880
      TabIndex        =   5
      Top             =   3600
      Width           =   2775
      _Version        =   65536
      _ExtentX        =   4895
      _ExtentY        =   661
      Caption         =   "pelates_add_new.frx":1590
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      DropDown        =   "pelates_add_new.frx":15FC
      Key             =   "pelates_add_new.frx":161A
      BackColor       =   -2147483624
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
      Left            =   2880
      TabIndex        =   7
      Top             =   4800
      Width           =   2775
      _Version        =   65536
      _ExtentX        =   4895
      _ExtentY        =   661
      Caption         =   "pelates_add_new.frx":1672
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      DropDown        =   "pelates_add_new.frx":16DE
      Key             =   "pelates_add_new.frx":16FC
      BackColor       =   -2147483624
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
      Format          =   "9"
      FormatMode      =   0
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
      Left            =   2880
      TabIndex        =   8
      Top             =   5400
      Width           =   2775
      _Version        =   65536
      _ExtentX        =   4895
      _ExtentY        =   661
      Caption         =   "pelates_add_new.frx":1754
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      DropDown        =   "pelates_add_new.frx":17C0
      Key             =   "pelates_add_new.frx":17DE
      BackColor       =   -2147483624
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
      Left            =   2880
      TabIndex        =   9
      Top             =   6000
      Width           =   2775
      _Version        =   65536
      _ExtentX        =   4895
      _ExtentY        =   661
      Caption         =   "pelates_add_new.frx":1836
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      DropDown        =   "pelates_add_new.frx":18A2
      Key             =   "pelates_add_new.frx":18C0
      BackColor       =   -2147483624
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
      Left            =   2880
      TabIndex        =   10
      Top             =   6600
      Width           =   2775
      _Version        =   65536
      _ExtentX        =   4895
      _ExtentY        =   661
      Caption         =   "pelates_add_new.frx":1918
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      DropDown        =   "pelates_add_new.frx":1984
      Key             =   "pelates_add_new.frx":19A2
      BackColor       =   -2147483624
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
      Left            =   2880
      TabIndex        =   11
      Top             =   7200
      Width           =   2775
      _Version        =   65536
      _ExtentX        =   4895
      _ExtentY        =   661
      Caption         =   "pelates_add_new.frx":19FA
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      DropDown        =   "pelates_add_new.frx":1A66
      Key             =   "pelates_add_new.frx":1A84
      BackColor       =   -2147483624
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
      Height          =   735
      Index           =   9
      Left            =   2880
      TabIndex        =   12
      Top             =   7800
      Width           =   2775
      _Version        =   65536
      _ExtentX        =   4895
      _ExtentY        =   1296
      Caption         =   "pelates_add_new.frx":1ADC
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      DropDown        =   "pelates_add_new.frx":1B48
      Key             =   "pelates_add_new.frx":1B66
      BackColor       =   -2147483624
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
      Height          =   735
      Index           =   10
      Left            =   2880
      TabIndex        =   13
      Top             =   8760
      Width           =   2775
      _Version        =   65536
      _ExtentX        =   4895
      _ExtentY        =   1296
      Caption         =   "pelates_add_new.frx":1BBE
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      DropDown        =   "pelates_add_new.frx":1C2A
      Key             =   "pelates_add_new.frx":1C48
      BackColor       =   -2147483624
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
      Left            =   2880
      TabIndex        =   14
      Top             =   9720
      Width           =   2775
      _Version        =   65536
      _ExtentX        =   4895
      _ExtentY        =   661
      Caption         =   "pelates_add_new.frx":1CA0
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      DropDown        =   "pelates_add_new.frx":1D0C
      Key             =   "pelates_add_new.frx":1D2A
      BackColor       =   -2147483624
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
   Begin TrueOleDBList80.TDBCombo TDBCombo4 
      Height          =   315
      Left            =   2880
      TabIndex        =   34
      Top             =   1800
      Width           =   2775
      _ExtentX        =   4895
      _ExtentY        =   556
      _LayoutType     =   0
      _RowHeight      =   -2147483647
      _WasPersistedAsPixels=   0
      _DropdownWidth  =   0
      _EDITHEIGHT     =   556
      _GAPHEIGHT      =   53
      Columns(0)._VlistStyle=   0
      Columns(0)._MaxComboItems=   5
      Columns(0).DataField=   ""
      Columns(0)._PropDict=   "_MaxComboItems,516,2;_VlistStyle,514,3"
      Columns(1)._VlistStyle=   0
      Columns(1)._MaxComboItems=   5
      Columns(1).DataField=   ""
      Columns(1)._PropDict=   "_MaxComboItems,516,2;_VlistStyle,514,3"
      Columns.Count   =   2
      Splits(0)._UserFlags=   0
      Splits(0).ExtendRightColumn=   -1  'True
      Splits(0).AllowRowSizing=   0   'False
      Splits(0)._PropDict=   "_ColumnProps,515,0;_UserFlags,518,3"
      Splits(0)._ColumnProps(0)=   "Columns.Count=2"
      Splits(0)._ColumnProps(1)=   "Column(0).Width=2725"
      Splits(0)._ColumnProps(2)=   "Column(0).DividerColor=0"
      Splits(0)._ColumnProps(3)=   "Column(0)._WidthInPix=2646"
      Splits(0)._ColumnProps(4)=   "Column(0)._EditAlways=0"
      Splits(0)._ColumnProps(5)=   "Column(0).Order=1"
      Splits(0)._ColumnProps(6)=   "Column(1).Width=2725"
      Splits(0)._ColumnProps(7)=   "Column(1).DividerColor=0"
      Splits(0)._ColumnProps(8)=   "Column(1)._WidthInPix=2646"
      Splits(0)._ColumnProps(9)=   "Column(1)._EditAlways=0"
      Splits(0)._ColumnProps(10)=   "Column(1).Order=2"
      Splits.Count    =   1
      Appearance      =   1
      BorderStyle     =   1
      ComboStyle      =   0
      AutoCompletion  =   -1  'True
      LimitToList     =   0   'False
      ColumnHeaders   =   -1  'True
      ColumnFooters   =   0   'False
      DataMode        =   0
      DefColWidth     =   0
      Enabled         =   -1  'True
      HeadLines       =   1
      FootLines       =   1
      RowDividerStyle =   0
      Caption         =   ""
      EditFont        =   "Size=8.25,Charset=161,Weight=400,Underline=0,Italic=0,Strikethrough=0,Name=MS Sans Serif"
      LayoutName      =   ""
      LayoutFileName  =   ""
      MultipleLines   =   0
      EmptyRows       =   -1  'True
      CellTips        =   0
      AutoSize        =   -1  'True
      ListField       =   ""
      BoundColumn     =   ""
      IntegralHeight  =   0   'False
      CellTipsWidth   =   0
      CellTipsDelay   =   1000
      AutoDropdown    =   0   'False
      RowTracking     =   -1  'True
      RightToLeft     =   0   'False
      RowMember       =   ""
      MouseIcon       =   0
      MouseIcon.vt    =   3
      MousePointer    =   0
      MatchEntryTimeout=   2000
      OLEDragMode     =   0
      OLEDropMode     =   0
      AnimateWindow   =   0
      AnimateWindowDirection=   0
      AnimateWindowTime=   200
      AnimateWindowClose=   0
      DropdownPosition=   0
      Locked          =   0   'False
      ScrollTrack     =   0   'False
      RowDividerColor =   14215660
      RowSubDividerColor=   14215660
      AddItemSeparator=   ";"
      _PropDict       =   $"pelates_add_new.frx":1D82
      _StyleDefs(0)   =   "_StyleRoot:id=0,.parent=-1,.alignment=3,.valignment=0,.bgcolor=&H80000005&"
      _StyleDefs(1)   =   ":id=0,.fgcolor=&H80000008&,.wraptext=0,.locked=0,.transparentBmp=0"
      _StyleDefs(2)   =   ":id=0,.fgpicPosition=0,.bgpicMode=0,.appearance=0,.borderSize=0,.ellipsis=0"
      _StyleDefs(3)   =   ":id=0,.borderColor=&H80000005&,.borderType=0,.bold=0,.fontsize=825,.italic=0"
      _StyleDefs(4)   =   ":id=0,.underline=0,.strikethrough=0,.charset=161"
      _StyleDefs(5)   =   ":id=0,.fontname=MS Sans Serif"
      _StyleDefs(6)   =   "Style:id=1,.parent=0,.namedParent=33,.bold=0,.fontsize=825,.italic=0"
      _StyleDefs(7)   =   ":id=1,.underline=0,.strikethrough=0,.charset=161"
      _StyleDefs(8)   =   ":id=1,.fontname=MS Sans Serif"
      _StyleDefs(9)   =   "CaptionStyle:id=4,.parent=2,.namedParent=37"
      _StyleDefs(10)  =   "HeadingStyle:id=2,.parent=1,.namedParent=34"
      _StyleDefs(11)  =   "FooterStyle:id=3,.parent=1,.namedParent=35"
      _StyleDefs(12)  =   "InactiveStyle:id=5,.parent=2,.bgcolor=&H8000000F&,.fgcolor=&H80000012&"
      _StyleDefs(13)  =   "SelectedStyle:id=6,.parent=1,.namedParent=36"
      _StyleDefs(14)  =   "EditorStyle:id=7,.parent=1"
      _StyleDefs(15)  =   "HighlightRowStyle:id=8,.parent=1,.namedParent=38"
      _StyleDefs(16)  =   "EvenRowStyle:id=9,.parent=1,.namedParent=39"
      _StyleDefs(17)  =   "OddRowStyle:id=10,.parent=1,.namedParent=40"
      _StyleDefs(18)  =   "RecordSelectorStyle:id=11,.parent=2,.namedParent=41"
      _StyleDefs(19)  =   "FilterBarStyle:id=12,.parent=1,.namedParent=42"
      _StyleDefs(20)  =   "Splits(0).Style:id=43,.parent=1"
      _StyleDefs(21)  =   "Splits(0).CaptionStyle:id=52,.parent=4"
      _StyleDefs(22)  =   "Splits(0).HeadingStyle:id=44,.parent=2"
      _StyleDefs(23)  =   "Splits(0).FooterStyle:id=45,.parent=3"
      _StyleDefs(24)  =   "Splits(0).InactiveStyle:id=46,.parent=5"
      _StyleDefs(25)  =   "Splits(0).SelectedStyle:id=48,.parent=6"
      _StyleDefs(26)  =   "Splits(0).EditorStyle:id=47,.parent=7"
      _StyleDefs(27)  =   "Splits(0).HighlightRowStyle:id=49,.parent=8"
      _StyleDefs(28)  =   "Splits(0).EvenRowStyle:id=50,.parent=9"
      _StyleDefs(29)  =   "Splits(0).OddRowStyle:id=51,.parent=10"
      _StyleDefs(30)  =   "Splits(0).RecordSelectorStyle:id=53,.parent=11"
      _StyleDefs(31)  =   "Splits(0).FilterBarStyle:id=54,.parent=12"
      _StyleDefs(32)  =   "Splits(0).Columns(0).Style:id=28,.parent=43"
      _StyleDefs(33)  =   "Splits(0).Columns(0).HeadingStyle:id=25,.parent=44"
      _StyleDefs(34)  =   "Splits(0).Columns(0).FooterStyle:id=26,.parent=45"
      _StyleDefs(35)  =   "Splits(0).Columns(0).EditorStyle:id=27,.parent=47"
      _StyleDefs(36)  =   "Splits(0).Columns(1).Style:id=32,.parent=43"
      _StyleDefs(37)  =   "Splits(0).Columns(1).HeadingStyle:id=29,.parent=44"
      _StyleDefs(38)  =   "Splits(0).Columns(1).FooterStyle:id=30,.parent=45"
      _StyleDefs(39)  =   "Splits(0).Columns(1).EditorStyle:id=31,.parent=47"
      _StyleDefs(40)  =   "Named:id=33:Normal"
      _StyleDefs(41)  =   ":id=33,.parent=0"
      _StyleDefs(42)  =   "Named:id=34:Heading"
      _StyleDefs(43)  =   ":id=34,.parent=33,.valignment=2,.bgcolor=&H8000000F&,.fgcolor=&H80000012&"
      _StyleDefs(44)  =   ":id=34,.wraptext=-1"
      _StyleDefs(45)  =   "Named:id=35:Footing"
      _StyleDefs(46)  =   ":id=35,.parent=33,.valignment=2,.bgcolor=&H8000000F&,.fgcolor=&H80000012&"
      _StyleDefs(47)  =   "Named:id=36:Selected"
      _StyleDefs(48)  =   ":id=36,.parent=33,.bgcolor=&H8000000D&,.fgcolor=&H8000000E&"
      _StyleDefs(49)  =   "Named:id=37:Caption"
      _StyleDefs(50)  =   ":id=37,.parent=34,.alignment=2"
      _StyleDefs(51)  =   "Named:id=38:HighlightRow"
      _StyleDefs(52)  =   ":id=38,.parent=33,.bgcolor=&H8000000D&,.fgcolor=&H8000000E&"
      _StyleDefs(53)  =   "Named:id=39:EvenRow"
      _StyleDefs(54)  =   ":id=39,.parent=33,.bgcolor=&HFFFF00&"
      _StyleDefs(55)  =   "Named:id=40:OddRow"
      _StyleDefs(56)  =   ":id=40,.parent=33"
      _StyleDefs(57)  =   "Named:id=41:RecordSelector"
      _StyleDefs(58)  =   ":id=41,.parent=34"
      _StyleDefs(59)  =   "Named:id=42:FilterBar"
      _StyleDefs(60)  =   ":id=42,.parent=33"
   End
   Begin MSForms.Label Label1 
      Height          =   375
      Index           =   15
      Left            =   120
      TabIndex        =   33
      Top             =   1920
      Width           =   2535
      BackColor       =   -2147483629
      Caption         =   "тупос епажгс"
      Size            =   "4471;661"
      FontHeight      =   195
      FontCharSet     =   161
      FontPitchAndFamily=   2
   End
   Begin MSForms.Label Label1 
      Height          =   375
      Index           =   14
      Left            =   120
      TabIndex        =   32
      Top             =   9840
      Width           =   2535
      BackColor       =   -2147483629
      Caption         =   "епикоцг жытоцяажиас"
      Size            =   "4471;661"
      FontHeight      =   195
      FontCharSet     =   161
      FontPitchAndFamily=   2
   End
   Begin MSForms.Label Label1 
      Height          =   375
      Index           =   13
      Left            =   120
      TabIndex        =   31
      Top             =   8880
      Width           =   2535
      BackColor       =   -2147483629
      Caption         =   "свокиа"
      Size            =   "4471;661"
      FontHeight      =   195
      FontCharSet     =   161
      FontPitchAndFamily=   2
   End
   Begin MSForms.Label Label1 
      Height          =   375
      Index           =   12
      Left            =   120
      TabIndex        =   30
      Top             =   7920
      Width           =   2535
      BackColor       =   -2147483629
      Caption         =   "паяатгягсеис"
      Size            =   "4471;661"
      FontHeight      =   195
      FontCharSet     =   161
      FontPitchAndFamily=   2
   End
   Begin MSForms.Label Label1 
      Height          =   375
      Index           =   7
      Left            =   120
      TabIndex        =   29
      Top             =   4920
      Width           =   2535
      BackColor       =   -2147483629
      Caption         =   "тавудяолийос йыдийас"
      Size            =   "4471;661"
      FontHeight      =   195
      FontCharSet     =   161
      FontPitchAndFamily=   2
   End
   Begin MSForms.Label Label1 
      Height          =   375
      Index           =   11
      Left            =   120
      TabIndex        =   28
      Top             =   7320
      Width           =   2535
      BackColor       =   -2147483629
      Caption         =   "истосекида"
      Size            =   "4471;661"
      FontHeight      =   195
      FontCharSet     =   161
      FontPitchAndFamily=   2
   End
   Begin MSForms.Label Label1 
      Height          =   375
      Index           =   10
      Left            =   120
      TabIndex        =   27
      Top             =   6720
      Width           =   2535
      BackColor       =   -2147483629
      Caption         =   "e-mail"
      Size            =   "4471;661"
      FontHeight      =   195
      FontCharSet     =   161
      FontPitchAndFamily=   2
   End
   Begin MSForms.Label Label1 
      Height          =   375
      Index           =   9
      Left            =   120
      TabIndex        =   26
      Top             =   6120
      Width           =   2535
      BackColor       =   -2147483629
      Caption         =   "жан"
      Size            =   "4471;661"
      FontHeight      =   195
      FontCharSet     =   161
      FontPitchAndFamily=   2
   End
   Begin MSForms.Label Label1 
      Height          =   375
      Index           =   8
      Left            =   120
      TabIndex        =   25
      Top             =   5520
      Width           =   2535
      BackColor       =   -2147483629
      Caption         =   "тгкежыма"
      Size            =   "4471;661"
      FontHeight      =   195
      FontCharSet     =   161
      FontPitchAndFamily=   2
   End
   Begin MSForms.Label Label1 
      Height          =   375
      Index           =   6
      Left            =   120
      TabIndex        =   24
      Top             =   4320
      Width           =   2535
      BackColor       =   -2147483629
      Caption         =   "пеяиовг"
      Size            =   "4471;661"
      FontHeight      =   195
      FontCharSet     =   161
      FontPitchAndFamily=   2
   End
   Begin MSForms.Label Label1 
      Height          =   375
      Index           =   5
      Left            =   120
      TabIndex        =   23
      Top             =   3720
      Width           =   2535
      BackColor       =   -2147483629
      Caption         =   "диеухумсг"
      Size            =   "4471;661"
      FontHeight      =   195
      FontCharSet     =   161
      FontPitchAndFamily=   2
   End
   Begin MSForms.Label Label1 
      Height          =   375
      Index           =   4
      Left            =   120
      TabIndex        =   22
      Top             =   3120
      Width           =   2535
      BackColor       =   -2147483629
      Caption         =   "д.о.у."
      Size            =   "4471;661"
      FontHeight      =   195
      FontCharSet     =   161
      FontPitchAndFamily=   2
   End
   Begin MSForms.Label Label1 
      Height          =   375
      Index           =   3
      Left            =   120
      TabIndex        =   21
      Top             =   2520
      Width           =   2535
      BackColor       =   -2147483629
      Caption         =   "ажл"
      Size            =   "4471;661"
      FontHeight      =   195
      FontCharSet     =   161
      FontPitchAndFamily=   2
   End
   Begin MSForms.Label Label1 
      Height          =   375
      Index           =   2
      Left            =   120
      TabIndex        =   20
      Top             =   1320
      Width           =   2535
      ForeColor       =   0
      BackColor       =   -2147483629
      Caption         =   "амтийеилемо епивеиягсгс"
      Size            =   "4471;661"
      FontHeight      =   165
      FontCharSet     =   161
      FontPitchAndFamily=   2
   End
   Begin MSForms.Label Label1 
      Height          =   495
      Index           =   1
      Left            =   120
      TabIndex        =   19
      Top             =   600
      Width           =   2535
      ForeColor       =   255
      BackColor       =   -2147483629
      Caption         =   "омолатепымуло идиойтгтг ╧ еяцафолемоу"
      Size            =   "4471;873"
      FontHeight      =   165
      FontCharSet     =   161
      FontPitchAndFamily=   2
   End
   Begin MSForms.Label Label1 
      Height          =   375
      Index           =   0
      Left            =   120
      TabIndex        =   18
      ToolTipText     =   "ема апо та дуо педиа поу елжамифомтаи ле йоййимо вяыла еимаи уповяеытийа"
      Top             =   120
      Width           =   2535
      ForeColor       =   255
      BackColor       =   -2147483629
      Caption         =   "епымулиа епивеиягсгс"
      Size            =   "4471;661"
      FontHeight      =   195
      FontCharSet     =   161
      FontPitchAndFamily=   2
   End
End
Attribute VB_Name = "pelates_add_new_frm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub CancelButton_Click()
Unload Me
End Sub



Private Sub Command1_Click()
CommonDialog1.InitDir = App.Path & "\images\"
CommonDialog1.ShowOpen
TDBText1(11).Text = CommonDialog1.FileName
End Sub


Private Sub Form_Load()

Me.Height = mainMDIForm1.Height - 1000
'Me.Move (mainMDIForm1.Width - Width) \ 2, (mainMDIForm1.Height - Height) \ 6

Set TDBCombo1.RowSource = mainMDIForm1.TData3
Set TDBCombo2.RowSource = mainMDIForm1.TData2
Set TDBCombo3.RowSource = mainMDIForm1.TData4
Set TDBCombo4.RowSource = mainMDIForm1.TData6
TDBCombo1.Columns(0).Caption = "пеяиовес"
TDBCombo2.Columns(0).Caption = "амтийеилемо етаияеиас"
TDBCombo3.Columns(0).Caption = "д.о.у."
TDBCombo4.Columns(0).Caption = "тупос епажгс"
End Sub

Private Sub OKButton_Click()
If TDBText1(0).Text = "" And TDBText1(1).Text = "" Then
    MsgBox "паяайакы сулпкгяысте тгм епымулиа тгс епивеиягсгс ╧ то омола тоу идиойтгтг/упаккгкоу", vbOKOnly, "еккеипг стоивеиа"
    Exit Sub
End If


mainMDIForm1.TData1.Recordset.AddNew
mainMDIForm1.TData1.Recordset!pel_name = TDBText1(0).Text
mainMDIForm1.TData1.Recordset!pel_contact_name = TDBText1(1).Text
mainMDIForm1.TData1.Recordset!pel_subject = TDBCombo2.Text
mainMDIForm1.TData1.Recordset!typos_epafhs = TDBCombo4.Text
mainMDIForm1.TData1.Recordset!afm = TDBText1(2).Text
mainMDIForm1.TData1.Recordset!doi = TDBCombo3.Text
mainMDIForm1.TData1.Recordset!pel_address = TDBText1(3).Text
mainMDIForm1.TData1.Recordset!pel_area = TDBCombo1.Text
mainMDIForm1.TData1.Recordset!pel_tk = TDBText1(4).Text
mainMDIForm1.TData1.Recordset!pel_tele = TDBText1(5).Text
mainMDIForm1.TData1.Recordset!pel_fax = TDBText1(6).Text
mainMDIForm1.TData1.Recordset!pel_email = TDBText1(7).Text
mainMDIForm1.TData1.Recordset!pel_website = TDBText1(8).Text
mainMDIForm1.TData1.Recordset!remarks = TDBText1(9).Text
mainMDIForm1.TData1.Recordset!Comments = TDBText1(10).Text
mainMDIForm1.TData1.Recordset!photo = TDBText1(11).Text
mainMDIForm1.TData1.Recordset.Update


'амтийеилемо епивеиягсгс
If TDBCombo2.Text <> "" Then
mainMDIForm1.TData2.Recordset.MoveFirst
ima = False
Do While Not mainMDIForm1.TData2.Recordset.EOF
If TDBCombo2.Text = mainMDIForm1.TData2.Recordset.Fields(0) Then ima = True
mainMDIForm1.TData2.Recordset.MoveNext
Loop
If ima = False Then
mainMDIForm1.TData2.Recordset.AddNew
mainMDIForm1.TData2.Recordset.Fields(0) = TDBCombo2.Text
mainMDIForm1.TData2.Recordset.Update
End If
End If

If TDBCombo1.Text <> "" Then
mainMDIForm1.TData3.Recordset.MoveFirst
ima = False
Do While Not mainMDIForm1.TData3.Recordset.EOF
If TDBCombo1.Text = mainMDIForm1.TData3.Recordset.Fields(0) Then ima = True
mainMDIForm1.TData3.Recordset.MoveNext
Loop
If ima = False Then
mainMDIForm1.TData3.Recordset.AddNew
mainMDIForm1.TData3.Recordset.Fields(0) = TDBCombo1.Text
mainMDIForm1.TData3.Recordset.Update
End If
End If

If TDBCombo3.Text <> "" Then
mainMDIForm1.TData4.Recordset.MoveFirst
ima = False
Do While Not mainMDIForm1.TData4.Recordset.EOF
If TDBCombo3.Text = mainMDIForm1.TData4.Recordset.Fields(0) Then ima = True
mainMDIForm1.TData4.Recordset.MoveNext
Loop
If ima = False Then
mainMDIForm1.TData4.Recordset.AddNew
mainMDIForm1.TData4.Recordset.Fields(0) = TDBCombo3.Text
mainMDIForm1.TData4.Recordset.Update
End If
End If

If TDBCombo4.Text <> "" Then
mainMDIForm1.TData6.Recordset.MoveFirst
ima = False
Do While Not mainMDIForm1.TData6.Recordset.EOF
If TDBCombo4.Text = mainMDIForm1.TData6.Recordset.Fields(0) Then ima = True
mainMDIForm1.TData6.Recordset.MoveNext
Loop
If ima = False Then
mainMDIForm1.TData6.Recordset.AddNew
mainMDIForm1.TData6.Recordset.Fields(0) = TDBCombo4.Text
mainMDIForm1.TData6.Recordset.Update
End If
End If

TDBCombo1.Text = ""
TDBCombo2.Text = ""
TDBCombo3.Text = ""
TDBCombo4.Text = ""

Dim textb As TDBText
For Each textb In TDBText1
    textb.Text = ""
Next textb

MsgBox "г еццяажг ециме епитувыс", vbOKOnly, "еццяажг стгм басг дедолемым"
End Sub
