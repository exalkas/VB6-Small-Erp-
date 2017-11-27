VERSION 5.00
Object = "{BEEECC20-4D5F-4F8B-BFDC-5D9B6FBDE09D}#1.0#0"; "vsflex8.ocx"
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Object = "{0D452EE1-E08F-101A-852E-02608C4D0BB4}#2.0#0"; "FM20.DLL"
Object = "{E2D000D0-2DA1-11D2-B358-00104B59D73D}#1.0#0"; "titext8.ocx"
Object = "{49CBFCC0-1337-11D2-9BBF-00A024695830}#1.0#0"; "tinumb8.ocx"
Begin VB.Form products_arrangement 
   BackColor       =   &H80000013&
   Caption         =   "йахояислос пяозомтым / упгяесиым"
   ClientHeight    =   5640
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   11415
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5640
   ScaleWidth      =   11415
   StartUpPosition =   3  'Windows Default
   Begin TDBNumber6Ctl.TDBNumber TDBNumber1 
      Height          =   375
      Index           =   0
      Left            =   7560
      TabIndex        =   3
      Top             =   2040
      Width           =   1215
      _Version        =   65536
      _ExtentX        =   2143
      _ExtentY        =   661
      Calculator      =   "products_arrangement.frx":0000
      Caption         =   "products_arrangement.frx":0020
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      DropDown        =   "products_arrangement.frx":008C
      Keys            =   "products_arrangement.frx":00AA
      Spin            =   "products_arrangement.frx":00F4
      AlignHorizontal =   1
      AlignVertical   =   0
      Appearance      =   1
      BackColor       =   -2147483643
      BorderStyle     =   1
      BtnPositioning  =   0
      ClipMode        =   0
      ClearAction     =   0
      DecimalPoint    =   ","
      DisplayFormat   =   "####0;;Null"
      EditMode        =   0
      Enabled         =   -1
      ErrorBeep       =   0
      ForeColor       =   -2147483640
      Format          =   "####0"
      HighlightText   =   0
      MarginBottom    =   1
      MarginLeft      =   1
      MarginRight     =   1
      MarginTop       =   1
      MaxValue        =   99999
      MinValue        =   -99999
      MousePointer    =   0
      MoveOnLRKey     =   0
      NegativeColor   =   255
      OLEDragMode     =   0
      OLEDropMode     =   0
      ReadOnly        =   0
      Separator       =   "."
      ShowContextMenu =   -1
      ValueVT         =   2011627525
      Value           =   0
      MaxValueVT      =   5
      MinValueVT      =   5
   End
   Begin TDBText6Ctl.TDBText TDBText1 
      Height          =   375
      Index           =   0
      Left            =   360
      TabIndex        =   2
      Top             =   2040
      Width           =   1815
      _Version        =   65536
      _ExtentX        =   3201
      _ExtentY        =   661
      Caption         =   "products_arrangement.frx":011C
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      DropDown        =   "products_arrangement.frx":0188
      Key             =   "products_arrangement.frx":01A6
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
   Begin VSFlex8Ctl.VSFlexGrid fg1 
      Height          =   2895
      Left            =   120
      TabIndex        =   1
      Top             =   2640
      Width           =   11295
      _cx             =   19923
      _cy             =   5106
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
      BackColorFixed  =   16770227
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
      Cols            =   8
      FixedRows       =   1
      FixedCols       =   1
      RowHeightMin    =   0
      RowHeightMax    =   0
      ColWidthMin     =   0
      ColWidthMax     =   0
      ExtendLastCol   =   0   'False
      FormatString    =   $"products_arrangement.frx":01EA
      ScrollTrack     =   0   'False
      ScrollBars      =   3
      ScrollTips      =   0   'False
      MergeCells      =   0
      MergeCompare    =   0
      AutoResize      =   0   'False
      AutoSizeMode    =   0
      AutoSearch      =   0
      AutoSearchDelay =   2
      MultiTotals     =   -1  'True
      SubtotalPosition=   1
      OutlineBar      =   0
      OutlineCol      =   0
      Ellipsis        =   0
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
      WallPaperAlignment=   9
      AccessibleName  =   ""
      AccessibleDescription=   ""
      AccessibleValue =   ""
      AccessibleRole  =   24
   End
   Begin MSComctlLib.Toolbar Toolbar1 
      Height          =   570
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   11340
      _ExtentX        =   20003
      _ExtentY        =   1005
      ButtonWidth     =   4868
      ButtonHeight    =   953
      Appearance      =   1
      Style           =   1
      ImageList       =   "ImageList1"
      _Version        =   393216
      BeginProperty Buttons {66833FE8-8583-11D1-B16A-00C0F0283628} 
         NumButtons      =   4
         BeginProperty Button1 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   "пяосхгйг пяозомтос/упгяесиас"
            Key             =   "пяосхгйг"
            ImageIndex      =   5
         EndProperty
         BeginProperty Button2 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   "аккацг стоивеиым"
            Key             =   "аккацг стоивеиым"
            ImageIndex      =   4
         EndProperty
         BeginProperty Button3 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   "диацяажг пяозомтос/упгяесиас"
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
      Left            =   0
      Top             =   7320
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
            Picture         =   "products_arrangement.frx":0321
            Key             =   ""
         EndProperty
         BeginProperty ListImage2 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "products_arrangement.frx":0433
            Key             =   ""
         EndProperty
         BeginProperty ListImage3 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "products_arrangement.frx":0AAD
            Key             =   ""
         EndProperty
         BeginProperty ListImage4 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "products_arrangement.frx":11A7
            Key             =   ""
         EndProperty
         BeginProperty ListImage5 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "products_arrangement.frx":15F9
            Key             =   ""
         EndProperty
      EndProperty
   End
   Begin TDBText6Ctl.TDBText TDBText1 
      Height          =   375
      Index           =   1
      Left            =   2160
      TabIndex        =   9
      Top             =   2040
      Width           =   1815
      _Version        =   65536
      _ExtentX        =   3201
      _ExtentY        =   661
      Caption         =   "products_arrangement.frx":1C73
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      DropDown        =   "products_arrangement.frx":1CDF
      Key             =   "products_arrangement.frx":1CFD
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
      Left            =   3960
      TabIndex        =   10
      Top             =   2040
      Width           =   1935
      _Version        =   65536
      _ExtentX        =   3413
      _ExtentY        =   661
      Caption         =   "products_arrangement.frx":1D41
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      DropDown        =   "products_arrangement.frx":1DAD
      Key             =   "products_arrangement.frx":1DCB
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
      Left            =   5880
      TabIndex        =   11
      Top             =   2040
      Width           =   1695
      _Version        =   65536
      _ExtentX        =   2990
      _ExtentY        =   661
      Caption         =   "products_arrangement.frx":1E0F
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      DropDown        =   "products_arrangement.frx":1E7B
      Key             =   "products_arrangement.frx":1E99
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
      Left            =   8760
      TabIndex        =   12
      Top             =   2040
      Width           =   1095
      _Version        =   65536
      _ExtentX        =   1931
      _ExtentY        =   661
      Caption         =   "products_arrangement.frx":1EDD
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      DropDown        =   "products_arrangement.frx":1F49
      Key             =   "products_arrangement.frx":1F67
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
   Begin TDBNumber6Ctl.TDBNumber TDBNumber1 
      Height          =   375
      Index           =   1
      Left            =   9840
      TabIndex        =   13
      Top             =   2040
      Width           =   1335
      _Version        =   65536
      _ExtentX        =   2355
      _ExtentY        =   661
      Calculator      =   "products_arrangement.frx":1FAB
      Caption         =   "products_arrangement.frx":1FCB
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      DropDown        =   "products_arrangement.frx":2037
      Keys            =   "products_arrangement.frx":2055
      Spin            =   "products_arrangement.frx":209F
      AlignHorizontal =   1
      AlignVertical   =   0
      Appearance      =   1
      BackColor       =   -2147483643
      BorderStyle     =   1
      BtnPositioning  =   0
      ClipMode        =   0
      ClearAction     =   0
      DecimalPoint    =   ","
      DisplayFormat   =   "####0;;Null"
      EditMode        =   0
      Enabled         =   -1
      ErrorBeep       =   0
      ForeColor       =   -2147483640
      Format          =   "####0"
      HighlightText   =   0
      MarginBottom    =   1
      MarginLeft      =   1
      MarginRight     =   1
      MarginTop       =   1
      MaxValue        =   99999
      MinValue        =   -99999
      MousePointer    =   0
      MoveOnLRKey     =   0
      NegativeColor   =   255
      OLEDragMode     =   0
      OLEDropMode     =   0
      ReadOnly        =   0
      Separator       =   "."
      ShowContextMenu =   -1
      ValueVT         =   2011627525
      Value           =   0
      MaxValueVT      =   5
      MinValueVT      =   5
   End
   Begin VB.Line Line7 
      X1              =   9840
      X2              =   9840
      Y1              =   1560
      Y2              =   1920
   End
   Begin VB.Line Line6 
      X1              =   8760
      X2              =   8760
      Y1              =   1560
      Y2              =   1920
   End
   Begin VB.Line Line5 
      X1              =   7560
      X2              =   7560
      Y1              =   1560
      Y2              =   1920
   End
   Begin VB.Line Line4 
      X1              =   5880
      X2              =   5880
      Y1              =   1560
      Y2              =   1920
   End
   Begin VB.Line Line3 
      X1              =   3960
      X2              =   3960
      Y1              =   1560
      Y2              =   1920
   End
   Begin VB.Line Line2 
      X1              =   2160
      X2              =   2160
      Y1              =   1560
      Y2              =   1920
   End
   Begin VB.Line Line1 
      X1              =   120
      X2              =   11280
      Y1              =   1920
      Y2              =   1920
   End
   Begin VB.Shape Shape1 
      Height          =   975
      Left            =   120
      Top             =   1560
      Width           =   11175
   End
   Begin MSForms.Label Label5 
      Height          =   255
      Left            =   7560
      TabIndex        =   8
      Top             =   1680
      Width           =   1215
      BackColor       =   -2147483629
      Caption         =   " тилг ломадас"
      Size            =   "2143;450"
      FontHeight      =   165
      FontCharSet     =   161
      FontPitchAndFamily=   2
   End
   Begin MSForms.Label Label4 
      Height          =   255
      Left            =   6000
      TabIndex        =   7
      Top             =   1680
      Width           =   1695
      BackColor       =   -2147483629
      Caption         =   "ломада летягсгс"
      Size            =   "2990;450"
      FontHeight      =   165
      FontCharSet     =   161
      FontPitchAndFamily=   2
   End
   Begin MSForms.Label Label3 
      Height          =   255
      Left            =   3960
      TabIndex        =   6
      Top             =   1680
      Width           =   1935
      BackColor       =   -2147483629
      Caption         =   " пеяицяажг пяозомтос"
      Size            =   "3413;450"
      FontHeight      =   165
      FontCharSet     =   161
      FontPitchAndFamily=   2
   End
   Begin MSForms.Label Label2 
      Height          =   255
      Left            =   2160
      TabIndex        =   5
      Top             =   1680
      Width           =   1815
      BackColor       =   -2147483629
      Caption         =   " омоласиа пяозомтос"
      Size            =   "3201;450"
      FontHeight      =   165
      FontCharSet     =   161
      FontPitchAndFamily=   2
   End
   Begin MSForms.Label Label1 
      Height          =   255
      Left            =   360
      TabIndex        =   4
      Top             =   1680
      Width           =   1695
      BackColor       =   -2147483629
      Caption         =   " йыдийос пяозомтос"
      Size            =   "2990;450"
      FontHeight      =   165
      FontCharSet     =   161
      FontPitchAndFamily=   2
   End
   Begin MSForms.Label Label6 
      Height          =   255
      Left            =   8760
      TabIndex        =   14
      Top             =   1680
      Width           =   1095
      BackColor       =   -2147483629
      Caption         =   " тупос жпа"
      Size            =   "1931;450"
      FontHeight      =   165
      FontCharSet     =   161
      FontPitchAndFamily=   2
   End
   Begin MSForms.Label Label7 
      Height          =   255
      Left            =   9840
      TabIndex        =   15
      Top             =   1680
      Width           =   1215
      BackColor       =   -2147483629
      Caption         =   " сумокийг аниа"
      Size            =   "2143;450"
      FontHeight      =   165
      FontCharSet     =   161
      FontPitchAndFamily=   2
   End
End
Attribute VB_Name = "products_arrangement"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Form_Load()
Set fg1.DataSource = mainMDIForm1.TData10
End Sub
Private Sub TDBText1_Change(Index As Integer)
Dim tmp As String

On Error GoTo errhandler


cnt1 = 0
For i = 0 To 3
If Trim(TDBText1(i).Text) <> "" Then
    cnt = cnt + 1
    If cnt > 1 Then
        tmp = tmp & " AND "
    End If
    
    Select Case i
    Case 0
        tmp = tmp & mainMDIForm1.TData10.Fields(0).DataSourceField & " LIKE '*" & TDBText1(0).Text & "*'"
    Case 1
        tmp = tmp & mainMDIForm1.TData10.Fields(1).DataSourceField & " LIKE '*" & TDBText1(1).Text & "*'"
    Case 2
        tmp = tmp & mainMDIForm1.TData10.Fields(2).DataSourceField & " LIKE '*" & TDBText1(2).Text & "*'"
    Case 3
        tmp = tmp & mainMDIForm1.TData10.Fields(3).DataSourceField & " LIKE '*" & TDBText1(3).Text & "*'"
     End Select
End If
Next i

mainMDIForm1.TData10.SourceRecordset.Filter = tmp

errhandler:
'
'    MsgBox Err.Source & ":" & vbCrLf & Err.Description

 

End Sub

Private Sub Toolbar1_ButtonClick(ByVal Button As MSComctlLib.Button)
Select Case Button.Key
    Case "пяосхгйг"
        Load products_add_update
        vproducts_add_update = True
        products_add_update.Caption = "пяосхгйг меоу пяозомтос / упгяесиас"
        Set products_add_update.TDBCombo1.RowSource = mainMDIForm1.TData11
        products_add_update.TDBCombo1.Columns(1).Visible = False
        products_add_update.TDBCombo1.Columns(0).Caption = "тупос жпа"
        products_add_update.Show
    Case "аккацг стоивеиым"
        Load products_add_update
        vproducts_add_update = False
        products_add_update.Caption = "аккацг стоивеиым пяозомтос / упгяесиас"
        Set products_add_update.TDBCombo1.RowSource = mainMDIForm1.TData11
        products_add_update.TDBCombo1.Columns(1).Visible = False
        products_add_update.TDBCombo1.Columns(0).Caption = "тупос жпа"
        products_add_update.TDBText1(0).Text = mainMDIForm1.TData10.Recordset.Fields(0)
        products_add_update.TDBText1(1).Text = mainMDIForm1.TData10.Recordset.Fields(1)
        products_add_update.TDBText1(2).Text = mainMDIForm1.TData10.Recordset.Fields(2)
        products_add_update.TDBText1(3).Text = mainMDIForm1.TData10.Recordset.Fields(3)
        products_add_update.TDBNumber1(0).Value = mainMDIForm1.TData10.Recordset.Fields(4)
        products_add_update.TDBCombo1.Text = mainMDIForm1.TData10.Recordset.Fields(5)
        products_add_update.TDBNumber1(1).Value = mainMDIForm1.TData10.Recordset.Fields(6)
        products_add_update.Show
    Case "диацяажг"
    If mainMDIForm1.TData10.Recordset.EOF = True Or mainMDIForm1.TData10.Recordset.BOF = True _
        Or mainMDIForm1.TData10.Recordset.RecordCount < 1 Then Exit Sub
                        
        If MsgBox("еисте сицоуяои оти хекете ма диацяаьете тгм еццяажг: " & mainMDIForm1.TData10.Recordset.Fields(0) & " - " & _
        mainMDIForm1.TData10.Recordset.Fields(1), vbYesNo, "диацяажг пяозомтос упгяесиас") = vbYes Then
        mainMDIForm1.TData10.Recordset.Delete
        mainMDIForm1.TData10.SourceRecordset.Requery
        Else
        Exit Sub
        End If
End Select
End Sub
