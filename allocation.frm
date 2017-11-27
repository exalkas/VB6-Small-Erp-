VERSION 5.00
Object = "{BEEECC20-4D5F-4F8B-BFDC-5D9B6FBDE09D}#1.0#0"; "vsflex8.ocx"
Object = "{49CBFCC0-1337-11D2-9BBF-00A024695830}#1.0#0"; "tinumb8.ocx"
Object = "{0AFE7BE0-11B7-4A3E-978D-D4501E9A57FE}#1.0#0"; "c1sizer.ocx"
Object = "{60CCE6A8-5C61-4F30-8513-F57EED62E86A}#8.0#0"; "todl8.ocx"
Begin VB.Form allocation 
   ClientHeight    =   5805
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   8280
   Icon            =   "allocation.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   5805
   ScaleWidth      =   8280
   StartUpPosition =   3  'Windows Default
   Begin C1SizerLibCtl.C1Elastic C1Elastic1 
      Height          =   5805
      Left            =   0
      TabIndex        =   0
      TabStop         =   0   'False
      Top             =   0
      Width           =   8280
      _cx             =   14605
      _cy             =   10239
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
      Picture         =   "allocation.frx":030A
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
      TagWidth        =   2000
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
         Left            =   4200
         MaskColor       =   &H00FF0000&
         Picture         =   "allocation.frx":2496
         Style           =   1  'Graphical
         TabIndex        =   6
         Top             =   5040
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
         Left            =   3120
         MaskColor       =   &H00FFFFFF&
         Picture         =   "allocation.frx":2B80
         Style           =   1  'Graphical
         TabIndex        =   5
         Top             =   5040
         Width           =   870
      End
      Begin VSFlex8Ctl.VSFlexGrid fg1 
         Height          =   3255
         Left            =   120
         TabIndex        =   4
         Top             =   1560
         Width           =   8055
         _cx             =   14208
         _cy             =   5741
         Appearance      =   1
         BorderStyle     =   1
         Enabled         =   0   'False
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
         BackColor       =   16777215
         ForeColor       =   -2147483640
         BackColorFixed  =   128
         ForeColorFixed  =   16777215
         BackColorSel    =   -2147483635
         ForeColorSel    =   16777215
         BackColorBkg    =   -2147483636
         BackColorAlternate=   16777215
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
         Cols            =   4
         FixedRows       =   1
         FixedCols       =   1
         RowHeightMin    =   0
         RowHeightMax    =   0
         ColWidthMin     =   0
         ColWidthMax     =   0
         ExtendLastCol   =   0   'False
         FormatString    =   $"allocation.frx":3582
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
         Editable        =   2
         ShowComboButton =   1
         WordWrap        =   0   'False
         TextStyle       =   0
         TextStyleFixed  =   0
         OleDragMode     =   0
         OleDropMode     =   0
         DataMode        =   0
         VirtualData     =   -1  'True
         DataMember      =   ""
         ComboSearch     =   3
         AutoSizeMouse   =   -1  'True
         FrozenRows      =   0
         FrozenCols      =   0
         AllowUserFreezing=   0
         BackColorFrozen =   0
         ForeColorFrozen =   0
         WallPaper       =   "allocation.frx":3635
         WallPaperAlignment=   9
         AccessibleName  =   ""
         AccessibleDescription=   ""
         AccessibleValue =   ""
         AccessibleRole  =   24
      End
      Begin TDBNumber6Ctl.TDBNumber TDBNumber1 
         Height          =   375
         Left            =   2160
         TabIndex        =   3
         Tag             =   "2. епикенте посо"
         Top             =   960
         Width           =   1455
         _Version        =   65536
         _ExtentX        =   2566
         _ExtentY        =   661
         Calculator      =   "allocation.frx":4771
         Caption         =   "allocation.frx":4791
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         DropDown        =   "allocation.frx":47FD
         Keys            =   "allocation.frx":481B
         Spin            =   "allocation.frx":4865
         AlignHorizontal =   1
         AlignVertical   =   0
         Appearance      =   1
         BackColor       =   -2147483643
         BorderStyle     =   1
         BtnPositioning  =   0
         ClipMode        =   0
         ClearAction     =   0
         DecimalPoint    =   ","
         DisplayFormat   =   "##,###,##0.00;;Null"
         EditMode        =   1
         Enabled         =   -1
         ErrorBeep       =   0
         ForeColor       =   -2147483640
         Format          =   "##,###,##0.00"
         HighlightText   =   0
         MarginBottom    =   1
         MarginLeft      =   1
         MarginRight     =   1
         MarginTop       =   1
         MaxValue        =   99999999
         MinValue        =   0
         MousePointer    =   0
         MoveOnLRKey     =   0
         NegativeColor   =   255
         OLEDragMode     =   0
         OLEDropMode     =   0
         ReadOnly        =   0
         Separator       =   "."
         ShowContextMenu =   1
         ValueVT         =   2011627525
         Value           =   0
         MaxValueVT      =   458757
         MinValueVT      =   7077893
      End
      Begin TrueOleDBList80.TDBCombo TDBCombo1 
         Height          =   375
         Left            =   2160
         TabIndex        =   2
         Tag             =   "1. епикенте тяапефийо коцаяиасло"
         Top             =   240
         Width           =   2895
         _ExtentX        =   5106
         _ExtentY        =   661
         _LayoutType     =   0
         _RowHeight      =   -2147483647
         _WasPersistedAsPixels=   0
         _DropdownWidth  =   7938
         _EDITHEIGHT     =   661
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
         _PropDict       =   $"allocation.frx":488D
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
      Begin TDBNumber6Ctl.TDBNumber TDBNumber2 
         Height          =   375
         Left            =   6480
         TabIndex        =   1
         Tag             =   "диахесило посо"
         Top             =   960
         Width           =   1695
         _Version        =   65536
         _ExtentX        =   2990
         _ExtentY        =   661
         Calculator      =   "allocation.frx":4937
         Caption         =   "allocation.frx":4957
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         DropDown        =   "allocation.frx":49C3
         Keys            =   "allocation.frx":49E1
         Spin            =   "allocation.frx":4A2B
         AlignHorizontal =   1
         AlignVertical   =   0
         Appearance      =   1
         BackColor       =   -2147483643
         BorderStyle     =   1
         BtnPositioning  =   0
         ClipMode        =   0
         ClearAction     =   0
         DecimalPoint    =   ","
         DisplayFormat   =   "##,###,##0.00;;Null"
         EditMode        =   1
         Enabled         =   -1
         ErrorBeep       =   0
         ForeColor       =   -2147483640
         Format          =   "##,###,##0.00"
         HighlightText   =   0
         MarginBottom    =   1
         MarginLeft      =   1
         MarginRight     =   1
         MarginTop       =   1
         MaxValue        =   99999999
         MinValue        =   0
         MousePointer    =   0
         MoveOnLRKey     =   0
         NegativeColor   =   255
         OLEDragMode     =   0
         OLEDropMode     =   0
         ReadOnly        =   1
         Separator       =   "."
         ShowContextMenu =   1
         ValueVT         =   2011627525
         Value           =   0
         MaxValueVT      =   5
         MinValueVT      =   5
      End
   End
End
Attribute VB_Name = "allocation"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim old_filter As String, old_filter1 As String, old_filter2 As String
Dim plussum As Double, minussum As Double
Dim done As Boolean, mny As Boolean
Option Explicit


Private Sub Command1_Click()
Dim i As Integer

On Error GoTo errhandler

If TDBCombo1.Text = "" Then _
MsgBox "паяайакы епикенте коцаяиасло.", vbApplicationModal + vbOKOnly, "йемтяийа аявеиа": Exit Sub

If TDBNumber1.Value = 0 Then _
MsgBox "паяайакы сулпкгяысте то посо.", vbApplicationModal + vbOKOnly, "йемтяийа аявеиа": Exit Sub

If fg1.TextMatrix(fg1.Rows - 1, 2) = 0 And fg1.TextMatrix(fg1.Rows - 1, 3) = 0 Then _
MsgBox "паяайакы сулпкгяысте йапоиа поса стоус коцистйоус коцаяиаслоус.", vbApplicationModal + vbOKOnly, "йемтяийа аявеиа": Exit Sub

'add new record
For i = 1 To fg1.Rows - 2
'calculate rest for bank accounts
plussum = 0
minussum = 0
If mainMDIForm1.TData20.SourceRecordset.RecordCount > 0 Then
mainMDIForm1.TData20.SourceRecordset.MoveFirst
Do While Not mainMDIForm1.TData20.SourceRecordset.EOF
If mainMDIForm1.TData20.SourceRecordset.Fields(2) = TDBCombo1.Text Then
plussum = plussum + mainMDIForm1.TData20.SourceRecordset.Fields(4)
minussum = minussum + mainMDIForm1.TData20.SourceRecordset.Fields(5)
End If
mainMDIForm1.TData20.SourceRecordset.MoveNext
Loop
End If
'''''''''''''''''''''''''''''''''''''''''''''

mainMDIForm1.TData20.Recordset.AddNew
mainMDIForm1.TData20.Recordset.Fields(1) = usrid
mainMDIForm1.TData20.Recordset.Fields(2) = TDBCombo1.Text
mainMDIForm1.TData20.Recordset.Fields(3) = todaydate
mainMDIForm1.TData20.Recordset.Fields(4) = 0
mainMDIForm1.TData20.Recordset.Fields(5) = fg1.TextMatrix(i, 3)
mainMDIForm1.TData20.Recordset.Fields(6) = plussum - minussum - fg1.TextMatrix(i, 3)
mainMDIForm1.TData20.Recordset.Fields(7) = "летажояа пяос коцистийо коцаяиасло " & fg1.TextMatrix(i, 1)
mainMDIForm1.TData20.Recordset.Update

If fg1.TextMatrix(i, 3) > 0 Then
'calculate rest for virtual accounts
plussum = 0
minussum = 0
If mainMDIForm1.TData21.SourceRecordset.RecordCount > 0 Then
mainMDIForm1.TData21.SourceRecordset.MoveFirst
Do While Not mainMDIForm1.TData21.SourceRecordset.EOF
If mainMDIForm1.TData21.SourceRecordset.Fields(2) = fg1.TextMatrix(i, 1) Then
plussum = plussum + mainMDIForm1.TData21.SourceRecordset.Fields(4)
minussum = minussum + mainMDIForm1.TData21.SourceRecordset.Fields(5)
End If
mainMDIForm1.TData21.SourceRecordset.MoveNext
Loop
End If
'''''''''''''''''''''''''''''''''''''''''''''

mainMDIForm1.TData21.Recordset.AddNew
mainMDIForm1.TData21.Recordset.Fields(1) = usrid
mainMDIForm1.TData21.Recordset.Fields(2) = fg1.TextMatrix(i, 1)
mainMDIForm1.TData21.Recordset.Fields(3) = todaydate
mainMDIForm1.TData21.Recordset.Fields(4) = fg1.TextMatrix(i, 3)
mainMDIForm1.TData21.Recordset.Fields(5) = 0
mainMDIForm1.TData21.Recordset.Fields(6) = plussum - minussum + fg1.TextMatrix(i, 3)
mainMDIForm1.TData21.Recordset.Fields(7) = "летажояа апо тяапефийо коцаяиасло " & TDBCombo1.Text
mainMDIForm1.TData21.Recordset.Update
End If
Next i
'''''''''''''''''''''''''''''''''''''

MsgBox "г еццяажг ециме епитувыс", vbOKOnly, "йемтяийа аявеиа"

mainMDIForm1.TData20.SourceRecordset.Requery
mainMDIForm1.TData21.SourceRecordset.Requery

Unload Me

errhandler:
'mainMDIForm1.TData20.SourceRecordset.Requery
'mainMDIForm1.TData21.SourceRecordset.Requery
If Err.Number = 0 Then Exit Sub
MsgBox Err.Number & ":" & " " & Err.Source & ":" & " " & Err.Description, vbApplicationModal + vbOKOnly, "йемтяийа аявеиа"

End Sub

Private Sub Command2_Click()
On Error GoTo errhandler
Unload Me

errhandler:
If Err.Number = 0 Then Exit Sub
MsgBox Err.Number & ":" & " " & Err.Source & ":" & " " & Err.Description, vbApplicationModal + vbOKOnly, "йемтяийа аявеиа"

End Sub

Private Sub fg1_CellChanged(ByVal Row As Long, ByVal Col As Long)
Dim i As Double

On Error GoTo errhandler

If Col = 2 Then
    If fg1.Value > 100 Then
    MsgBox "то амытато пососто поу лпояеите ма йатавыяисете еимаи 100%", vbApplicationModal + vbOKOnly, "йемтяийа аявеиа"
    fg1.TextMatrix(Row, Col) = 0
    fillinthetotal
    Exit Sub
    Else
        If TDBNumber1.Value = 0 And done = True Then
        MsgBox "паяайакы сулпкгяысте пяыта то посо поу хекете ма йаталеяисете.", vbApplicationModal + vbOKOnly, "йемтяийа аявеиа"
        TDBNumber1.SetFocus
        fillinthetotal
        Exit Sub
        End If
        
        If IsNumeric(fg1.TextMatrix(Row, 2)) = False And done = True Then
        MsgBox "паяайакы сулпкгяысте ломом аяихлоус.", vbApplicationModal + vbOKOnly, "йемтяийа аявеиа"
        fg1.TextMatrix(Row, 2) = 0
        fg1.TextMatrix(Row, 3) = 0
        fillinthetotal
        Exit Sub
        End If
        
        fg1.TextMatrix(Row, 3) = fg1.Value * TDBNumber1.Value / 100
        fillinthetotal
    End If
End If
    
If Col = 3 Then
    If fg1.Value > TDBNumber1.Value Then
        MsgBox "то посо поу йатавыяите еимаи лецакутеяо апо то то посо поу йаталеяифете. паяайакы диояхысте.", vbApplicationModal + vbOKOnly, "йемтяийа аявеиа"
        fg1.TextMatrix(Row, Col) = TDBNumber1.Value
        fillinthetotal
        Exit Sub
    Else
        
        If IsNumeric(fg1.TextMatrix(Row, 3)) = False And done = True Then
        MsgBox "паяайакы сулпкгяысте ломом аяихлоус.", vbApplicationModal + vbOKOnly, "йемтяийа аявеиа"
        fg1.TextMatrix(Row, 3) = 0
        fillinthetotal
        Exit Sub
        End If
        
        If TDBNumber1.Value = 0 And done = True And mny = False Then
            MsgBox "паяайакы сулпкгяысте пяыта то посо поу хекете ма йаталеяисете.", vbApplicationModal + vbOKOnly, "йемтяийа аявеиа"
            TDBNumber1.SetFocus
            Exit Sub
        End If
        If TDBNumber1.Value > 0 And fg1.ValueMatrix(Row, 2) = 0 And mny = False Then
        i = (fg1.Value * 100) / TDBNumber1.Value
        fg1.TextMatrix(Row, 2) = i
        fillinthetotal
        End If
        
        If mny = False And TDBNumber1.Value > 0 And fg1.ValueMatrix(Row, 2) <> 0 Then
        i = (fg1.Value * 100) / TDBNumber1.Value
        fg1.TextMatrix(Row, 2) = i
        fillinthetotal
        End If
    End If
End If
    
errhandler:
If Err.Number = 0 Then Exit Sub
MsgBox Err.Number & ":" & " " & Err.Source & ":" & " " & Err.Description, vbApplicationModal + vbOKOnly, "йемтяийа аявеиа"
    
End Sub

Private Sub fg1_StartEdit(ByVal Row As Long, ByVal Col As Long, Cancel As Boolean)
On Error GoTo errhandler

If Col = 1 Then
    Cancel = True
    Exit Sub
End If
If Row = fg1.Rows - 1 Then
    Cancel = True
    Exit Sub
End If

If done = True And TDBNumber1.Value = 0 Then
MsgBox "паяайакы сулпкгяысте пяыта то посо поу хекете ма йаталеяисете.", vbApplicationModal + vbOKOnly, "йемтяийа аявеиа"
TDBNumber1.SetFocus
Cancel = True
Exit Sub
End If

errhandler:
If Err.Number = 0 Then Exit Sub
MsgBox Err.Number & ":" & " " & Err.Source & ":" & " " & Err.Description, vbApplicationModal + vbOKOnly, "йемтяийа аявеиа"

End Sub

Private Sub Form_Load()
Dim i As Integer

On Error GoTo errhandler
'check for usr rights
'For i = 1 To UBound(vusrs_frms, 1)
'    If vusrs_frms(i) = "епийоимымиес" Then
'        If vbillsummary_add_update = True Then
'            If vusrs_perms(i, 2) = False Then handle_err 1: Exit Sub
'        Else
'            If vusrs_perms(i, 3) = False Then handle_err 1: Exit Sub
'        End If
'    End If
'Next i

'TDBDate1.Value = todaydate

old_filter = ""
If mainMDIForm1.TData16.SourceRecordset.Filter <> 0 Then
old_filter = mainMDIForm1.TData16.SourceRecordset.Filter
mainMDIForm1.TData16.SourceRecordset.Filter = ""
DoEvents
End If

old_filter1 = ""
If mainMDIForm1.TData20.SourceRecordset.Filter <> 0 Then
old_filter1 = mainMDIForm1.TData20.SourceRecordset.Filter
mainMDIForm1.TData20.SourceRecordset.Filter = ""
DoEvents
End If

old_filter2 = ""
If mainMDIForm1.TData21.SourceRecordset.Filter <> 0 Then
old_filter2 = mainMDIForm1.TData21.SourceRecordset.Filter
mainMDIForm1.TData21.SourceRecordset.Filter = ""
DoEvents
End If


'calculate rest
'If mainMDIForm1.TData20.SourceRecordset.RecordCount > 0 Then
'mainMDIForm1.TData20.SourceRecordset.MoveFirst
'Do While Not mainMDIForm1.TData20.SourceRecordset.EOF
'plussum = plussum + mainMDIForm1.TData20.SourceRecordset.Fields(4)
'minussum = minussum + mainMDIForm1.TData20.SourceRecordset.Fields(5)
'mainMDIForm1.TData20.SourceRecordset.MoveNext
'Loop
'End If
'''''''''''''''''''''''''''''''''''''''''''''

Me.Caption = "йаталеяислос вяглатым се коцистийоус коцаяиаслоус"

TDBNumber1.Key.NextCtrl = "{Down}"
TDBNumber1.Key.PrevCtrl = "{Up}"
TDBNumber2.Key.NextCtrl = "{Down}"
TDBNumber2.Key.PrevCtrl = "{Up}"

Set TDBCombo1.RowSource = mainMDIForm1.TData16
TDBCombo1.ListField = mainMDIForm1.TData16.Recordset.Fields(1).Name
TDBCombo1.ComboStyle = dbcDropdownList
TDBCombo1.Columns(1).Caption = "аяихлос тяапефийоу коцаяиаслоу"


For i = 0 To mainMDIForm1.TData16.Fields.Count - 1
    TDBCombo1.Columns(i).Visible = False
Next i
TDBCombo1.Columns(1).Visible = True

errhandler:
If Err.Number = 0 Then Exit Sub
MsgBox Err.Number & ":" & " " & Err.Source & ":" & " " & Err.Description, vbApplicationModal + vbOKOnly, "йемтяийа аявеиа"

End Sub


Private Sub Form_Unload(Cancel As Integer)
On Error GoTo errhandler

done = False
If old_filter <> "" Then mainMDIForm1.TData16.SourceRecordset.Filter = old_filter
If old_filter1 <> "" Then mainMDIForm1.TData20.SourceRecordset.Filter = old_filter1
If old_filter2 <> "" Then mainMDIForm1.TData21.SourceRecordset.Filter = old_filter2

errhandler:
If Err.Number = 0 Then Exit Sub
MsgBox Err.Number & ":" & " " & Err.Source & ":" & " " & Err.Description, vbApplicationModal + vbOKOnly, "йемтяийа аявеиа"

End Sub

Private Sub TDBCombo1_ItemChange()
Dim irow As Integer, i As Integer, i1 As Integer

On Error GoTo errhandler

'calculate rest
plussum = 0
minussum = 0
If mainMDIForm1.TData20.SourceRecordset.RecordCount > 0 Then
fg1.Enabled = True
mainMDIForm1.TData20.SourceRecordset.MoveFirst
Do While Not mainMDIForm1.TData20.SourceRecordset.EOF
If mainMDIForm1.TData20.SourceRecordset.Fields(2) = TDBCombo1.Text Then
plussum = plussum + mainMDIForm1.TData20.SourceRecordset.Fields(4)
minussum = minussum + mainMDIForm1.TData20.SourceRecordset.Fields(5)
End If
mainMDIForm1.TData20.SourceRecordset.MoveNext
Loop
TDBNumber2.Value = plussum - minussum
TDBNumber1.MaxValue = plussum - minussum
End If
'''''''''''''''''''''''''''''''''''''''''''''

'find the virtual accounts that are connected to the selected bank account
If mainMDIForm1.TData17.SourceRecordset.RecordCount > 0 Then
For i = 1 To fg1.Rows - 1
    For i1 = 1 To fg1.Cols - 1
        fg1.TextMatrix(i, i1) = ""
    Next i1
Next i
    
irow = 1
mainMDIForm1.TData17.SourceRecordset.MoveFirst
Do While Not mainMDIForm1.TData17.SourceRecordset.EOF

If mainMDIForm1.TData17.SourceRecordset.Fields(1) = TDBCombo1.Text Then
fg1.TextMatrix(irow, 1) = mainMDIForm1.TData17.SourceRecordset.Fields(0)
fg1.TextMatrix(irow, 2) = 0
fg1.TextMatrix(irow, 3) = 0
irow = irow + 1
End If

mainMDIForm1.TData17.SourceRecordset.MoveNext
Loop
fg1.Rows = irow + 1
fg1.TextMatrix(irow, 1) = "сумоко : "
fg1.TextMatrix(irow, 2) = 0
fg1.TextMatrix(irow, 3) = 0
done = True
End If
''''''''''''''''''''''''''''''''''''''''''''

errhandler:
If Err.Number = 0 Then Exit Sub
MsgBox Err.Number & ":" & " " & Err.Source & ":" & " " & Err.Description, vbApplicationModal + vbOKOnly, "йемтяийа аявеиа"

End Sub

Private Sub TDBNumber1_Change()
Dim i As Integer

On Error GoTo errhandler

If TDBNumber1.Value > TDBNumber2.Value Then
MsgBox "то посо поу йатавыяите еимаи лецакутеяо апо то то диахесило посо. паяайакы диояхысте.", vbApplicationModal + vbOKOnly, "йемтяийа аявеиа"
TDBNumber1.Value = TDBNumber2.Value
Exit Sub
End If

For i = 1 To fg1.Rows - 1
If fg1.TextMatrix(i, 2) <> 0 Then
    mny = True
    fg1.TextMatrix(i, 3) = fg1.ValueMatrix(i, 2) * TDBNumber1.Value / 100
    mny = False
End If
Next i

errhandler:
If Err.Number = 0 Then Exit Sub
MsgBox Err.Number & ":" & " " & Err.Source & ":" & " " & Err.Description, vbApplicationModal + vbOKOnly, "йемтяийа аявеиа"

End Sub

Private Sub fillinthetotal()
On Error GoTo errhandler

If fg1.Aggregate(flexSTSum, 1, 2, fg1.Rows - 2, 2) > 100 Then
MsgBox "о йаталеяислос аутос упеябаимеи то 100%. паяайакы диояхысте.", vbApplicationModal + vbOKOnly, "йемтяийа аявеиа"
fg1.TextMatrix(fg1.Row, 2) = 0
fg1.TextMatrix(fg1.Row, 3) = 0
Exit Sub
End If
fg1.TextMatrix(fg1.Rows - 1, 2) = fg1.Aggregate(flexSTSum, 1, 2, fg1.Rows - 2, 2)
fg1.TextMatrix(fg1.Rows - 1, 3) = fg1.Aggregate(flexSTSum, 1, 3, fg1.Rows - 2, 3)

errhandler:
If Err.Number = 0 Then Exit Sub
MsgBox Err.Number & ":" & " " & Err.Source & ":" & " " & Err.Description, vbApplicationModal + vbOKOnly, "йемтяийа аявеиа"

End Sub
