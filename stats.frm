VERSION 5.00
Object = "{0BE3824E-5AFE-4B11-A6BC-4B3AD564982A}#8.0#0"; "olch2x8.ocx"
Object = "{0AFE7BE0-11B7-4A3E-978D-D4501E9A57FE}#1.0#0"; "c1sizer.ocx"
Object = "{65E121D4-0C60-11D2-A9FC-0000F8754DA1}#2.0#0"; "mschrt20.ocx"
Begin VB.Form stats 
   Caption         =   "статистийг"
   ClientHeight    =   8145
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   9885
   Icon            =   "stats.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   8145
   ScaleWidth      =   9885
   StartUpPosition =   3  'Windows Default
   Begin C1SizerLibCtl.C1Elastic C1Elastic1 
      Height          =   8145
      Left            =   0
      TabIndex        =   0
      TabStop         =   0   'False
      Top             =   0
      Width           =   9885
      _cx             =   17436
      _cy             =   14367
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
      Picture         =   "stats.frx":030A
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
      Begin MSChart20Lib.MSChart MSChart1 
         Height          =   3855
         Left            =   1680
         OleObjectBlob   =   "stats.frx":1446
         TabIndex        =   2
         Top             =   3360
         Width           =   6375
      End
      Begin C1Chart2D8.Chart2D C2D 
         Height          =   2175
         Left            =   1320
         TabIndex        =   1
         Top             =   480
         Width           =   7455
         _Version        =   524288
         _Revision       =   6
         _ExtentX        =   13150
         _ExtentY        =   3836
         _StockProps     =   0
         ControlProperties=   "stats.frx":37B4
      End
   End
End
Attribute VB_Name = "stats"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Form_Load()
' Setup the chart so it will display correctly
C2D.ChartGroups(1).Styles(1).Symbol.Size = 0
C2D.ChartGroups(1).Styles(2).Symbol.Size = 0
C2D.ChartGroups(1).Styles(3).Symbol.Size = 0
C2D.ChartGroups(1).Styles(4).Symbol.Size = 0

With C2D.ChartGroups(1).Data
.IsBatched = True
.NumSeries = 4
.NumPoints(1) = 10000
End With

' Declare a variable
Dim Yarray(1 To 10000, 1 To 4) As Double

' Generate some data, and add it to the chart
For j = 1 To 4

With C2D.ChartGroups(1).Data
.X(1, j) = j

    For i = 1 To 10000    'Create a random number for our data
    Yarray(i, j) = (i / j) + (0.5 * Int(((i / j) * Rnd) + 1))
    Next i



End With
    Next j

C2D.ChartGroups(1).Data.CopyYArrayIn (Yarray)
C2D.ChartGroups(1).Data.IsBatched = False

End Sub
