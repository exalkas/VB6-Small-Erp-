VERSION 5.00
Object = "{E2D000D0-2DA1-11D2-B358-00104B59D73D}#1.0#0"; "titext8.ocx"
Object = "{A49CE0E0-C0F9-11D2-B0EA-00A024695830}#1.0#0"; "tidate8.ocx"
Object = "{0AFE7BE0-11B7-4A3E-978D-D4501E9A57FE}#1.0#0"; "c1sizer.ocx"
Begin VB.Form showmessage 
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   5565
   Icon            =   "showmessage.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   3090
   ScaleWidth      =   5565
   StartUpPosition =   2  'CenterScreen
   Begin C1SizerLibCtl.C1Elastic C1Elastic1 
      Height          =   3090
      Left            =   0
      TabIndex        =   0
      TabStop         =   0   'False
      Top             =   0
      Width           =   5565
      _cx             =   9816
      _cy             =   5450
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
      Picture         =   "showmessage.frx":030A
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
         Height          =   2775
         Left            =   120
         TabIndex        =   1
         Top             =   120
         Width           =   5295
         _Version        =   65536
         _ExtentX        =   9340
         _ExtentY        =   4895
         Caption         =   "showmessage.frx":0326
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         DropDown        =   "showmessage.frx":0392
         Key             =   "showmessage.frx":03B0
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
         MaxLength       =   0
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
      Begin TDBDate6Ctl.TDBDate TDBDate2 
         Height          =   375
         Left            =   0
         TabIndex        =   2
         Top             =   0
         Visible         =   0   'False
         Width           =   1455
         _Version        =   65536
         _ExtentX        =   2566
         _ExtentY        =   661
         Calendar        =   "showmessage.frx":03F4
         Caption         =   "showmessage.frx":050C
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         DropDown        =   "showmessage.frx":0578
         Keys            =   "showmessage.frx":0596
         Spin            =   "showmessage.frx":05F4
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
         MaxDate         =   2958465
         MinDate         =   -657434
         MousePointer    =   0
         MoveOnLRKey     =   0
         OLEDragMode     =   0
         OLEDropMode     =   0
         PromptChar      =   "_"
         ReadOnly        =   0
         ShowContextMenu =   -1
         ShowLiterals    =   0
         TabAction       =   0
         Text            =   "24/04/2006"
         ValidateMode    =   0
         ValueVT         =   67698695
         Value           =   38831
         CenturyMode     =   0
      End
   End
End
Attribute VB_Name = "showmessage"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub Form_Unload(Cancel As Integer)

TDBDate2.Value = mainMDIForm1.TData24.SourceRecordset.Fields(5)

'calculate next events
Select Case mainMDIForm1.TData24.SourceRecordset.Fields(4)
    Case "Ã…¡ ÷œ—¡"
        mainMDIForm1.TData24.SourceRecordset.Fields(7) = True
    Case " ¡»≈ ≈¬ƒœÃ¡ƒ¡"
        mainMDIForm1.TData24.SourceRecordset.Fields(5) = DateSerial(TDBDate2.Year, TDBDate2.Month, TDBDate2.Day + 7)
    Case " ¡»≈ Ã«Õ¡"
        mainMDIForm1.TData24.SourceRecordset.Fields(5) = DateSerial(TDBDate2.Year, TDBDate2.Month + 1, TDBDate2.Day)
    Case " ¡»≈ ◊—œÕœ"
        mainMDIForm1.TData24.SourceRecordset.Fields(5) = DateSerial(TDBDate2.Year + 1, TDBDate2.Month, TDBDate2.Day)
    Case " ¡»«Ã≈—…Õ¡"
        mainMDIForm1.TData24.SourceRecordset.Fields(5) = DateSerial(TDBDate2.Year, TDBDate2.Month, TDBDate2.Day + 1)
End Select

End Sub
