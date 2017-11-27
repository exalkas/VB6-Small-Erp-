VERSION 5.00
Object = "{60CCE6A8-5C61-4F30-8513-F57EED62E86A}#8.0#0"; "todl8.ocx"
Object = "{E2D000D0-2DA1-11D2-B358-00104B59D73D}#1.0#0"; "titext8.ocx"
Object = "{66A5AC41-25A9-11D2-9BBF-00A024695830}#1.0#0"; "titime8.ocx"
Object = "{A49CE0E0-C0F9-11D2-B0EA-00A024695830}#1.0#0"; "tidate8.ocx"
Object = "{0AFE7BE0-11B7-4A3E-978D-D4501E9A57FE}#1.0#0"; "c1sizer.ocx"
Begin VB.Form reminder_add_update 
   ClientHeight    =   5010
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   6630
   Icon            =   "reminder_add_update.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   5010
   ScaleWidth      =   6630
   StartUpPosition =   3  'Windows Default
   Begin C1SizerLibCtl.C1Elastic C1Elastic1 
      Height          =   5010
      Left            =   0
      TabIndex        =   0
      TabStop         =   0   'False
      Top             =   0
      Width           =   6630
      _cx             =   11695
      _cy             =   8837
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
      Picture         =   "reminder_add_update.frx":0A02
      Caption         =   ""
      Align           =   5
      AutoSizeChildren=   0
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
      Begin TDBText6Ctl.TDBText TDBText1 
         Height          =   375
         Index           =   2
         Left            =   2640
         TabIndex        =   6
         Tag             =   "ыяа поу ха цимеи г еполемг упемхулисг"
         Top             =   3720
         Width           =   3855
         _Version        =   65536
         _ExtentX        =   6800
         _ExtentY        =   661
         Caption         =   "reminder_add_update.frx":1B3E
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         DropDown        =   "reminder_add_update.frx":1BAA
         Key             =   "reminder_add_update.frx":1BC8
         BackColor       =   -2147483643
         EditMode        =   0
         ForeColor       =   -2147483640
         ReadOnly        =   1
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
         Index           =   1
         Left            =   2640
         TabIndex        =   5
         Tag             =   "глеяолгмиа поу ха цимеи г еполемг упемхулисг"
         Top             =   3240
         Width           =   3855
         _Version        =   65536
         _ExtentX        =   6800
         _ExtentY        =   661
         Caption         =   "reminder_add_update.frx":1C0C
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         DropDown        =   "reminder_add_update.frx":1C78
         Key             =   "reminder_add_update.frx":1C96
         BackColor       =   -2147483643
         EditMode        =   0
         ForeColor       =   -2147483640
         ReadOnly        =   1
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
      Begin TrueOleDBList80.TDBCombo TDBCombo1 
         Height          =   405
         Left            =   2640
         TabIndex        =   4
         Tag             =   "сувмотгта упемхулисгс"
         Top             =   2760
         Width           =   2295
         _ExtentX        =   4048
         _ExtentY        =   714
         _LayoutType     =   0
         _RowHeight      =   -2147483647
         _WasPersistedAsPixels=   0
         _DropdownWidth  =   0
         _EDITHEIGHT     =   714
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
         AutoCompletion  =   0   'False
         LimitToList     =   0   'False
         ColumnHeaders   =   -1  'True
         ColumnFooters   =   0   'False
         DataMode        =   0
         DefColWidth     =   4499,717
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
         AutoSize        =   0   'False
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
         _PropDict       =   $"reminder_add_update.frx":1CDA
         _StyleDefs(0)   =   "_StyleRoot:id=0,.parent=-1,.alignment=3,.valignment=0,.bgcolor=&H80000005&"
         _StyleDefs(1)   =   ":id=0,.fgcolor=&H80000008&,.wraptext=0,.locked=0,.transparentBmp=0"
         _StyleDefs(2)   =   ":id=0,.fgpicPosition=0,.bgpicMode=0,.appearance=0,.borderSize=0,.ellipsis=0"
         _StyleDefs(3)   =   ":id=0,.borderColor=&H80000005&,.borderType=1,.bold=0,.fontsize=825,.italic=0"
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
         _StyleDefs(20)  =   "Splits(0).Style:id=13,.parent=1"
         _StyleDefs(21)  =   "Splits(0).CaptionStyle:id=22,.parent=4"
         _StyleDefs(22)  =   "Splits(0).HeadingStyle:id=14,.parent=2"
         _StyleDefs(23)  =   "Splits(0).FooterStyle:id=15,.parent=3"
         _StyleDefs(24)  =   "Splits(0).InactiveStyle:id=16,.parent=5"
         _StyleDefs(25)  =   "Splits(0).SelectedStyle:id=18,.parent=6"
         _StyleDefs(26)  =   "Splits(0).EditorStyle:id=17,.parent=7"
         _StyleDefs(27)  =   "Splits(0).HighlightRowStyle:id=19,.parent=8"
         _StyleDefs(28)  =   "Splits(0).EvenRowStyle:id=20,.parent=9"
         _StyleDefs(29)  =   "Splits(0).OddRowStyle:id=21,.parent=10"
         _StyleDefs(30)  =   "Splits(0).RecordSelectorStyle:id=23,.parent=11"
         _StyleDefs(31)  =   "Splits(0).FilterBarStyle:id=24,.parent=12"
         _StyleDefs(32)  =   "Splits(0).Columns(0).Style:id=28,.parent=13"
         _StyleDefs(33)  =   "Splits(0).Columns(0).HeadingStyle:id=25,.parent=14"
         _StyleDefs(34)  =   "Splits(0).Columns(0).FooterStyle:id=26,.parent=15"
         _StyleDefs(35)  =   "Splits(0).Columns(0).EditorStyle:id=27,.parent=17"
         _StyleDefs(36)  =   "Splits(0).Columns(1).Style:id=32,.parent=13"
         _StyleDefs(37)  =   "Splits(0).Columns(1).HeadingStyle:id=29,.parent=14"
         _StyleDefs(38)  =   "Splits(0).Columns(1).FooterStyle:id=30,.parent=15"
         _StyleDefs(39)  =   "Splits(0).Columns(1).EditorStyle:id=31,.parent=17"
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
      Begin TDBTime6Ctl.TDBTime TDBTime1 
         Height          =   405
         Left            =   2640
         TabIndex        =   3
         Tag             =   "ыяа"
         Top             =   2280
         Width           =   735
         _Version        =   65536
         _ExtentX        =   1296
         _ExtentY        =   706
         Caption         =   "reminder_add_update.frx":1D84
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Keys            =   "reminder_add_update.frx":1DF0
         Spin            =   "reminder_add_update.frx":1E40
         AlignHorizontal =   0
         AlignVertical   =   0
         Appearance      =   1
         BackColor       =   -2147483643
         BorderStyle     =   1
         ClipMode        =   0
         CursorPosition  =   0
         DataProperty    =   0
         DisplayFormat   =   "hh:nn"
         EditMode        =   0
         Enabled         =   -1
         ErrorBeep       =   0
         ForeColor       =   -2147483640
         Format          =   "hh:nn"
         HighlightText   =   0
         Hour12Mode      =   0
         IMEMode         =   3
         MarginBottom    =   1
         MarginLeft      =   1
         MarginRight     =   1
         MarginTop       =   1
         MaxTime         =   0.999988425925926
         MidnightMode    =   0
         MinTime         =   0
         MousePointer    =   0
         MoveOnLRKey     =   0
         OLEDragMode     =   0
         OLEDropMode     =   0
         PromptChar      =   "_"
         ReadOnly        =   0
         ShowContextMenu =   1
         ShowLiterals    =   0
         TabAction       =   0
         Text            =   "__:__"
         ValidateMode    =   0
         ValueVT         =   2010382337
         Value           =   2.12482986761524E-314
      End
      Begin TDBDate6Ctl.TDBDate TDBDate1 
         Height          =   405
         Left            =   2640
         TabIndex        =   2
         Top             =   1320
         Width           =   2295
         _Version        =   65536
         _ExtentX        =   4048
         _ExtentY        =   706
         Calendar        =   "reminder_add_update.frx":1E68
         Caption         =   "reminder_add_update.frx":1F80
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         DropDown        =   "reminder_add_update.frx":1FEC
         Keys            =   "reminder_add_update.frx":200A
         Spin            =   "reminder_add_update.frx":2068
         AlignHorizontal =   0
         AlignVertical   =   0
         Appearance      =   1
         BackColor       =   -2147483643
         BorderStyle     =   1
         BtnPositioning  =   0
         ClipMode        =   0
         CursorPosition  =   0
         DataProperty    =   0
         DisplayFormat   =   "d/m/yyyy"
         EditMode        =   0
         Enabled         =   -1
         ErrorBeep       =   0
         FirstMonth      =   4
         ForeColor       =   -2147483640
         Format          =   "d/m/yyyy"
         HighlightText   =   0
         IMEMode         =   3
         MarginBottom    =   1
         MarginLeft      =   1
         MarginRight     =   1
         MarginTop       =   1
         MaxDate         =   73415
         MinDate         =   2
         MousePointer    =   0
         MoveOnLRKey     =   0
         OLEDragMode     =   0
         OLEDropMode     =   0
         PromptChar      =   "_"
         ReadOnly        =   0
         ShowContextMenu =   -1
         ShowLiterals    =   0
         TabAction       =   0
         Text            =   "23/04/2006"
         ValidateMode    =   0
         ValueVT         =   2010382343
         Value           =   38830
         CenturyMode     =   0
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
         Height          =   630
         Left            =   3345
         MaskColor       =   &H00FF0000&
         Picture         =   "reminder_add_update.frx":2090
         Style           =   1  'Graphical
         TabIndex        =   8
         Top             =   4320
         Width           =   930
      End
      Begin VB.CommandButton Command1 
         Appearance      =   0  'Flat
         BackColor       =   &H8000000E&
         Caption         =   "Oй"
         Default         =   -1  'True
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   161
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   630
         Left            =   2160
         MaskColor       =   &H00FFFFFF&
         Picture         =   "reminder_add_update.frx":277A
         Style           =   1  'Graphical
         TabIndex        =   7
         Top             =   4320
         Width           =   930
      End
      Begin C1SizerLibCtl.C1Elastic C1Elastic3 
         Height          =   645
         Left            =   255
         TabIndex        =   9
         TabStop         =   0   'False
         Top             =   1320
         Width           =   2205
         _cx             =   3889
         _cy             =   1138
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
         Caption         =   "глеяолгмиа емаянгс упемхулисгс"
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
         Height          =   405
         Left            =   255
         TabIndex        =   10
         TabStop         =   0   'False
         Top             =   120
         Width           =   2205
         _cx             =   3889
         _cy             =   714
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
         Caption         =   "йеилемо лгмулатос"
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
      Begin TDBText6Ctl.TDBText TDBText1 
         Height          =   1125
         Index           =   0
         Left            =   2640
         TabIndex        =   1
         Top             =   120
         Width           =   3855
         _Version        =   65536
         _ExtentX        =   6800
         _ExtentY        =   1984
         Caption         =   "reminder_add_update.frx":317C
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         DropDown        =   "reminder_add_update.frx":31E8
         Key             =   "reminder_add_update.frx":3206
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
         MaxLength       =   60000
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
Attribute VB_Name = "reminder_add_update"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Private Sub Command1_Click()
Dim istr As String
On Error GoTo errhandler

If TDBText1(0).Text = "" Or TDBDate1.ValueIsNull = True Then _
    MsgBox "паяайакы сулпкгяысте ока та стоивеиа поу амацяажомтаи ле йоййимо вяыла", vbOKOnly, "йемтяийа аявеиа": Exit Sub

If TDBCombo1.Text = "" Then _
    MsgBox "паяайакы епикенте тгм сувмотгта упемхулисгс.", vbOKOnly, "йемтяийа аявеиа": TDBCombo1.SetFocus: Exit Sub
    
If TDBText1(1).Text = "" Then _
    MsgBox "паяайакы епикенте глеяолгмиа.", vbOKOnly, "йемтяийа аявеиа": TDBDate1.SetFocus: Exit Sub
    
If TDBCombo1.Text = "лиа жояа" And TDBDate1.Value = todaydate And TDBText1(2).Text = "" Then _
    MsgBox "паяайакы епикенте ыяа ежосом хекете упемхулисг сглеяа.", vbOKOnly, "йемтяийа аявеиа": TDBTime1.SetFocus: Exit Sub

If TDBCombo1.Text = "лиа жояа" And TDBDate1.Value = todaydate And TDBTime1.DisplayText < Format(Now, "hh:mm") Then _
    MsgBox "г ыяа поу епикенате евеи пеяасеи. паяайакы диояхысте.", vbOKOnly, "йемтяийа аявеиа": TDBTime1.SetFocus: Exit Sub


'verify data
calctimedate

'check for duplicate records
'If mainMDIForm1.TData24.SourceRecordset.EOF = False Or mainMDIForm1.TData24.SourceRecordset.BOF = False Or _
'mainMDIForm1.TData24.SourceRecordset.RecordCount > 0 Then
'If vreminder_add_update = True Then
'mainMDIForm1.TData24.SourceRecordset.MoveFirst
'ima = False
'Do While Not mainMDIForm1.TData24.SourceRecordset.EOF
'If TDBText1(0).Text = mainMDIForm1.TData24.SourceRecordset.Fields(0) And _
'TDBText1(1).Text = mainMDIForm1.TData24.SourceRecordset.Fields(1) Then ima = True: Exit Do
'
'mainMDIForm1.TData24.SourceRecordset.MoveNext
'Loop
'If ima = True Then
'MsgBox "о коцаяиаслос : (" & TDBText1(0).Text & ") стгм тяапефа: (" & TDBText1(1).Text & ") упаявеи гдг йатавыяглемос. паяайакы йамте тис апаяаитгтес аккацес", vbOKOnly, "йемтяийа аявеиа"
'TDBText1(0).Text = ""
'TDBText1(1).Text = ""
'Exit Sub
'End If
'End If
'End If

If vreminder_add_update = True Then mainMDIForm1.TData24.Recordset.AddNew

mainMDIForm1.TData24.Recordset.Fields(1) = usrid
mainMDIForm1.TData24.Recordset.Fields(2) = TDBText1(0).Text
mainMDIForm1.TData24.Recordset.Fields(3) = TDBDate1.Value
mainMDIForm1.TData24.Recordset.Fields(4) = TDBCombo1.Text
mainMDIForm1.TData24.Recordset.Fields(5) = TDBText1(1).Text
mainMDIForm1.TData24.Recordset.Fields(6) = TDBText1(2).Text
mainMDIForm1.TData24.Recordset.Fields(7) = "False"
mainMDIForm1.TData24.Recordset.Update

MsgBox "г еццяажг ециме епитувыс", vbOKOnly, "йемтяийа аявеиа"

If vreminder_add_update = True Then
TDBDate1.Value = Null
TDBTime1.Value = Null
TDBCombo1.Text = "лиа жояа"
Dim textb As TDBText
For Each textb In TDBText1
    textb.Text = ""
Next textb
Else
vreminder_add_update = False
Unload Me
End If

errhandler:
mainMDIForm1.TData24.SourceRecordset.Requery
If Err.Number = 0 Then Exit Sub
MsgBox Err.Number & ":" & " " & Err.Source & ":" & " " & Err.Description, vbApplicationModal + vbOKOnly, "йемтяийа аявеиа"


End Sub

Private Sub Command2_Click()
vreminder_add_update = False
Unload Me
End Sub

Private Sub Form_Load()
Dim i As Integer

mainMDIForm1.Timer1.Enabled = False
TDBDate1.MinDate = todaydate

If vreminder_add_update = True Then
    Me.Caption = "пяосхгйг упемхулисгс"
    TDBDate1.ReadOnly = False
    mainMDIForm1.TData24.SourceRecordset.Filter = ""
    mainMDIForm1.TData24.SourceRecordset.Requery
DoEvents
Else
    Me.Caption = "аккацг стоивеиым упемхулисгс"
    TDBDate1.ReadOnly = True
    TDBText1(0).Text = reminder.fg1.TextMatrix(reminder.fg1.Row, 3)
    TDBDate1.Value = reminder.fg1.TextMatrix(reminder.fg1.Row, 4)
    TDBCombo1.Text = reminder.fg1.TextMatrix(reminder.fg1.Row, 5)
    TDBText1(1).Text = reminder.fg1.TextMatrix(reminder.fg1.Row, 6)
    TDBText1(2).Text = reminder.fg1.TextMatrix(reminder.fg1.Row, 7)
    TDBTime1.Value = reminder.fg1.TextMatrix(reminder.fg1.Row, 7)
End If

For i = TDBText1.LBound To TDBText1.UBound
TDBText1(i).Key.NextCtrl = "{Down}"
TDBText1(i).Key.PrevCtrl = "{Up}"
Next i

Set TDBCombo1.RowSource = mainMDIForm1.TData8

TDBCombo1.ListField = mainMDIForm1.TData8.Recordset.Fields(7).Name
TDBCombo1.ComboStyle = dbcDropdownList

TDBCombo1.Columns(7).Caption = "сувмотгта упемхулисгс"
TDBCombo1.Text = "лиа жояа"

For i = 0 To mainMDIForm1.TData8.Fields.Count - 1
    TDBCombo1.Columns(i).Visible = False
Next i
TDBCombo1.Columns(7).Visible = True

End Sub


Private Sub Form_Unload(Cancel As Integer)
vreminder_add_update = False
mainMDIForm1.Timer1.Enabled = True
Unload Me
End Sub

Private Sub TDBCombo1_Close()
calctimedate
End Sub

Private Sub TDBDate1_LostFocus()
calctimedate
End Sub


Private Sub TDBTime1_LostFocus()
'If TDBDate1.Value = todaydate And TDBTime1.ValueIsNull = True And TDBCombo1.Text = "лиа жояа" Then
'MsgBox "ежосом хекете ма яухлисете лиа упемхулисг циа сглеяа тоте епикенте тгм ыяа.", vbApplicationModal + vbOKOnly, "йемтяийа аявеиа"
''TDBTime1.SetFocus
'TDBText1(1).Text = ""
'TDBText1(2).Text = ""
'Exit Sub
'End If

calctimedate
End Sub
Private Sub calctimedate()
Dim istr As String

If TDBCombo1.Text = "" Then
    MsgBox "паяайакы епикенте тгм сувмотгта тгс упемхулисгс.", vbApplicationModal + vbOKOnly, "йемтяийа аявеиа"
    TDBCombo1.SetFocus
Exit Sub
End If


If TDBDate1.ValueIsNull = False Then
    istr = TDBCombo1.Text
Else
    MsgBox "паяайакы епикенте лиа глеяолгмиа лецакутеяг ╧ исг тгс сглеяимгс.", vbApplicationModal + vbOKOnly, "йемтяийа аявеиа"
    TDBDate1.SetFocus
Exit Sub
End If

Select Case istr
    Case "лиа жояа"
        If TDBDate1.Value = todaydate And TDBTime1.ValueIsNull = True Then
            MsgBox "ежосом хекете ма яухлисете лиа упемхулисг циа сглеяа тоте епикенте тгм ыяа.", vbApplicationModal + vbOKOnly, "йемтяийа аявеиа"
'            TDBTime1.SetFocus
            Exit Sub
        End If
        If TDBDate1.Value = todaydate Then
            TDBText1(1).Text = TDBDate1.Value
            If InStr(1, TDBTime1.Text, "_", vbTextCompare) = 0 Then
                TDBText1(2).Text = TDBTime1.DisplayText
            Else
                TDBText1(2).Text = ""
            End If
        Else
            TDBText1(1).Text = TDBDate1.Value
            If InStr(1, TDBTime1.Text, "_", vbTextCompare) = 0 Then
                TDBText1(2).Text = TDBTime1.DisplayText
            Else
                TDBText1(2).Text = ""
            End If
        End If
    Case "йахе ебдолада"
        TDBText1(1).Text = DateSerial(TDBDate1.Year, TDBDate1.Month, TDBDate1.Day + 7)
        If InStr(1, TDBTime1.Text, "_", vbTextCompare) = 0 Then
            TDBText1(2).Text = TDBTime1.DisplayText
        Else
            TDBText1(2).Text = ""
        End If
    Case "йахе лгма"
        TDBText1(1).Text = DateSerial(TDBDate1.Year, TDBDate1.Month + 1, TDBDate1.Day)
        If InStr(1, TDBTime1.Text, "_", vbTextCompare) = 0 Then
            TDBText1(2).Text = TDBTime1.DisplayText
        Else
            TDBText1(2).Text = ""
        End If
    Case "йахе вяомо"
        TDBText1(1).Text = DateSerial(TDBDate1.Year + 1, TDBDate1.Month, TDBDate1.Day)
        If InStr(1, TDBTime1.Text, "_", vbTextCompare) = 0 Then
            TDBText1(2).Text = TDBTime1.DisplayText
        Else
            TDBText1(2).Text = ""
        End If
    Case "йахглеяима"
        TDBText1(1).Text = DateSerial(TDBDate1.Year, TDBDate1.Month, TDBDate1.Day + 1)
        If InStr(1, TDBTime1.Text, "_", vbTextCompare) = 0 Then
            TDBText1(2).Text = TDBTime1.DisplayText
        Else
            TDBText1(2).Text = ""
        End If
End Select

End Sub
