VERSION 5.00
Object = "{54850C51-14EA-4470-A5E4-8C5DB32DC853}#1.0#0"; "vsprint8.ocx"
Object = "{0AFE7BE0-11B7-4A3E-978D-D4501E9A57FE}#1.0#0"; "c1sizer.ocx"
Begin VB.Form printfrm 
   Caption         =   "ейтупысг"
   ClientHeight    =   10410
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   9450
   Icon            =   "printform.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   10410
   ScaleWidth      =   9450
   StartUpPosition =   3  'Windows Default
   Begin C1SizerLibCtl.C1Elastic C1Elastic1 
      Height          =   10410
      Left            =   0
      TabIndex        =   0
      TabStop         =   0   'False
      Top             =   0
      Width           =   9450
      _cx             =   16669
      _cy             =   18362
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
      BackColor       =   -2147483633
      ForeColor       =   -2147483630
      FloodColor      =   6553600
      ForeColorDisabled=   -2147483631
      Picture         =   "printform.frx":030A
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
      Begin VSPrinter8LibCtl.VSPrinter vp 
         Height          =   10215
         Left            =   120
         TabIndex        =   1
         Top             =   120
         Width           =   9255
         _cx             =   16325
         _cy             =   18018
         Appearance      =   1
         BorderStyle     =   1
         Enabled         =   -1  'True
         MousePointer    =   0
         BackColor       =   16777215
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   11.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty HdrFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Courier New"
            Size            =   14.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         AutoRTF         =   -1  'True
         Preview         =   -1  'True
         DefaultDevice   =   0   'False
         PhysicalPage    =   -1  'True
         PalettePicture  =   "printform.frx":2496
         AbortWindow     =   -1  'True
         AbortWindowPos  =   0
         AbortCaption    =   "Printing..."
         AbortTextButton =   "Cancel"
         AbortTextDevice =   "on the %s on %s"
         AbortTextPage   =   "Now printing Page %d of"
         FileName        =   ""
         MarginLeft      =   1440
         MarginTop       =   1440
         MarginRight     =   1440
         MarginBottom    =   1440
         MarginHeader    =   0
         MarginFooter    =   0
         IndentLeft      =   0
         IndentRight     =   0
         IndentFirst     =   0
         IndentTab       =   720
         SpaceBefore     =   0
         SpaceAfter      =   0
         LineSpacing     =   100
         Columns         =   1
         ColumnSpacing   =   180
         ShowGuides      =   2
         LargeChangeHorz =   300
         LargeChangeVert =   300
         SmallChangeHorz =   30
         SmallChangeVert =   30
         Track           =   0   'False
         ProportionalBars=   -1  'True
         Zoom            =   55.8823529411765
         ZoomMode        =   3
         ZoomMax         =   400
         ZoomMin         =   10
         ZoomStep        =   25
         EmptyColor      =   -2147483636
         TextColor       =   0
         HdrColor        =   0
         BrushColor      =   0
         BrushStyle      =   0
         PenColor        =   0
         PenStyle        =   0
         PenWidth        =   0
         PageBorder      =   0
         Header          =   ""
         Footer          =   ""
         TableSep        =   "|;"
         TableBorder     =   7
         TablePen        =   0
         TablePenLR      =   0
         TablePenTB      =   0
         NavBar          =   3
         NavBarColor     =   16777215
         ExportFormat    =   0
         URL             =   ""
         Navigation      =   3
         NavBarMenuText  =   "Whole &Page|Page &Width|&Two Pages|Thumb&nail"
         AutoLinkNavigate=   0   'False
         AccessibleName  =   ""
         AccessibleDescription=   ""
         AccessibleValue =   ""
         AccessibleRole  =   9
      End
   End
End
Attribute VB_Name = "printfrm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Form_Load()
Dim istr As String, i As Integer, i1 As Integer, wdth As Single

Select Case vprint_index
    Case 1
        istr = "аявеио епажым    "
    Case 2
        istr = "аявеио есодым    "
    Case 3
        istr = "аявеио енеяволемым епийоимымиым    "
    Case 4
        istr = "аявеио еисеяволемым епийоимымиым    "
    Case 5
        istr = "аявеио пяозомтым упгяесиым    "
    Case 6
        istr = "аявеио енеяволемым лесым епийоимымиас    "
    Case 7
        istr = "аявеио еисеяволемым лесым епийоимымиас    "
End Select

With vp
.Orientation = orLandscape
.Preview = True
.Header = "||секида %d"
.StartDoc
.TextAlign = taCenterMiddle
.FontBold = True
.Paragraph = istr & todaydate
.FontBold = False
.Paragraph = ""
.TextAlign = taLeftTop
.StartTable

.TableCell(tcCols) = cl
.TableCell(tcRows) = rrowmax

wdth = 10.6 / cl
If wdth < 1 Then wdth = 1

'Define col & row sizes
For i = 1 To cl
.TableCell(tcColWidth, , i) = wdth & "in"
Next i

.TableCell(tcRowHeight, 1) = "0.2in"


'Fill in the table
For i = 1 To cl
    .TableCell(tcText, 1, i) = vprint(i, 0)
    .TableCell(tcFontBold, 1) = True
    .TableCell(tcAlign, 1) = 7
Next i

For i = 1 To cl
    For i1 = 1 To rrowmax
        .TableCell(tcText, i1 + 1, i) = vprint(i, i1)
    Next i1
Next i

.TableBorder = tbAll
.EndTable
.Paragraph = ""
.TextAlign = taLeftMiddle
.FontBold = True
.Paragraph = "еццяажес: " & rrowmax - 1
.EndDoc
End With

End Sub
