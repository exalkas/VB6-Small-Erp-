VERSION 5.00
Object = "{7FEC7313-D161-427C-A141-48E17931414B}#1.0#0"; "truedc8.ocx"
Object = "{F5BE8BC2-7DE6-11D0-91FE-00C04FD701A5}#2.0#0"; "agentctl.dll"
Begin VB.MDIForm mainMDIForm1 
   BackColor       =   &H8000000C&
   Caption         =   "йемтяийа аявеиа"
   ClientHeight    =   1050
   ClientLeft      =   5235
   ClientTop       =   900
   ClientWidth     =   7755
   Icon            =   "mainMDIForm1.frx":0000
   LinkTopic       =   "MDIForm1"
   Picture         =   "mainMDIForm1.frx":026A
   Begin VB.Timer Timer1 
      Interval        =   60000
      Left            =   2640
      Top             =   480
   End
   Begin TrueData80Ctl.TData TData24 
      Align           =   1  'Align Top
      Height          =   375
      Left            =   0
      TabIndex        =   23
      Top             =   8520
      Visible         =   0   'False
      Width           =   7755
      _ExtentX        =   13679
      _ExtentY        =   661
      Caption         =   "24. упемхулисеис"
      BackColor       =   -2147483636
      ForeColor       =   -2147483640
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Appearance      =   1
      ErrorMsgCaption =   ""
      Filtered        =   0   'False
      DataMode        =   0
      DataMember      =   ""
      NameSubstitute  =   ""
      ConnectionString=   "DSN=org"
      ConnectStringType=   3
      OLEDBString     =   ""
      OLEDBFile       =   ""
      DataSourceName  =   "org"
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   "orgdbpass"
      CursorLocation  =   3
      ConnectionTimeout=   15
      CommandTimeout  =   30
      RecordSource    =   "reminder"
      CursorType      =   3
      CommandType     =   2
      MaxRecords      =   0
      LinkType        =   0
      Master          =   ""
      CallDataRead    =   0   'False
      ConvertNullToEmpty=   -1  'True
      DesignConnection=   -1  'True
      DesignTimeout   =   5
      MousePointer    =   0
      Enabled         =   -1  'True
      BOFAction       =   0
      EOFAction       =   0
      QueryMode       =   0   'False
      Orientation     =   0
      ButtonFirst     =   -1  'True
      ButtonNext      =   -1  'True
      ButtonPage      =   0   'False
      ButtonAdd       =   0   'False
      ButtonDelete    =   0   'False
      ButtonUpdate    =   0   'False
      ButtonCancel    =   0   'False
      ButtonBookmark  =   0   'False
      ButtonFind      =   0   'False
      ButtonQuery     =   0   'False
      Tooltips        =   0   'False
      PageSize        =   10
      ConfirmDelete   =   -1  'True
      ConfirmCancel   =   0   'False
      LockType        =   3
      CallDataWrite   =   0   'False
      ConvertEmptyToNull=   -1  'True
      ResyncAfterUpdate=   0   'False
      ManualUpdate    =   0   'False
      RefreshOnSrcChange=   -1  'True
      CacheSize       =   50
      Mode            =   0
      ErrorMsgRestore =   -1  'True
      AutoRefresh     =   1
      AllowEarlyOpen  =   0   'False
      SafeMode        =   0   'False
      Virgin          =   -1  'True
      Fields.Count    =   8
      Fields(0).Name  =   "msg_id"
      Fields(0).DisplayName=   "msg_id"
      Fields(0).Type  =   3
      Fields(0).FieldKind=   0
      Fields(0).DataSourceField=   "msg_id"
      Fields(0).Required=   -1  'True
      Fields(1).Name  =   "usr_id"
      Fields(1).DisplayName=   "usr_id"
      Fields(1).Type  =   3
      Fields(1).FieldKind=   0
      Fields(1).DataSourceField=   "usr_id"
      Fields(1).MaxLength=   4
      Fields(2).Name  =   "msg_text"
      Fields(2).DisplayName=   "msg_text"
      Fields(2).FieldKind=   0
      Fields(2).DataSourceField=   "msg_text"
      Fields(2).MaxLength=   1073741823
      Fields(3).Name  =   "dmy_created"
      Fields(3).DisplayName=   "dmy_created"
      Fields(3).Type  =   7
      Fields(3).FieldKind=   0
      Fields(3).DataSourceField=   "dmy_created"
      Fields(3).MaxLength=   16
      Fields(4).Name  =   "freq"
      Fields(4).DisplayName=   "freq"
      Fields(4).FieldKind=   0
      Fields(4).DataSourceField=   "freq"
      Fields(4).MaxLength=   50
      Fields(5).Name  =   "dmy_next"
      Fields(5).DisplayName=   "dmy_next"
      Fields(5).Type  =   7
      Fields(5).FieldKind=   0
      Fields(5).DataSourceField=   "dmy_next"
      Fields(5).MaxLength=   16
      Fields(6).Name  =   "tm_next"
      Fields(6).DisplayName=   "tm_next"
      Fields(6).Type  =   7
      Fields(6).FieldKind=   0
      Fields(6).DataSourceField=   "tm_next"
      Fields(6).MaxLength=   16
      Fields(7).Name  =   "read"
      Fields(7).DisplayName=   "read"
      Fields(7).Type  =   11
      Fields(7).FieldKind=   0
      Fields(7).DataSourceField=   "read"
      Fields(7).MaxLength=   2
      Fields(7).Required=   -1  'True
   End
   Begin TrueData80Ctl.TData TData23 
      Align           =   1  'Align Top
      Height          =   375
      Left            =   0
      TabIndex        =   22
      Top             =   8145
      Visible         =   0   'False
      Width           =   7755
      _ExtentX        =   13679
      _ExtentY        =   661
      Caption         =   "23. кептолеяеиес ацояым"
      BackColor       =   -2147483636
      ForeColor       =   -2147483640
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Appearance      =   1
      ErrorMsgCaption =   ""
      Filtered        =   0   'False
      DataMode        =   0
      DataMember      =   ""
      NameSubstitute  =   ""
      ConnectionString=   "DSN=org"
      ConnectStringType=   3
      OLEDBString     =   ""
      OLEDBFile       =   ""
      DataSourceName  =   "org"
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   "orgdbpass"
      CursorLocation  =   3
      ConnectionTimeout=   15
      CommandTimeout  =   30
      RecordSource    =   "buys_details"
      CursorType      =   3
      CommandType     =   2
      MaxRecords      =   0
      LinkType        =   0
      Master          =   ""
      CallDataRead    =   0   'False
      ConvertNullToEmpty=   -1  'True
      DesignConnection=   -1  'True
      DesignTimeout   =   5
      MousePointer    =   0
      Enabled         =   -1  'True
      BOFAction       =   0
      EOFAction       =   0
      QueryMode       =   0   'False
      Orientation     =   0
      ButtonFirst     =   -1  'True
      ButtonNext      =   -1  'True
      ButtonPage      =   0   'False
      ButtonAdd       =   0   'False
      ButtonDelete    =   0   'False
      ButtonUpdate    =   0   'False
      ButtonCancel    =   0   'False
      ButtonBookmark  =   0   'False
      ButtonFind      =   0   'False
      ButtonQuery     =   0   'False
      Tooltips        =   0   'False
      PageSize        =   10
      ConfirmDelete   =   -1  'True
      ConfirmCancel   =   0   'False
      LockType        =   3
      CallDataWrite   =   0   'False
      ConvertEmptyToNull=   -1  'True
      ResyncAfterUpdate=   0   'False
      ManualUpdate    =   0   'False
      RefreshOnSrcChange=   -1  'True
      CacheSize       =   50
      Mode            =   0
      ErrorMsgRestore =   -1  'True
      AutoRefresh     =   1
      AllowEarlyOpen  =   0   'False
      SafeMode        =   0   'False
      Virgin          =   -1  'True
      Fields.Count    =   24
      Fields(0).Name  =   "usr_id"
      Fields(0).DisplayName=   "usr_id"
      Fields(0).Type  =   3
      Fields(0).FieldKind=   0
      Fields(0).DataSourceField=   "usr_id"
      Fields(0).MaxLength=   4
      Fields(1).Name  =   "pel_name"
      Fields(1).DisplayName=   "pel_name"
      Fields(1).FieldKind=   0
      Fields(1).DataSourceField=   "pel_name"
      Fields(1).MaxLength=   50
      Fields(2).Name  =   "pel_sub"
      Fields(2).DisplayName=   "pel_sub"
      Fields(2).FieldKind=   0
      Fields(2).DataSourceField=   "pel_sub"
      Fields(2).MaxLength=   50
      Fields(3).Name  =   "sales_sheet_type"
      Fields(3).DisplayName=   "sales_sheet_type"
      Fields(3).FieldKind=   0
      Fields(3).DataSourceField=   "sales_sheet_type"
      Fields(3).MaxLength=   50
      Fields(4).Name  =   "payment_type"
      Fields(4).DisplayName=   "payment_type"
      Fields(4).FieldKind=   0
      Fields(4).DataSourceField=   "payment_type"
      Fields(4).MaxLength=   50
      Fields(5).Name  =   "afm"
      Fields(5).DisplayName=   "afm"
      Fields(5).FieldKind=   0
      Fields(5).DataSourceField=   "afm"
      Fields(5).MaxLength=   50
      Fields(6).Name  =   "doi"
      Fields(6).DisplayName=   "doi"
      Fields(6).FieldKind=   0
      Fields(6).DataSourceField=   "doi"
      Fields(6).MaxLength=   50
      Fields(7).Name  =   "address"
      Fields(7).DisplayName=   "address"
      Fields(7).FieldKind=   0
      Fields(7).DataSourceField=   "address"
      Fields(7).MaxLength=   100
      Fields(8).Name  =   "buy_num"
      Fields(8).DisplayName=   "buy_num"
      Fields(8).FieldKind=   0
      Fields(8).DataSourceField=   "buy_num"
      Fields(8).MaxLength=   50
      Fields(9).Name  =   "mdy"
      Fields(9).DisplayName=   "mdy"
      Fields(9).FieldKind=   0
      Fields(9).DataSourceField=   "mdy"
      Fields(9).MaxLength=   50
      Fields(10).Name =   "tmofs"
      Fields(10).DisplayName=   "tmofs"
      Fields(10).FieldKind=   0
      Fields(10).DataSourceField=   "tmofs"
      Fields(10).MaxLength=   50
      Fields(11).Name =   "load_place"
      Fields(11).DisplayName=   "load_place"
      Fields(11).FieldKind=   0
      Fields(11).DataSourceField=   "load_place"
      Fields(11).MaxLength=   50
      Fields(12).Name =   "unload_place"
      Fields(12).DisplayName=   "unload_place"
      Fields(12).FieldKind=   0
      Fields(12).DataSourceField=   "unload_place"
      Fields(12).MaxLength=   50
      Fields(13).Name =   "prod_cat"
      Fields(13).DisplayName=   "prod_cat"
      Fields(13).FieldKind=   0
      Fields(13).DataSourceField=   "prod_cat"
      Fields(13).MaxLength=   50
      Fields(14).Name =   "prod_name"
      Fields(14).DisplayName=   "prod_name"
      Fields(14).FieldKind=   0
      Fields(14).DataSourceField=   "prod_name"
      Fields(14).MaxLength=   50
      Fields(15).Name =   "prod_unit"
      Fields(15).DisplayName=   "prod_unit"
      Fields(15).FieldKind=   0
      Fields(15).DataSourceField=   "prod_unit"
      Fields(15).MaxLength=   50
      Fields(16).Name =   "prod_quantity"
      Fields(16).DisplayName=   "prod_quantity"
      Fields(16).Type =   3
      Fields(16).FieldKind=   0
      Fields(16).DataSourceField=   "prod_quantity"
      Fields(16).MaxLength=   4
      Fields(17).Name =   "prod_unit_val"
      Fields(17).DisplayName=   "prod_unit_val"
      Fields(17).Type =   6
      Fields(17).FieldKind=   0
      Fields(17).DataSourceField=   "prod_unit_val"
      Fields(17).MaxLength=   8
      Fields(18).Name =   "fpa_type"
      Fields(18).DisplayName=   "fpa_type"
      Fields(18).FieldKind=   0
      Fields(18).DataSourceField=   "fpa_type"
      Fields(18).MaxLength=   50
      Fields(19).Name =   "fpa_val"
      Fields(19).DisplayName=   "fpa_val"
      Fields(19).Type =   6
      Fields(19).FieldKind=   0
      Fields(19).DataSourceField=   "fpa_val"
      Fields(19).MaxLength=   8
      Fields(20).Name =   "prod_net_val"
      Fields(20).DisplayName=   "prod_net_val"
      Fields(20).Type =   6
      Fields(20).FieldKind=   0
      Fields(20).DataSourceField=   "prod_net_val"
      Fields(20).MaxLength=   8
      Fields(21).Name =   "discount_percent"
      Fields(21).DisplayName=   "discount_percent"
      Fields(21).Type =   3
      Fields(21).FieldKind=   0
      Fields(21).DataSourceField=   "discount_percent"
      Fields(21).MaxLength=   4
      Fields(22).Name =   "discount_val"
      Fields(22).DisplayName=   "discount_val"
      Fields(22).Type =   6
      Fields(22).FieldKind=   0
      Fields(22).DataSourceField=   "discount_val"
      Fields(22).MaxLength=   8
      Fields(23).Name =   "prod_total"
      Fields(23).DisplayName=   "prod_total"
      Fields(23).Type =   6
      Fields(23).FieldKind=   0
      Fields(23).DataSourceField=   "prod_total"
      Fields(23).MaxLength=   8
   End
   Begin TrueData80Ctl.TData TData22 
      Align           =   1  'Align Top
      Height          =   360
      Left            =   0
      TabIndex        =   21
      Top             =   7785
      Visible         =   0   'False
      Width           =   7755
      _ExtentX        =   13679
      _ExtentY        =   635
      Caption         =   "22. ацояес"
      BackColor       =   -2147483636
      ForeColor       =   -2147483640
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Appearance      =   1
      ErrorMsgCaption =   ""
      Filtered        =   0   'False
      DataMode        =   0
      DataMember      =   ""
      NameSubstitute  =   ""
      ConnectionString=   "DSN=org"
      ConnectStringType=   3
      OLEDBString     =   ""
      OLEDBFile       =   ""
      DataSourceName  =   "org"
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   "orgdbpass"
      CursorLocation  =   3
      ConnectionTimeout=   15
      CommandTimeout  =   30
      RecordSource    =   "buys"
      CursorType      =   3
      CommandType     =   2
      MaxRecords      =   0
      LinkType        =   0
      Master          =   ""
      CallDataRead    =   0   'False
      ConvertNullToEmpty=   -1  'True
      DesignConnection=   -1  'True
      DesignTimeout   =   5
      MousePointer    =   0
      Enabled         =   -1  'True
      BOFAction       =   0
      EOFAction       =   0
      QueryMode       =   0   'False
      Orientation     =   0
      ButtonFirst     =   -1  'True
      ButtonNext      =   -1  'True
      ButtonPage      =   0   'False
      ButtonAdd       =   0   'False
      ButtonDelete    =   0   'False
      ButtonUpdate    =   0   'False
      ButtonCancel    =   0   'False
      ButtonBookmark  =   0   'False
      ButtonFind      =   0   'False
      ButtonQuery     =   0   'False
      Tooltips        =   0   'False
      PageSize        =   10
      ConfirmDelete   =   -1  'True
      ConfirmCancel   =   0   'False
      LockType        =   3
      CallDataWrite   =   0   'False
      ConvertEmptyToNull=   -1  'True
      ResyncAfterUpdate=   0   'False
      ManualUpdate    =   0   'False
      RefreshOnSrcChange=   -1  'True
      CacheSize       =   50
      Mode            =   0
      ErrorMsgRestore =   -1  'True
      AutoRefresh     =   1
      AllowEarlyOpen  =   0   'False
      SafeMode        =   0   'False
      Virgin          =   -1  'True
      Fields.Count    =   9
      Fields(0).Name  =   "pel_name"
      Fields(0).DisplayName=   "pel_name"
      Fields(0).FieldKind=   0
      Fields(0).DataSourceField=   "pel_name"
      Fields(0).MaxLength=   50
      Fields(1).Name  =   "pel_prof"
      Fields(1).DisplayName=   "pel_prof"
      Fields(1).FieldKind=   0
      Fields(1).DataSourceField=   "pel_prof"
      Fields(1).MaxLength=   50
      Fields(2).Name  =   "buy_num"
      Fields(2).DisplayName=   "buy_num"
      Fields(2).FieldKind=   0
      Fields(2).DataSourceField=   "buy_num"
      Fields(2).MaxLength=   50
      Fields(3).Name  =   "total_fpa"
      Fields(3).DisplayName=   "total_fpa"
      Fields(3).Type  =   6
      Fields(3).FieldKind=   0
      Fields(3).DataSourceField=   "total_fpa"
      Fields(3).MaxLength=   8
      Fields(4).Name  =   "total_net_val"
      Fields(4).DisplayName=   "total_net_val"
      Fields(4).Type  =   6
      Fields(4).FieldKind=   0
      Fields(4).DataSourceField=   "total_net_val"
      Fields(4).MaxLength=   8
      Fields(5).Name  =   "total_discount"
      Fields(5).DisplayName=   "total_discount"
      Fields(5).Type  =   6
      Fields(5).FieldKind=   0
      Fields(5).DataSourceField=   "total_discount"
      Fields(5).MaxLength=   8
      Fields(6).Name  =   "grand_total"
      Fields(6).DisplayName=   "grand_total"
      Fields(6).Type  =   6
      Fields(6).FieldKind=   0
      Fields(6).DataSourceField=   "grand_total"
      Fields(6).MaxLength=   8
      Fields(7).Name  =   "total_paid"
      Fields(7).DisplayName=   "total_paid"
      Fields(7).Type  =   6
      Fields(7).FieldKind=   0
      Fields(7).DataSourceField=   "total_paid"
      Fields(7).MaxLength=   8
      Fields(8).Name  =   "total_owed"
      Fields(8).DisplayName=   "total_owed"
      Fields(8).Type  =   6
      Fields(8).FieldKind=   0
      Fields(8).DataSourceField=   "total_owed"
      Fields(8).MaxLength=   8
   End
   Begin TrueData80Ctl.TData TData7 
      Align           =   1  'Align Top
      Height          =   375
      Left            =   0
      TabIndex        =   20
      Top             =   2175
      Visible         =   0   'False
      Width           =   7755
      _ExtentX        =   13679
      _ExtentY        =   661
      Caption         =   "7. йатгцояиес енодым"
      BackColor       =   -2147483636
      ForeColor       =   -2147483640
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Appearance      =   1
      ErrorMsgCaption =   ""
      Filtered        =   0   'False
      DataMode        =   0
      DataMember      =   ""
      NameSubstitute  =   ""
      ConnectionString=   "DSN=org"
      ConnectStringType=   3
      OLEDBString     =   ""
      OLEDBFile       =   ""
      DataSourceName  =   "org"
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   "orgdbpass"
      CursorLocation  =   3
      ConnectionTimeout=   15
      CommandTimeout  =   30
      RecordSource    =   $"mainMDIForm1.frx":22B2
      CursorType      =   3
      CommandType     =   1
      MaxRecords      =   0
      LinkType        =   0
      Master          =   ""
      CallDataRead    =   0   'False
      ConvertNullToEmpty=   -1  'True
      DesignConnection=   -1  'True
      DesignTimeout   =   5
      MousePointer    =   0
      Enabled         =   -1  'True
      BOFAction       =   0
      EOFAction       =   0
      QueryMode       =   0   'False
      Orientation     =   0
      ButtonFirst     =   -1  'True
      ButtonNext      =   -1  'True
      ButtonPage      =   0   'False
      ButtonAdd       =   0   'False
      ButtonDelete    =   0   'False
      ButtonUpdate    =   0   'False
      ButtonCancel    =   0   'False
      ButtonBookmark  =   0   'False
      ButtonFind      =   0   'False
      ButtonQuery     =   0   'False
      Tooltips        =   0   'False
      PageSize        =   10
      ConfirmDelete   =   -1  'True
      ConfirmCancel   =   0   'False
      LockType        =   3
      CallDataWrite   =   0   'False
      ConvertEmptyToNull=   -1  'True
      ResyncAfterUpdate=   0   'False
      ManualUpdate    =   0   'False
      RefreshOnSrcChange=   -1  'True
      CacheSize       =   50
      Mode            =   0
      ErrorMsgRestore =   -1  'True
      AutoRefresh     =   1
      AllowEarlyOpen  =   0   'False
      SafeMode        =   0   'False
      Virgin          =   -1  'True
      Fields.Count    =   2
      Fields(0).Name  =   "expense_cat"
      Fields(0).DisplayName=   "expense_cat"
      Fields(0).FieldKind=   0
      Fields(0).DataSourceField=   "expense_cat"
      Fields(0).MaxLength=   50
      Fields(1).Name  =   "expense_descr"
      Fields(1).DisplayName=   "expense_descr"
      Fields(1).FieldKind=   0
      Fields(1).DataSourceField=   "expense_descr"
      Fields(1).MaxLength=   50
   End
   Begin TrueData80Ctl.TData TData21 
      Align           =   1  'Align Top
      Height          =   375
      Left            =   0
      TabIndex        =   19
      Top             =   7410
      Visible         =   0   'False
      Width           =   7755
      _ExtentX        =   13679
      _ExtentY        =   661
      Caption         =   "21. Virtual accounts transactions"
      BackColor       =   -2147483636
      ForeColor       =   -2147483640
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Appearance      =   1
      ErrorMsgCaption =   ""
      Filtered        =   0   'False
      DataMode        =   0
      DataMember      =   ""
      NameSubstitute  =   ""
      ConnectionString=   "DSN=org"
      ConnectStringType=   3
      OLEDBString     =   ""
      OLEDBFile       =   ""
      DataSourceName  =   "org"
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   "orgdbpass"
      CursorLocation  =   3
      ConnectionTimeout=   15
      CommandTimeout  =   30
      RecordSource    =   "virtual_accounts_transactions"
      CursorType      =   3
      CommandType     =   2
      MaxRecords      =   0
      LinkType        =   0
      Master          =   ""
      CallDataRead    =   0   'False
      ConvertNullToEmpty=   -1  'True
      DesignConnection=   -1  'True
      DesignTimeout   =   5
      MousePointer    =   0
      Enabled         =   -1  'True
      BOFAction       =   0
      EOFAction       =   0
      QueryMode       =   0   'False
      Orientation     =   0
      ButtonFirst     =   -1  'True
      ButtonNext      =   -1  'True
      ButtonPage      =   0   'False
      ButtonAdd       =   0   'False
      ButtonDelete    =   0   'False
      ButtonUpdate    =   0   'False
      ButtonCancel    =   0   'False
      ButtonBookmark  =   0   'False
      ButtonFind      =   0   'False
      ButtonQuery     =   0   'False
      Tooltips        =   0   'False
      PageSize        =   10
      ConfirmDelete   =   -1  'True
      ConfirmCancel   =   0   'False
      LockType        =   3
      CallDataWrite   =   0   'False
      ConvertEmptyToNull=   -1  'True
      ResyncAfterUpdate=   0   'False
      ManualUpdate    =   0   'False
      RefreshOnSrcChange=   -1  'True
      CacheSize       =   50
      Mode            =   0
      ErrorMsgRestore =   -1  'True
      AutoRefresh     =   2
      AllowEarlyOpen  =   0   'False
      SafeMode        =   0   'False
      Virgin          =   0   'False
      Fields.Count    =   8
      Fields(0).Name  =   "trans_id"
      Fields(0).DisplayName=   "trans_id"
      Fields(0).Type  =   3
      Fields(0).FieldKind=   0
      Fields(0).DataSourceField=   "trans_id"
      Fields(0).Required=   -1  'True
      Fields(1).Name  =   "usr_id"
      Fields(1).DisplayName=   "usr_id"
      Fields(1).Type  =   3
      Fields(1).FieldKind=   0
      Fields(1).DataSourceField=   "usr_id"
      Fields(1).MaxLength=   4
      Fields(2).Name  =   "virtual_account_number"
      Fields(2).DisplayName=   "virtual_account_number"
      Fields(2).FieldKind=   0
      Fields(2).DataSourceField=   "virtual_account_number"
      Fields(2).MaxLength=   50
      Fields(3).Name  =   "dmy"
      Fields(3).DisplayName=   "dmy"
      Fields(3).Type  =   7
      Fields(3).FieldKind=   0
      Fields(3).DataSourceField=   "dmy"
      Fields(3).MaxLength=   16
      Fields(4).Name  =   "credit"
      Fields(4).DisplayName=   "credit"
      Fields(4).Type  =   6
      Fields(4).FieldKind=   0
      Fields(4).DataSourceField=   "credit"
      Fields(4).MaxLength=   8
      Fields(5).Name  =   "debit"
      Fields(5).DisplayName=   "debit"
      Fields(5).Type  =   6
      Fields(5).FieldKind=   0
      Fields(5).DataSourceField=   "debit"
      Fields(5).MaxLength=   8
      Fields(6).Name  =   "rest"
      Fields(6).DisplayName=   "rest"
      Fields(6).Type  =   6
      Fields(6).FieldKind=   0
      Fields(6).DataSourceField=   "rest"
      Fields(6).MaxLength=   8
      Fields(7).Name  =   "reason"
      Fields(7).DisplayName=   "reason"
      Fields(7).FieldKind=   0
      Fields(7).DataSourceField=   "reason"
      Fields(7).MaxLength=   50
   End
   Begin TrueData80Ctl.TData TData20 
      Align           =   1  'Align Top
      Height          =   375
      Left            =   0
      TabIndex        =   18
      Top             =   7035
      Visible         =   0   'False
      Width           =   7755
      _ExtentX        =   13679
      _ExtentY        =   661
      Caption         =   "20. Bank accounts transactions"
      BackColor       =   -2147483636
      ForeColor       =   -2147483640
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Appearance      =   1
      ErrorMsgCaption =   ""
      Filtered        =   0   'False
      DataMode        =   0
      DataMember      =   ""
      NameSubstitute  =   ""
      ConnectionString=   "DSN=org"
      ConnectStringType=   3
      OLEDBString     =   ""
      OLEDBFile       =   ""
      DataSourceName  =   "org"
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   "orgdbpass"
      CursorLocation  =   3
      ConnectionTimeout=   15
      CommandTimeout  =   30
      RecordSource    =   "bank_accounts_transactions"
      CursorType      =   3
      CommandType     =   2
      MaxRecords      =   0
      LinkType        =   0
      Master          =   ""
      CallDataRead    =   0   'False
      ConvertNullToEmpty=   -1  'True
      DesignConnection=   -1  'True
      DesignTimeout   =   5
      MousePointer    =   0
      Enabled         =   -1  'True
      BOFAction       =   0
      EOFAction       =   0
      QueryMode       =   0   'False
      Orientation     =   0
      ButtonFirst     =   -1  'True
      ButtonNext      =   -1  'True
      ButtonPage      =   0   'False
      ButtonAdd       =   0   'False
      ButtonDelete    =   0   'False
      ButtonUpdate    =   0   'False
      ButtonCancel    =   0   'False
      ButtonBookmark  =   0   'False
      ButtonFind      =   0   'False
      ButtonQuery     =   0   'False
      Tooltips        =   0   'False
      PageSize        =   10
      ConfirmDelete   =   -1  'True
      ConfirmCancel   =   0   'False
      LockType        =   3
      CallDataWrite   =   0   'False
      ConvertEmptyToNull=   -1  'True
      ResyncAfterUpdate=   0   'False
      ManualUpdate    =   0   'False
      RefreshOnSrcChange=   -1  'True
      CacheSize       =   50
      Mode            =   0
      ErrorMsgRestore =   -1  'True
      AutoRefresh     =   2
      AllowEarlyOpen  =   0   'False
      SafeMode        =   0   'False
      Virgin          =   0   'False
      Fields.Count    =   8
      Fields(0).Name  =   "trans_id"
      Fields(0).DisplayName=   "trans_id"
      Fields(0).Type  =   3
      Fields(0).FieldKind=   0
      Fields(0).DataSourceField=   "trans_id"
      Fields(0).Required=   -1  'True
      Fields(1).Name  =   "usr_id"
      Fields(1).DisplayName=   "usr_id"
      Fields(1).Type  =   3
      Fields(1).FieldKind=   0
      Fields(1).DataSourceField=   "usr_id"
      Fields(1).MaxLength=   4
      Fields(2).Name  =   "bank_account_number"
      Fields(2).DisplayName=   "bank_account_number"
      Fields(2).FieldKind=   0
      Fields(2).DataSourceField=   "bank_account_number"
      Fields(2).MaxLength=   50
      Fields(3).Name  =   "dmy"
      Fields(3).DisplayName=   "dmy"
      Fields(3).Type  =   7
      Fields(3).FieldKind=   0
      Fields(3).DataSourceField=   "dmy"
      Fields(3).MaxLength=   16
      Fields(4).Name  =   "credit"
      Fields(4).DisplayName=   "credit"
      Fields(4).Type  =   6
      Fields(4).FieldKind=   0
      Fields(4).DataSourceField=   "credit"
      Fields(4).MaxLength=   8
      Fields(5).Name  =   "debit"
      Fields(5).DisplayName=   "debit"
      Fields(5).Type  =   6
      Fields(5).FieldKind=   0
      Fields(5).DataSourceField=   "debit"
      Fields(5).MaxLength=   8
      Fields(6).Name  =   "rest"
      Fields(6).DisplayName=   "rest"
      Fields(6).Type  =   6
      Fields(6).FieldKind=   0
      Fields(6).DataSourceField=   "rest"
      Fields(6).MaxLength=   8
      Fields(7).Name  =   "reason"
      Fields(7).DisplayName=   "reason"
      Fields(7).FieldKind=   0
      Fields(7).DataSourceField=   "reason"
      Fields(7).MaxLength=   100
   End
   Begin TrueData80Ctl.TData TData19 
      Align           =   1  'Align Top
      Height          =   375
      Left            =   0
      TabIndex        =   17
      Top             =   6660
      Visible         =   0   'False
      Width           =   7755
      _ExtentX        =   13679
      _ExtentY        =   661
      Caption         =   "19. Bill Summary"
      BackColor       =   -2147483636
      ForeColor       =   -2147483640
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Appearance      =   1
      ErrorMsgCaption =   ""
      Filtered        =   0   'False
      DataMode        =   0
      DataMember      =   ""
      NameSubstitute  =   ""
      ConnectionString=   "DSN=org"
      ConnectStringType=   3
      OLEDBString     =   ""
      OLEDBFile       =   ""
      DataSourceName  =   "org"
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   "orgdbpass"
      CursorLocation  =   3
      ConnectionTimeout=   15
      CommandTimeout  =   30
      RecordSource    =   "bill_summary"
      CursorType      =   3
      CommandType     =   2
      MaxRecords      =   0
      LinkType        =   0
      Master          =   ""
      CallDataRead    =   0   'False
      ConvertNullToEmpty=   -1  'True
      DesignConnection=   -1  'True
      DesignTimeout   =   5
      MousePointer    =   0
      Enabled         =   -1  'True
      BOFAction       =   0
      EOFAction       =   0
      QueryMode       =   0   'False
      Orientation     =   0
      ButtonFirst     =   -1  'True
      ButtonNext      =   -1  'True
      ButtonPage      =   0   'False
      ButtonAdd       =   0   'False
      ButtonDelete    =   0   'False
      ButtonUpdate    =   0   'False
      ButtonCancel    =   0   'False
      ButtonBookmark  =   0   'False
      ButtonFind      =   0   'False
      ButtonQuery     =   0   'False
      Tooltips        =   0   'False
      PageSize        =   10
      ConfirmDelete   =   -1  'True
      ConfirmCancel   =   0   'False
      LockType        =   3
      CallDataWrite   =   0   'False
      ConvertEmptyToNull=   -1  'True
      ResyncAfterUpdate=   0   'False
      ManualUpdate    =   0   'False
      RefreshOnSrcChange=   -1  'True
      CacheSize       =   50
      Mode            =   0
      ErrorMsgRestore =   -1  'True
      AutoRefresh     =   1
      AllowEarlyOpen  =   0   'False
      SafeMode        =   0   'False
      Virgin          =   0   'False
      Fields.Count    =   5
      Fields(0).Name  =   "ep_name"
      Fields(0).DisplayName=   "ep_name"
      Fields(0).FieldKind=   0
      Fields(0).DataSourceField=   "ep_name"
      Fields(0).MaxLength=   50
      Fields(1).Name  =   "ep_prof"
      Fields(1).DisplayName=   "ep_prof"
      Fields(1).FieldKind=   0
      Fields(1).DataSourceField=   "ep_prof"
      Fields(1).MaxLength=   50
      Fields(2).Name  =   "dmy"
      Fields(2).DisplayName=   "dmy"
      Fields(2).Type  =   7
      Fields(2).FieldKind=   0
      Fields(2).DataSourceField=   "dmy"
      Fields(2).MaxLength=   16
      Fields(3).Name  =   "total_money"
      Fields(3).DisplayName=   "total_money"
      Fields(3).Type  =   6
      Fields(3).FieldKind=   0
      Fields(3).DataSourceField=   "total_money"
      Fields(3).MaxLength=   8
      Fields(4).Name  =   "bill_state"
      Fields(4).DisplayName=   "bill_state"
      Fields(4).FieldKind=   0
      Fields(4).DataSourceField=   "bill_state"
      Fields(4).MaxLength=   50
   End
   Begin TrueData80Ctl.TData TData18 
      Align           =   1  'Align Top
      Height          =   375
      Left            =   0
      TabIndex        =   16
      Top             =   6285
      Visible         =   0   'False
      Width           =   7755
      _ExtentX        =   13679
      _ExtentY        =   661
      Caption         =   "18. йатгцояиес енодым"
      BackColor       =   -2147483636
      ForeColor       =   -2147483640
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Appearance      =   1
      ErrorMsgCaption =   ""
      Filtered        =   0   'False
      DataMode        =   0
      DataMember      =   ""
      NameSubstitute  =   ""
      ConnectionString=   "DSN=org"
      ConnectStringType=   3
      OLEDBString     =   ""
      OLEDBFile       =   ""
      DataSourceName  =   "org"
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   "orgdbpass"
      CursorLocation  =   3
      ConnectionTimeout=   15
      CommandTimeout  =   30
      RecordSource    =   "buys_products"
      CursorType      =   3
      CommandType     =   2
      MaxRecords      =   0
      LinkType        =   0
      Master          =   ""
      CallDataRead    =   0   'False
      ConvertNullToEmpty=   -1  'True
      DesignConnection=   -1  'True
      DesignTimeout   =   5
      MousePointer    =   0
      Enabled         =   -1  'True
      BOFAction       =   0
      EOFAction       =   0
      QueryMode       =   0   'False
      Orientation     =   0
      ButtonFirst     =   -1  'True
      ButtonNext      =   -1  'True
      ButtonPage      =   0   'False
      ButtonAdd       =   0   'False
      ButtonDelete    =   0   'False
      ButtonUpdate    =   0   'False
      ButtonCancel    =   0   'False
      ButtonBookmark  =   0   'False
      ButtonFind      =   0   'False
      ButtonQuery     =   0   'False
      Tooltips        =   0   'False
      PageSize        =   10
      ConfirmDelete   =   -1  'True
      ConfirmCancel   =   0   'False
      LockType        =   3
      CallDataWrite   =   0   'False
      ConvertEmptyToNull=   -1  'True
      ResyncAfterUpdate=   0   'False
      ManualUpdate    =   0   'False
      RefreshOnSrcChange=   -1  'True
      CacheSize       =   50
      Mode            =   0
      ErrorMsgRestore =   -1  'True
      AutoRefresh     =   1
      AllowEarlyOpen  =   0   'False
      SafeMode        =   0   'False
      Virgin          =   0   'False
      Fields.Count    =   1
      Fields(0).Name  =   "product_name"
      Fields(0).DisplayName=   "product_name"
      Fields(0).FieldKind=   0
      Fields(0).DataSourceField=   "product_name"
      Fields(0).MaxLength=   100
   End
   Begin TrueData80Ctl.TData TData17 
      Align           =   1  'Align Top
      Height          =   375
      Left            =   0
      TabIndex        =   15
      Top             =   5910
      Visible         =   0   'False
      Width           =   7755
      _ExtentX        =   13679
      _ExtentY        =   661
      Caption         =   "17. VIRTUAL ACCOUNTS"
      BackColor       =   -2147483636
      ForeColor       =   -2147483640
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Appearance      =   1
      ErrorMsgCaption =   ""
      Filtered        =   0   'False
      DataMode        =   0
      DataMember      =   ""
      NameSubstitute  =   ""
      ConnectionString=   "DSN=org"
      ConnectStringType=   3
      OLEDBString     =   ""
      OLEDBFile       =   ""
      DataSourceName  =   "org"
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   "orgdbpass"
      CursorLocation  =   3
      ConnectionTimeout=   15
      CommandTimeout  =   30
      RecordSource    =   "virtual_accounts"
      CursorType      =   3
      CommandType     =   2
      MaxRecords      =   0
      LinkType        =   0
      Master          =   ""
      CallDataRead    =   0   'False
      ConvertNullToEmpty=   -1  'True
      DesignConnection=   -1  'True
      DesignTimeout   =   5
      MousePointer    =   0
      Enabled         =   -1  'True
      BOFAction       =   0
      EOFAction       =   0
      QueryMode       =   0   'False
      Orientation     =   0
      ButtonFirst     =   -1  'True
      ButtonNext      =   -1  'True
      ButtonPage      =   0   'False
      ButtonAdd       =   0   'False
      ButtonDelete    =   0   'False
      ButtonUpdate    =   0   'False
      ButtonCancel    =   0   'False
      ButtonBookmark  =   0   'False
      ButtonFind      =   0   'False
      ButtonQuery     =   0   'False
      Tooltips        =   0   'False
      PageSize        =   10
      ConfirmDelete   =   -1  'True
      ConfirmCancel   =   0   'False
      LockType        =   3
      CallDataWrite   =   0   'False
      ConvertEmptyToNull=   -1  'True
      ResyncAfterUpdate=   0   'False
      ManualUpdate    =   0   'False
      RefreshOnSrcChange=   -1  'True
      CacheSize       =   50
      Mode            =   0
      ErrorMsgRestore =   -1  'True
      AutoRefresh     =   1
      AllowEarlyOpen  =   0   'False
      SafeMode        =   0   'False
      Virgin          =   -1  'True
      Fields.Count    =   3
      Fields(0).Name  =   "account_name"
      Fields(0).DisplayName=   "account_name"
      Fields(0).FieldKind=   0
      Fields(0).DataSourceField=   "account_name"
      Fields(0).MaxLength=   50
      Fields(1).Name  =   "bank_account"
      Fields(1).DisplayName=   "bank_account"
      Fields(1).FieldKind=   0
      Fields(1).DataSourceField=   "bank_account"
      Fields(1).MaxLength=   50
      Fields(2).Name  =   "account_descr"
      Fields(2).DisplayName=   "account_descr"
      Fields(2).FieldKind=   0
      Fields(2).DataSourceField=   "account_descr"
      Fields(2).MaxLength=   50
   End
   Begin TrueData80Ctl.TData TData16 
      Align           =   1  'Align Top
      Height          =   360
      Left            =   0
      TabIndex        =   14
      Top             =   5550
      Visible         =   0   'False
      Width           =   7755
      _ExtentX        =   13679
      _ExtentY        =   635
      Caption         =   "16. BANK ACCOUNTS"
      BackColor       =   -2147483636
      ForeColor       =   -2147483640
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Appearance      =   1
      ErrorMsgCaption =   ""
      Filtered        =   0   'False
      DataMode        =   0
      DataMember      =   ""
      NameSubstitute  =   ""
      ConnectionString=   "DSN=org"
      ConnectStringType=   3
      OLEDBString     =   ""
      OLEDBFile       =   ""
      DataSourceName  =   "org"
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   "orgdbpass"
      CursorLocation  =   3
      ConnectionTimeout=   15
      CommandTimeout  =   30
      RecordSource    =   "bank_accounts"
      CursorType      =   3
      CommandType     =   2
      MaxRecords      =   0
      LinkType        =   0
      Master          =   ""
      CallDataRead    =   0   'False
      ConvertNullToEmpty=   -1  'True
      DesignConnection=   -1  'True
      DesignTimeout   =   5
      MousePointer    =   0
      Enabled         =   -1  'True
      BOFAction       =   0
      EOFAction       =   0
      QueryMode       =   0   'False
      Orientation     =   0
      ButtonFirst     =   -1  'True
      ButtonNext      =   -1  'True
      ButtonPage      =   0   'False
      ButtonAdd       =   0   'False
      ButtonDelete    =   0   'False
      ButtonUpdate    =   0   'False
      ButtonCancel    =   0   'False
      ButtonBookmark  =   0   'False
      ButtonFind      =   0   'False
      ButtonQuery     =   0   'False
      Tooltips        =   0   'False
      PageSize        =   10
      ConfirmDelete   =   -1  'True
      ConfirmCancel   =   0   'False
      LockType        =   3
      CallDataWrite   =   0   'False
      ConvertEmptyToNull=   -1  'True
      ResyncAfterUpdate=   0   'False
      ManualUpdate    =   0   'False
      RefreshOnSrcChange=   -1  'True
      CacheSize       =   50
      Mode            =   0
      ErrorMsgRestore =   -1  'True
      AutoRefresh     =   1
      AllowEarlyOpen  =   0   'False
      SafeMode        =   0   'False
      Virgin          =   -1  'True
      Fields.Count    =   3
      Fields(0).Name  =   "bank_name"
      Fields(0).DisplayName=   "bank_name"
      Fields(0).FieldKind=   0
      Fields(0).DataSourceField=   "bank_name"
      Fields(0).MaxLength=   50
      Fields(1).Name  =   "bank_account"
      Fields(1).DisplayName=   "bank_account"
      Fields(1).FieldKind=   0
      Fields(1).DataSourceField=   "bank_account"
      Fields(1).MaxLength=   50
      Fields(2).Name  =   "bank_account_descr"
      Fields(2).DisplayName=   "bank_account_descr"
      Fields(2).FieldKind=   0
      Fields(2).DataSourceField=   "bank_account_descr"
      Fields(2).MaxLength=   50
   End
   Begin TrueData80Ctl.TData TData15 
      Align           =   1  'Align Top
      Height          =   375
      Left            =   0
      TabIndex        =   13
      Top             =   5175
      Visible         =   0   'False
      Width           =   7755
      _ExtentX        =   13679
      _ExtentY        =   661
      Caption         =   "15. аявеио еисеяволемым епийоимымиым"
      BackColor       =   -2147483636
      ForeColor       =   -2147483640
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Appearance      =   1
      ErrorMsgCaption =   ""
      Filtered        =   0   'False
      DataMode        =   0
      DataMember      =   ""
      NameSubstitute  =   ""
      ConnectionString=   "DSN=org"
      ConnectStringType=   3
      OLEDBString     =   ""
      OLEDBFile       =   ""
      DataSourceName  =   "org"
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   "orgdbpass"
      CursorLocation  =   3
      ConnectionTimeout=   15
      CommandTimeout  =   30
      RecordSource    =   "incomms_archive"
      CursorType      =   3
      CommandType     =   2
      MaxRecords      =   0
      LinkType        =   0
      Master          =   ""
      CallDataRead    =   0   'False
      ConvertNullToEmpty=   -1  'True
      DesignConnection=   -1  'True
      DesignTimeout   =   5
      MousePointer    =   0
      Enabled         =   -1  'True
      BOFAction       =   0
      EOFAction       =   0
      QueryMode       =   0   'False
      Orientation     =   0
      ButtonFirst     =   -1  'True
      ButtonNext      =   -1  'True
      ButtonPage      =   0   'False
      ButtonAdd       =   0   'False
      ButtonDelete    =   0   'False
      ButtonUpdate    =   0   'False
      ButtonCancel    =   0   'False
      ButtonBookmark  =   0   'False
      ButtonFind      =   0   'False
      ButtonQuery     =   0   'False
      Tooltips        =   0   'False
      PageSize        =   10
      ConfirmDelete   =   -1  'True
      ConfirmCancel   =   0   'False
      LockType        =   3
      CallDataWrite   =   0   'False
      ConvertEmptyToNull=   -1  'True
      ResyncAfterUpdate=   0   'False
      ManualUpdate    =   0   'False
      RefreshOnSrcChange=   -1  'True
      CacheSize       =   50
      Mode            =   0
      ErrorMsgRestore =   -1  'True
      AutoRefresh     =   2
      AllowEarlyOpen  =   0   'False
      SafeMode        =   0   'False
      Virgin          =   0   'False
      Fields.Count    =   9
      Fields(0).Name  =   "ep_name"
      Fields(0).DisplayName=   "ep_name"
      Fields(0).FieldKind=   0
      Fields(0).DataSourceField=   "ep_name"
      Fields(0).MaxLength=   50
      Fields(1).Name  =   "ep_prof"
      Fields(1).DisplayName=   "ep_prof"
      Fields(1).FieldKind=   0
      Fields(1).DataSourceField=   "ep_prof"
      Fields(1).MaxLength=   50
      Fields(2).Name  =   "dmy"
      Fields(2).DisplayName=   "dmy"
      Fields(2).FieldKind=   0
      Fields(2).DataSourceField=   "dmy"
      Fields(2).MaxLength=   50
      Fields(3).Name  =   "subject"
      Fields(3).DisplayName=   "subject"
      Fields(3).FieldKind=   0
      Fields(3).DataSourceField=   "subject"
      Fields(3).MaxLength=   50
      Fields(4).Name  =   "area"
      Fields(4).DisplayName=   "area"
      Fields(4).FieldKind=   0
      Fields(4).DataSourceField=   "area"
      Fields(4).MaxLength=   50
      Fields(5).Name  =   "media"
      Fields(5).DisplayName=   "media"
      Fields(5).FieldKind=   0
      Fields(5).DataSourceField=   "media"
      Fields(5).MaxLength=   50
      Fields(6).Name  =   "reason"
      Fields(6).DisplayName=   "reason"
      Fields(6).FieldKind=   0
      Fields(6).DataSourceField=   "reason"
      Fields(6).MaxLength=   50
      Fields(7).Name  =   "remarks"
      Fields(7).DisplayName=   "remarks"
      Fields(7).FieldKind=   0
      Fields(7).DataSourceField=   "remarks"
      Fields(7).MaxLength=   50
      Fields(8).Name  =   "filename"
      Fields(8).DisplayName=   "filename"
      Fields(8).FieldKind=   0
      Fields(8).DataSourceField=   "filename"
      Fields(8).MaxLength=   50
   End
   Begin TrueData80Ctl.TData TData14 
      Align           =   1  'Align Top
      Height          =   375
      Left            =   0
      TabIndex        =   12
      Top             =   4800
      Visible         =   0   'False
      Width           =   7755
      _ExtentX        =   13679
      _ExtentY        =   661
      Caption         =   "14. аявеио енеяволемым епийоимымиым"
      BackColor       =   -2147483636
      ForeColor       =   -2147483640
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Appearance      =   1
      ErrorMsgCaption =   ""
      Filtered        =   0   'False
      DataMode        =   0
      DataMember      =   ""
      NameSubstitute  =   ""
      ConnectionString=   "DSN=org"
      ConnectStringType=   3
      OLEDBString     =   ""
      OLEDBFile       =   ""
      DataSourceName  =   "org"
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   "orgdbpass"
      CursorLocation  =   3
      ConnectionTimeout=   15
      CommandTimeout  =   30
      RecordSource    =   "outcomms_archive"
      CursorType      =   3
      CommandType     =   2
      MaxRecords      =   0
      LinkType        =   0
      Master          =   ""
      CallDataRead    =   0   'False
      ConvertNullToEmpty=   -1  'True
      DesignConnection=   -1  'True
      DesignTimeout   =   5
      MousePointer    =   0
      Enabled         =   -1  'True
      BOFAction       =   0
      EOFAction       =   0
      QueryMode       =   0   'False
      Orientation     =   0
      ButtonFirst     =   -1  'True
      ButtonNext      =   -1  'True
      ButtonPage      =   0   'False
      ButtonAdd       =   0   'False
      ButtonDelete    =   0   'False
      ButtonUpdate    =   0   'False
      ButtonCancel    =   0   'False
      ButtonBookmark  =   0   'False
      ButtonFind      =   0   'False
      ButtonQuery     =   0   'False
      Tooltips        =   0   'False
      PageSize        =   10
      ConfirmDelete   =   -1  'True
      ConfirmCancel   =   0   'False
      LockType        =   3
      CallDataWrite   =   0   'False
      ConvertEmptyToNull=   -1  'True
      ResyncAfterUpdate=   0   'False
      ManualUpdate    =   0   'False
      RefreshOnSrcChange=   -1  'True
      CacheSize       =   50
      Mode            =   0
      ErrorMsgRestore =   -1  'True
      AutoRefresh     =   2
      AllowEarlyOpen  =   0   'False
      SafeMode        =   0   'False
      Virgin          =   -1  'True
      Fields.Count    =   8
      Fields(0).Name  =   "ep_name"
      Fields(0).DisplayName=   "ep_name"
      Fields(0).FieldKind=   0
      Fields(0).DataSourceField=   "ep_name"
      Fields(0).MaxLength=   50
      Fields(1).Name  =   "ep_prof"
      Fields(1).DisplayName=   "ep_prof"
      Fields(1).FieldKind=   0
      Fields(1).DataSourceField=   "ep_prof"
      Fields(1).MaxLength=   50
      Fields(2).Name  =   "dmy"
      Fields(2).DisplayName=   "dmy"
      Fields(2).FieldKind=   0
      Fields(2).DataSourceField=   "dmy"
      Fields(2).MaxLength=   50
      Fields(3).Name  =   "subject"
      Fields(3).DisplayName=   "subject"
      Fields(3).FieldKind=   0
      Fields(3).DataSourceField=   "subject"
      Fields(3).MaxLength=   50
      Fields(4).Name  =   "area"
      Fields(4).DisplayName=   "area"
      Fields(4).FieldKind=   0
      Fields(4).DataSourceField=   "area"
      Fields(4).MaxLength=   50
      Fields(5).Name  =   "media"
      Fields(5).DisplayName=   "media"
      Fields(5).FieldKind=   0
      Fields(5).DataSourceField=   "media"
      Fields(5).MaxLength=   50
      Fields(6).Name  =   "remarks"
      Fields(6).DisplayName=   "remarks"
      Fields(6).FieldKind=   0
      Fields(6).DataSourceField=   "remarks"
      Fields(6).MaxLength=   50
      Fields(7).Name  =   "filename"
      Fields(7).DisplayName=   "filename"
      Fields(7).FieldKind=   0
      Fields(7).DataSourceField=   "filename"
      Fields(7).MaxLength=   50
   End
   Begin TrueData80Ctl.TData TData13 
      Align           =   1  'Align Top
      Height          =   375
      Left            =   0
      TabIndex        =   11
      Top             =   4425
      Visible         =   0   'False
      Width           =   7755
      _ExtentX        =   13679
      _ExtentY        =   661
      Caption         =   "13. еисеяволемес епийоимымиес"
      BackColor       =   -2147483636
      ForeColor       =   -2147483640
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Appearance      =   1
      ErrorMsgCaption =   ""
      Filtered        =   0   'False
      DataMode        =   0
      DataMember      =   ""
      NameSubstitute  =   ""
      ConnectionString=   "DSN=org"
      ConnectStringType=   3
      OLEDBString     =   ""
      OLEDBFile       =   ""
      DataSourceName  =   "org"
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   "orgdbpass"
      CursorLocation  =   3
      ConnectionTimeout=   15
      CommandTimeout  =   30
      RecordSource    =   "incomms"
      CursorType      =   3
      CommandType     =   2
      MaxRecords      =   0
      LinkType        =   0
      Master          =   ""
      CallDataRead    =   0   'False
      ConvertNullToEmpty=   -1  'True
      DesignConnection=   -1  'True
      DesignTimeout   =   5
      MousePointer    =   0
      Enabled         =   -1  'True
      BOFAction       =   0
      EOFAction       =   0
      QueryMode       =   0   'False
      Orientation     =   0
      ButtonFirst     =   -1  'True
      ButtonNext      =   -1  'True
      ButtonPage      =   0   'False
      ButtonAdd       =   0   'False
      ButtonDelete    =   0   'False
      ButtonUpdate    =   0   'False
      ButtonCancel    =   0   'False
      ButtonBookmark  =   0   'False
      ButtonFind      =   0   'False
      ButtonQuery     =   0   'False
      Tooltips        =   0   'False
      PageSize        =   10
      ConfirmDelete   =   -1  'True
      ConfirmCancel   =   0   'False
      LockType        =   3
      CallDataWrite   =   0   'False
      ConvertEmptyToNull=   -1  'True
      ResyncAfterUpdate=   0   'False
      ManualUpdate    =   0   'False
      RefreshOnSrcChange=   -1  'True
      CacheSize       =   50
      Mode            =   0
      ErrorMsgRestore =   -1  'True
      AutoRefresh     =   1
      AllowEarlyOpen  =   0   'False
      SafeMode        =   0   'False
      Virgin          =   -1  'True
      Fields.Count    =   2
      Fields(0).Name  =   "incomm_name"
      Fields(0).DisplayName=   "incomm_name"
      Fields(0).FieldKind=   0
      Fields(0).DataSourceField=   "incomm_name"
      Fields(0).MaxLength=   50
      Fields(1).Name  =   "incomm_descr"
      Fields(1).DisplayName=   "incomm_descr"
      Fields(1).FieldKind=   0
      Fields(1).DataSourceField=   "incomm_descr"
      Fields(1).MaxLength=   50
   End
   Begin TrueData80Ctl.TData TData12 
      Align           =   1  'Align Top
      Height          =   375
      Left            =   0
      TabIndex        =   10
      Top             =   4050
      Visible         =   0   'False
      Width           =   7755
      _ExtentX        =   13679
      _ExtentY        =   661
      Caption         =   "12. енеяволемес епийоимымиес"
      BackColor       =   -2147483636
      ForeColor       =   -2147483640
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Appearance      =   1
      ErrorMsgCaption =   ""
      Filtered        =   0   'False
      DataMode        =   0
      DataMember      =   ""
      NameSubstitute  =   ""
      ConnectionString=   "DSN=org"
      ConnectStringType=   3
      OLEDBString     =   ""
      OLEDBFile       =   ""
      DataSourceName  =   "org"
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   "orgdbpass"
      CursorLocation  =   3
      ConnectionTimeout=   15
      CommandTimeout  =   30
      RecordSource    =   "outcomms"
      CursorType      =   3
      CommandType     =   2
      MaxRecords      =   0
      LinkType        =   0
      Master          =   ""
      CallDataRead    =   0   'False
      ConvertNullToEmpty=   -1  'True
      DesignConnection=   -1  'True
      DesignTimeout   =   5
      MousePointer    =   0
      Enabled         =   -1  'True
      BOFAction       =   0
      EOFAction       =   0
      QueryMode       =   0   'False
      Orientation     =   0
      ButtonFirst     =   -1  'True
      ButtonNext      =   -1  'True
      ButtonPage      =   0   'False
      ButtonAdd       =   0   'False
      ButtonDelete    =   0   'False
      ButtonUpdate    =   0   'False
      ButtonCancel    =   0   'False
      ButtonBookmark  =   0   'False
      ButtonFind      =   0   'False
      ButtonQuery     =   0   'False
      Tooltips        =   0   'False
      PageSize        =   10
      ConfirmDelete   =   -1  'True
      ConfirmCancel   =   0   'False
      LockType        =   3
      CallDataWrite   =   0   'False
      ConvertEmptyToNull=   -1  'True
      ResyncAfterUpdate=   0   'False
      ManualUpdate    =   0   'False
      RefreshOnSrcChange=   -1  'True
      CacheSize       =   50
      Mode            =   0
      ErrorMsgRestore =   -1  'True
      AutoRefresh     =   1
      AllowEarlyOpen  =   0   'False
      SafeMode        =   0   'False
      Virgin          =   -1  'True
      Fields.Count    =   6
      Fields(0).Name  =   "outcomm_name"
      Fields(0).DisplayName=   "outcomm_name"
      Fields(0).FieldKind=   0
      Fields(0).DataSourceField=   "outcomm_name"
      Fields(0).MaxLength=   50
      Fields(1).Name  =   "outcomm_descr"
      Fields(1).DisplayName=   "outcomm_descr"
      Fields(1).FieldKind=   0
      Fields(1).DataSourceField=   "outcomm_descr"
      Fields(1).MaxLength=   50
      Fields(2).Name  =   "dmy"
      Fields(2).DisplayName=   "dmy"
      Fields(2).FieldKind=   0
      Fields(2).DataSourceField=   "dmy"
      Fields(2).MaxLength=   50
      Fields(3).Name  =   "area"
      Fields(3).DisplayName=   "area"
      Fields(3).FieldKind=   0
      Fields(3).DataSourceField=   "area"
      Fields(3).MaxLength=   50
      Fields(4).Name  =   "cost"
      Fields(4).DisplayName=   "cost"
      Fields(4).Type  =   6
      Fields(4).FieldKind=   0
      Fields(4).DataSourceField=   "cost"
      Fields(4).MaxLength=   8
      Fields(5).Name  =   "filename"
      Fields(5).DisplayName=   "filename"
      Fields(5).FieldKind=   0
      Fields(5).DataSourceField=   "filename"
      Fields(5).MaxLength=   50
   End
   Begin TrueData80Ctl.TData TData8 
      Align           =   1  'Align Top
      Height          =   375
      Left            =   0
      TabIndex        =   9
      Top             =   2550
      Visible         =   0   'False
      Width           =   7755
      _ExtentX        =   13679
      _ExtentY        =   661
      Caption         =   "8. стахеяес"
      BackColor       =   -2147483636
      ForeColor       =   -2147483640
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Appearance      =   1
      ErrorMsgCaption =   ""
      Filtered        =   0   'False
      DataMode        =   0
      DataMember      =   ""
      NameSubstitute  =   ""
      ConnectionString=   "DSN=org"
      ConnectStringType=   3
      OLEDBString     =   ""
      OLEDBFile       =   ""
      DataSourceName  =   "org"
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   "orgdbpass"
      CursorLocation  =   3
      ConnectionTimeout=   15
      CommandTimeout  =   30
      RecordSource    =   "constanti"
      CursorType      =   3
      CommandType     =   2
      MaxRecords      =   0
      LinkType        =   0
      Master          =   ""
      CallDataRead    =   0   'False
      ConvertNullToEmpty=   -1  'True
      DesignConnection=   -1  'True
      DesignTimeout   =   5
      MousePointer    =   0
      Enabled         =   -1  'True
      BOFAction       =   0
      EOFAction       =   0
      QueryMode       =   0   'False
      Orientation     =   0
      ButtonFirst     =   -1  'True
      ButtonNext      =   -1  'True
      ButtonPage      =   0   'False
      ButtonAdd       =   0   'False
      ButtonDelete    =   0   'False
      ButtonUpdate    =   0   'False
      ButtonCancel    =   0   'False
      ButtonBookmark  =   0   'False
      ButtonFind      =   0   'False
      ButtonQuery     =   0   'False
      Tooltips        =   0   'False
      PageSize        =   10
      ConfirmDelete   =   -1  'True
      ConfirmCancel   =   0   'False
      LockType        =   3
      CallDataWrite   =   0   'False
      ConvertEmptyToNull=   -1  'True
      ResyncAfterUpdate=   0   'False
      ManualUpdate    =   0   'False
      RefreshOnSrcChange=   -1  'True
      CacheSize       =   50
      Mode            =   0
      ErrorMsgRestore =   -1  'True
      AutoRefresh     =   2
      AllowEarlyOpen  =   0   'False
      SafeMode        =   0   'False
      Virgin          =   0   'False
      Fields.Count    =   8
      Fields(0).Name  =   "prof_subs"
      Fields(0).DisplayName=   "prof_subs"
      Fields(0).FieldKind=   0
      Fields(0).DataSourceField=   "prof_subs"
      Fields(0).MaxLength=   50
      Fields(1).Name  =   "sheet_types"
      Fields(1).DisplayName=   "sheet_types"
      Fields(1).FieldKind=   0
      Fields(1).DataSourceField=   "sheet_types"
      Fields(1).MaxLength=   50
      Fields(2).Name  =   "payment_methods"
      Fields(2).DisplayName=   "payment_methods"
      Fields(2).FieldKind=   0
      Fields(2).DataSourceField=   "payment_methods"
      Fields(2).MaxLength=   50
      Fields(3).Name  =   "filter_texts"
      Fields(3).DisplayName=   "filter_texts"
      Fields(3).FieldKind=   0
      Fields(3).DataSourceField=   "filter_texts"
      Fields(3).MaxLength=   50
      Fields(4).Name  =   "filter_nums"
      Fields(4).DisplayName=   "filter_nums"
      Fields(4).FieldKind=   0
      Fields(4).DataSourceField=   "filter_nums"
      Fields(4).MaxLength=   50
      Fields(5).Name  =   "usr_types"
      Fields(5).DisplayName=   "usr_types"
      Fields(5).FieldKind=   0
      Fields(5).DataSourceField=   "usr_types"
      Fields(5).MaxLength=   50
      Fields(6).Name  =   "bill_state"
      Fields(6).DisplayName=   "bill_state"
      Fields(6).FieldKind=   0
      Fields(6).DataSourceField=   "bill_state"
      Fields(6).MaxLength=   50
      Fields(7).Name  =   "reminder_text"
      Fields(7).DisplayName=   "reminder_text"
      Fields(7).FieldKind=   0
      Fields(7).DataSourceField=   "reminder_text"
      Fields(7).MaxLength=   50
   End
   Begin TrueData80Ctl.TData TData10 
      Align           =   1  'Align Top
      Height          =   375
      Left            =   0
      TabIndex        =   7
      Top             =   3300
      Visible         =   0   'False
      Width           =   7755
      _ExtentX        =   13679
      _ExtentY        =   661
      Caption         =   "10. пяозомта/упгяесиес"
      BackColor       =   -2147483636
      ForeColor       =   -2147483640
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Appearance      =   1
      ErrorMsgCaption =   ""
      Filtered        =   0   'False
      DataMode        =   0
      DataMember      =   ""
      NameSubstitute  =   ""
      ConnectionString=   "DSN=org"
      ConnectStringType=   3
      OLEDBString     =   ""
      OLEDBFile       =   ""
      DataSourceName  =   "org"
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   "orgdbpass"
      CursorLocation  =   3
      ConnectionTimeout=   15
      CommandTimeout  =   30
      RecordSource    =   "products_services"
      CursorType      =   3
      CommandType     =   2
      MaxRecords      =   0
      LinkType        =   0
      Master          =   ""
      CallDataRead    =   0   'False
      ConvertNullToEmpty=   -1  'True
      DesignConnection=   -1  'True
      DesignTimeout   =   5
      MousePointer    =   0
      Enabled         =   -1  'True
      BOFAction       =   0
      EOFAction       =   0
      QueryMode       =   0   'False
      Orientation     =   0
      ButtonFirst     =   -1  'True
      ButtonNext      =   -1  'True
      ButtonPage      =   0   'False
      ButtonAdd       =   0   'False
      ButtonDelete    =   0   'False
      ButtonUpdate    =   0   'False
      ButtonCancel    =   0   'False
      ButtonBookmark  =   0   'False
      ButtonFind      =   0   'False
      ButtonQuery     =   0   'False
      Tooltips        =   0   'False
      PageSize        =   10
      ConfirmDelete   =   -1  'True
      ConfirmCancel   =   0   'False
      LockType        =   3
      CallDataWrite   =   0   'False
      ConvertEmptyToNull=   -1  'True
      ResyncAfterUpdate=   0   'False
      ManualUpdate    =   0   'False
      RefreshOnSrcChange=   -1  'True
      CacheSize       =   50
      Mode            =   0
      ErrorMsgRestore =   -1  'True
      AutoRefresh     =   1
      AllowEarlyOpen  =   0   'False
      SafeMode        =   0   'False
      Virgin          =   0   'False
      Fields.Count    =   7
      Fields(0).Name  =   "prod_id"
      Fields(0).DisplayName=   "prod_id"
      Fields(0).FieldKind=   0
      Fields(0).DataSourceField=   "prod_id"
      Fields(0).MaxLength=   50
      Fields(1).Name  =   "prod_name"
      Fields(1).DisplayName=   "prod_name"
      Fields(1).FieldKind=   0
      Fields(1).DataSourceField=   "prod_name"
      Fields(1).MaxLength=   50
      Fields(2).Name  =   "prod_descr"
      Fields(2).DisplayName=   "prod_descr"
      Fields(2).FieldKind=   0
      Fields(2).DataSourceField=   "prod_descr"
      Fields(2).MaxLength=   50
      Fields(3).Name  =   "prod_unit"
      Fields(3).DisplayName=   "prod_unit"
      Fields(3).FieldKind=   0
      Fields(3).DataSourceField=   "prod_unit"
      Fields(3).MaxLength=   50
      Fields(4).Name  =   "prod_val"
      Fields(4).DisplayName=   "prod_val"
      Fields(4).Type  =   6
      Fields(4).FieldKind=   0
      Fields(4).DataSourceField=   "prod_val"
      Fields(4).MaxLength=   8
      Fields(5).Name  =   "fpa_type"
      Fields(5).DisplayName=   "fpa_type"
      Fields(5).FieldKind=   0
      Fields(5).DataSourceField=   "fpa_type"
      Fields(5).MaxLength=   50
      Fields(6).Name  =   "total_val"
      Fields(6).DisplayName=   "total_val"
      Fields(6).Type  =   3
      Fields(6).FieldKind=   0
      Fields(6).DataSourceField=   "total_val"
      Fields(6).MaxLength=   4
   End
   Begin TrueData80Ctl.TData TData9 
      Align           =   1  'Align Top
      Height          =   375
      Left            =   0
      TabIndex        =   6
      Top             =   2925
      Visible         =   0   'False
      Width           =   7755
      _ExtentX        =   13679
      _ExtentY        =   661
      Caption         =   "9. апохгйес"
      BackColor       =   -2147483636
      ForeColor       =   -2147483640
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Appearance      =   1
      ErrorMsgCaption =   ""
      Filtered        =   0   'False
      DataMode        =   0
      DataMember      =   ""
      NameSubstitute  =   ""
      ConnectionString=   "DSN=org"
      ConnectStringType=   3
      OLEDBString     =   ""
      OLEDBFile       =   ""
      DataSourceName  =   "org"
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   "orgdbpass"
      CursorLocation  =   3
      ConnectionTimeout=   15
      CommandTimeout  =   30
      RecordSource    =   "apothikes"
      CursorType      =   3
      CommandType     =   2
      MaxRecords      =   0
      LinkType        =   0
      Master          =   ""
      CallDataRead    =   0   'False
      ConvertNullToEmpty=   -1  'True
      DesignConnection=   -1  'True
      DesignTimeout   =   5
      MousePointer    =   0
      Enabled         =   -1  'True
      BOFAction       =   0
      EOFAction       =   0
      QueryMode       =   0   'False
      Orientation     =   0
      ButtonFirst     =   -1  'True
      ButtonNext      =   -1  'True
      ButtonPage      =   0   'False
      ButtonAdd       =   0   'False
      ButtonDelete    =   0   'False
      ButtonUpdate    =   0   'False
      ButtonCancel    =   0   'False
      ButtonBookmark  =   0   'False
      ButtonFind      =   0   'False
      ButtonQuery     =   0   'False
      Tooltips        =   0   'False
      PageSize        =   10
      ConfirmDelete   =   -1  'True
      ConfirmCancel   =   0   'False
      LockType        =   3
      CallDataWrite   =   0   'False
      ConvertEmptyToNull=   -1  'True
      ResyncAfterUpdate=   0   'False
      ManualUpdate    =   0   'False
      RefreshOnSrcChange=   -1  'True
      CacheSize       =   50
      Mode            =   0
      ErrorMsgRestore =   -1  'True
      AutoRefresh     =   2
      AllowEarlyOpen  =   0   'False
      SafeMode        =   0   'False
      Virgin          =   -1  'True
      Fields.Count    =   3
      Fields(0).Name  =   "apothiki_id"
      Fields(0).DisplayName=   "apothiki_id"
      Fields(0).Type  =   3
      Fields(0).FieldKind=   0
      Fields(0).DataSourceField=   "apothiki_id"
      Fields(0).MaxLength=   4
      Fields(0).Required=   -1  'True
      Fields(1).Name  =   "apothiki_name"
      Fields(1).DisplayName=   "apothiki_name"
      Fields(1).FieldKind=   0
      Fields(1).DataSourceField=   "apothiki_name"
      Fields(1).MaxLength=   50
      Fields(2).Name  =   "apothiki_descr"
      Fields(2).DisplayName=   "apothiki_descr"
      Fields(2).FieldKind=   0
      Fields(2).DataSourceField=   "apothiki_descr"
      Fields(2).MaxLength=   50
   End
   Begin TrueData80Ctl.TData TData6 
      Align           =   1  'Align Top
      Height          =   360
      Left            =   0
      TabIndex        =   5
      Top             =   1815
      Visible         =   0   'False
      Width           =   7755
      _ExtentX        =   13679
      _ExtentY        =   635
      Caption         =   "6. тупои епажым"
      BackColor       =   -2147483636
      ForeColor       =   -2147483640
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Appearance      =   1
      ErrorMsgCaption =   ""
      Filtered        =   0   'False
      DataMode        =   0
      DataMember      =   ""
      NameSubstitute  =   ""
      ConnectionString=   "DSN=org"
      ConnectStringType=   3
      OLEDBString     =   ""
      OLEDBFile       =   ""
      DataSourceName  =   "org"
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   "orgdbpass"
      CursorLocation  =   3
      ConnectionTimeout=   15
      CommandTimeout  =   30
      RecordSource    =   "contact_types"
      CursorType      =   3
      CommandType     =   2
      MaxRecords      =   0
      LinkType        =   0
      Master          =   ""
      CallDataRead    =   0   'False
      ConvertNullToEmpty=   -1  'True
      DesignConnection=   -1  'True
      DesignTimeout   =   5
      MousePointer    =   0
      Enabled         =   -1  'True
      BOFAction       =   0
      EOFAction       =   0
      QueryMode       =   0   'False
      Orientation     =   0
      ButtonFirst     =   -1  'True
      ButtonNext      =   -1  'True
      ButtonPage      =   0   'False
      ButtonAdd       =   0   'False
      ButtonDelete    =   0   'False
      ButtonUpdate    =   0   'False
      ButtonCancel    =   0   'False
      ButtonBookmark  =   0   'False
      ButtonFind      =   0   'False
      ButtonQuery     =   0   'False
      Tooltips        =   0   'False
      PageSize        =   10
      ConfirmDelete   =   -1  'True
      ConfirmCancel   =   0   'False
      LockType        =   3
      CallDataWrite   =   0   'False
      ConvertEmptyToNull=   -1  'True
      ResyncAfterUpdate=   0   'False
      ManualUpdate    =   0   'False
      RefreshOnSrcChange=   -1  'True
      CacheSize       =   50
      Mode            =   0
      ErrorMsgRestore =   -1  'True
      AutoRefresh     =   1
      AllowEarlyOpen  =   0   'False
      SafeMode        =   0   'False
      Virgin          =   -1  'True
      Fields.Count    =   1
      Fields(0).Name  =   "contact_types"
      Fields(0).DisplayName=   "contact_types"
      Fields(0).FieldKind=   0
      Fields(0).DataSourceField=   "contact_types"
      Fields(0).MaxLength=   50
   End
   Begin TrueData80Ctl.TData TData5 
      Align           =   1  'Align Top
      Height          =   360
      Left            =   0
      TabIndex        =   4
      Top             =   1455
      Visible         =   0   'False
      Width           =   7755
      _ExtentX        =   13679
      _ExtentY        =   635
      Caption         =   "5. кептолеяеиес есодым"
      BackColor       =   -2147483636
      ForeColor       =   -2147483640
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Appearance      =   1
      ErrorMsgCaption =   ""
      Filtered        =   0   'False
      DataMode        =   0
      DataMember      =   ""
      NameSubstitute  =   ""
      ConnectionString=   "DSN=org"
      ConnectStringType=   3
      OLEDBString     =   ""
      OLEDBFile       =   ""
      DataSourceName  =   "org"
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   "orgdbpass"
      CursorLocation  =   3
      ConnectionTimeout=   15
      CommandTimeout  =   30
      RecordSource    =   "sales_details"
      CursorType      =   3
      CommandType     =   2
      MaxRecords      =   0
      LinkType        =   0
      Master          =   ""
      CallDataRead    =   0   'False
      ConvertNullToEmpty=   -1  'True
      DesignConnection=   -1  'True
      DesignTimeout   =   5
      MousePointer    =   0
      Enabled         =   -1  'True
      BOFAction       =   0
      EOFAction       =   0
      QueryMode       =   0   'False
      Orientation     =   0
      ButtonFirst     =   -1  'True
      ButtonNext      =   -1  'True
      ButtonPage      =   0   'False
      ButtonAdd       =   0   'False
      ButtonDelete    =   0   'False
      ButtonUpdate    =   0   'False
      ButtonCancel    =   0   'False
      ButtonBookmark  =   0   'False
      ButtonFind      =   0   'False
      ButtonQuery     =   0   'False
      Tooltips        =   0   'False
      PageSize        =   10
      ConfirmDelete   =   -1  'True
      ConfirmCancel   =   0   'False
      LockType        =   3
      CallDataWrite   =   0   'False
      ConvertEmptyToNull=   -1  'True
      ResyncAfterUpdate=   0   'False
      ManualUpdate    =   0   'False
      RefreshOnSrcChange=   -1  'True
      CacheSize       =   50
      Mode            =   0
      ErrorMsgRestore =   -1  'True
      AutoRefresh     =   1
      AllowEarlyOpen  =   0   'False
      SafeMode        =   0   'False
      Virgin          =   0   'False
      Fields.Count    =   27
      Fields(0).Name  =   "usr_id"
      Fields(0).DisplayName=   "usr_id"
      Fields(0).Type  =   3
      Fields(0).FieldKind=   0
      Fields(0).DataSourceField=   "usr_id"
      Fields(1).Name  =   "pel_name"
      Fields(1).DisplayName=   "pel_name"
      Fields(1).FieldKind=   0
      Fields(1).DataSourceField=   "pel_name"
      Fields(1).MaxLength=   50
      Fields(2).Name  =   "pel_sub"
      Fields(2).DisplayName=   "pel_sub"
      Fields(2).FieldKind=   0
      Fields(2).DataSourceField=   "pel_sub"
      Fields(2).MaxLength=   50
      Fields(3).Name  =   "sales_sheet_type"
      Fields(3).DisplayName=   "sales_sheet_type"
      Fields(3).FieldKind=   0
      Fields(3).DataSourceField=   "sales_sheet_type"
      Fields(3).MaxLength=   50
      Fields(4).Name  =   "payment_type"
      Fields(4).DisplayName=   "payment_type"
      Fields(4).FieldKind=   0
      Fields(4).DataSourceField=   "payment_type"
      Fields(4).MaxLength=   50
      Fields(5).Name  =   "afm"
      Fields(5).DisplayName=   "afm"
      Fields(5).FieldKind=   0
      Fields(5).DataSourceField=   "afm"
      Fields(5).MaxLength=   50
      Fields(6).Name  =   "doi"
      Fields(6).DisplayName=   "doi"
      Fields(6).FieldKind=   0
      Fields(6).DataSourceField=   "doi"
      Fields(6).MaxLength=   50
      Fields(7).Name  =   "address"
      Fields(7).DisplayName=   "address"
      Fields(7).FieldKind=   0
      Fields(7).DataSourceField=   "address"
      Fields(7).MaxLength=   50
      Fields(8).Name  =   "tk"
      Fields(8).DisplayName=   "tk"
      Fields(8).FieldKind=   0
      Fields(8).DataSourceField=   "tk"
      Fields(8).MaxLength=   50
      Fields(9).Name  =   "tele"
      Fields(9).DisplayName=   "tele"
      Fields(9).FieldKind=   0
      Fields(9).DataSourceField=   "tele"
      Fields(9).MaxLength=   50
      Fields(10).Name =   "block_num"
      Fields(10).DisplayName=   "block_num"
      Fields(10).FieldKind=   0
      Fields(10).DataSourceField=   "block_num"
      Fields(10).MaxLength=   50
      Fields(11).Name =   "sheet_num"
      Fields(11).DisplayName=   "sheet_num"
      Fields(11).FieldKind=   0
      Fields(11).DataSourceField=   "sheet_num"
      Fields(11).MaxLength=   50
      Fields(12).Name =   "mdy"
      Fields(12).DisplayName=   "mdy"
      Fields(12).FieldKind=   0
      Fields(12).DataSourceField=   "mdy"
      Fields(12).MaxLength=   50
      Fields(13).Name =   "tmofs"
      Fields(13).DisplayName=   "tmofs"
      Fields(13).FieldKind=   0
      Fields(13).DataSourceField=   "tmofs"
      Fields(13).MaxLength=   50
      Fields(14).Name =   "load_place"
      Fields(14).DisplayName=   "load_place"
      Fields(14).FieldKind=   0
      Fields(14).DataSourceField=   "load_place"
      Fields(14).MaxLength=   50
      Fields(15).Name =   "unload_place"
      Fields(15).DisplayName=   "unload_place"
      Fields(15).FieldKind=   0
      Fields(15).DataSourceField=   "unload_place"
      Fields(15).MaxLength=   50
      Fields(16).Name =   "prod_code"
      Fields(16).DisplayName=   "prod_code"
      Fields(16).FieldKind=   0
      Fields(16).DataSourceField=   "prod_code"
      Fields(16).MaxLength=   50
      Fields(17).Name =   "prod_name"
      Fields(17).DisplayName=   "prod_name"
      Fields(17).FieldKind=   0
      Fields(17).DataSourceField=   "prod_name"
      Fields(17).MaxLength=   50
      Fields(18).Name =   "prod_unit"
      Fields(18).DisplayName=   "prod_unit"
      Fields(18).FieldKind=   0
      Fields(18).DataSourceField=   "prod_unit"
      Fields(18).MaxLength=   50
      Fields(19).Name =   "prod_quantity"
      Fields(19).DisplayName=   "prod_quantity"
      Fields(19).Type =   3
      Fields(19).FieldKind=   0
      Fields(19).DataSourceField=   "prod_quantity"
      Fields(19).MaxLength=   4
      Fields(20).Name =   "prod_unit_val"
      Fields(20).DisplayName=   "prod_unit_val"
      Fields(20).Type =   6
      Fields(20).FieldKind=   0
      Fields(20).DataSourceField=   "prod_unit_val"
      Fields(20).MaxLength=   8
      Fields(21).Name =   "fpa_type"
      Fields(21).DisplayName=   "fpa_type"
      Fields(21).FieldKind=   0
      Fields(21).DataSourceField=   "fpa_type"
      Fields(21).MaxLength=   50
      Fields(22).Name =   "fpa_val"
      Fields(22).DisplayName=   "fpa_val"
      Fields(22).Type =   6
      Fields(22).FieldKind=   0
      Fields(22).DataSourceField=   "fpa_val"
      Fields(22).MaxLength=   8
      Fields(23).Name =   "prod_net_val"
      Fields(23).DisplayName=   "prod_net_val"
      Fields(23).Type =   6
      Fields(23).FieldKind=   0
      Fields(23).DataSourceField=   "prod_net_val"
      Fields(23).MaxLength=   8
      Fields(24).Name =   "discount_percent"
      Fields(24).DisplayName=   "discount_percent"
      Fields(24).Type =   3
      Fields(24).FieldKind=   0
      Fields(24).DataSourceField=   "discount_percent"
      Fields(24).MaxLength=   4
      Fields(25).Name =   "discount_val"
      Fields(25).DisplayName=   "discount_val"
      Fields(25).Type =   6
      Fields(25).FieldKind=   0
      Fields(25).DataSourceField=   "discount_val"
      Fields(25).MaxLength=   8
      Fields(26).Name =   "prod_total"
      Fields(26).DisplayName=   "prod_total"
      Fields(26).Type =   6
      Fields(26).FieldKind=   0
      Fields(26).DataSourceField=   "prod_total"
      Fields(26).MaxLength=   8
   End
   Begin TrueData80Ctl.TData TData2 
      Align           =   1  'Align Top
      Height          =   360
      Left            =   0
      TabIndex        =   1
      Top             =   375
      Visible         =   0   'False
      Width           =   7755
      _ExtentX        =   13679
      _ExtentY        =   635
      Caption         =   "2. есода"
      BackColor       =   -2147483636
      ForeColor       =   -2147483640
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Appearance      =   1
      ErrorMsgCaption =   ""
      Filtered        =   0   'False
      DataMode        =   0
      DataMember      =   ""
      NameSubstitute  =   ""
      ConnectionString=   "DSN=org"
      ConnectStringType=   3
      OLEDBString     =   ""
      OLEDBFile       =   ""
      DataSourceName  =   "org"
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   "orgdbpass"
      CursorLocation  =   3
      ConnectionTimeout=   15
      CommandTimeout  =   30
      RecordSource    =   "sales"
      CursorType      =   3
      CommandType     =   2
      MaxRecords      =   0
      LinkType        =   0
      Master          =   ""
      CallDataRead    =   0   'False
      ConvertNullToEmpty=   -1  'True
      DesignConnection=   -1  'True
      DesignTimeout   =   5
      MousePointer    =   0
      Enabled         =   -1  'True
      BOFAction       =   0
      EOFAction       =   0
      QueryMode       =   0   'False
      Orientation     =   0
      ButtonFirst     =   -1  'True
      ButtonNext      =   -1  'True
      ButtonPage      =   0   'False
      ButtonAdd       =   0   'False
      ButtonDelete    =   0   'False
      ButtonUpdate    =   0   'False
      ButtonCancel    =   0   'False
      ButtonBookmark  =   0   'False
      ButtonFind      =   0   'False
      ButtonQuery     =   0   'False
      Tooltips        =   0   'False
      PageSize        =   10
      ConfirmDelete   =   -1  'True
      ConfirmCancel   =   0   'False
      LockType        =   3
      CallDataWrite   =   0   'False
      ConvertEmptyToNull=   -1  'True
      ResyncAfterUpdate=   0   'False
      ManualUpdate    =   0   'False
      RefreshOnSrcChange=   -1  'True
      CacheSize       =   50
      Mode            =   0
      ErrorMsgRestore =   -1  'True
      AutoRefresh     =   1
      AllowEarlyOpen  =   0   'False
      SafeMode        =   0   'False
      Virgin          =   0   'False
      Fields.Count    =   10
      Fields(0).Name  =   "pel_name"
      Fields(0).DisplayName=   "pel_name"
      Fields(0).FieldKind=   0
      Fields(0).DataSourceField=   "pel_name"
      Fields(0).MaxLength=   50
      Fields(1).Name  =   "pel_prof"
      Fields(1).DisplayName=   "pel_prof"
      Fields(1).FieldKind=   0
      Fields(1).DataSourceField=   "pel_prof"
      Fields(1).MaxLength=   50
      Fields(2).Name  =   "block_num"
      Fields(2).DisplayName=   "block_num"
      Fields(2).FieldKind=   0
      Fields(2).DataSourceField=   "block_num"
      Fields(2).MaxLength=   50
      Fields(3).Name  =   "sales_num"
      Fields(3).DisplayName=   "sales_num"
      Fields(3).FieldKind=   0
      Fields(3).DataSourceField=   "sales_num"
      Fields(3).MaxLength=   50
      Fields(4).Name  =   "total_fpa"
      Fields(4).DisplayName=   "total_fpa"
      Fields(4).Type  =   6
      Fields(4).FieldKind=   0
      Fields(4).DataSourceField=   "total_fpa"
      Fields(4).MaxLength=   8
      Fields(5).Name  =   "total_net_val"
      Fields(5).DisplayName=   "total_net_val"
      Fields(5).Type  =   6
      Fields(5).FieldKind=   0
      Fields(5).DataSourceField=   "total_net_val"
      Fields(5).MaxLength=   8
      Fields(6).Name  =   "total_discount"
      Fields(6).DisplayName=   "total_discount"
      Fields(6).Type  =   6
      Fields(6).FieldKind=   0
      Fields(6).DataSourceField=   "total_discount"
      Fields(6).MaxLength=   8
      Fields(7).Name  =   "grand_total"
      Fields(7).DisplayName=   "grand_total"
      Fields(7).Type  =   6
      Fields(7).FieldKind=   0
      Fields(7).DataSourceField=   "grand_total"
      Fields(7).MaxLength=   8
      Fields(8).Name  =   "total_income"
      Fields(8).DisplayName=   "total_income"
      Fields(8).Type  =   6
      Fields(8).FieldKind=   0
      Fields(8).DataSourceField=   "total_income"
      Fields(8).MaxLength=   8
      Fields(9).Name  =   "total_owed"
      Fields(9).DisplayName=   "total_owed"
      Fields(9).Type  =   6
      Fields(9).FieldKind=   0
      Fields(9).DataSourceField=   "total_owed"
      Fields(9).MaxLength=   8
   End
   Begin TrueData80Ctl.TData TData1 
      Align           =   1  'Align Top
      Height          =   375
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Visible         =   0   'False
      Width           =   7755
      _ExtentX        =   13679
      _ExtentY        =   661
      Caption         =   "1. епажес"
      BackColor       =   -2147483636
      ForeColor       =   -2147483640
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Appearance      =   1
      ErrorMsgCaption =   ""
      Filtered        =   0   'False
      DataMode        =   0
      DataMember      =   ""
      NameSubstitute  =   ""
      ConnectionString=   "DSN=org"
      ConnectStringType=   3
      OLEDBString     =   ""
      OLEDBFile       =   ""
      DataSourceName  =   "org"
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   "orgdbpass"
      CursorLocation  =   3
      ConnectionTimeout=   15
      CommandTimeout  =   30
      RecordSource    =   "epafes"
      CursorType      =   3
      CommandType     =   2
      MaxRecords      =   0
      LinkType        =   0
      Master          =   ""
      CallDataRead    =   0   'False
      ConvertNullToEmpty=   -1  'True
      DesignConnection=   -1  'True
      DesignTimeout   =   5
      MousePointer    =   0
      Enabled         =   -1  'True
      BOFAction       =   0
      EOFAction       =   0
      QueryMode       =   0   'False
      Orientation     =   0
      ButtonFirst     =   -1  'True
      ButtonNext      =   -1  'True
      ButtonPage      =   0   'False
      ButtonAdd       =   0   'False
      ButtonDelete    =   0   'False
      ButtonUpdate    =   0   'False
      ButtonCancel    =   0   'False
      ButtonBookmark  =   0   'False
      ButtonFind      =   0   'False
      ButtonQuery     =   0   'False
      Tooltips        =   0   'False
      PageSize        =   10
      ConfirmDelete   =   -1  'True
      ConfirmCancel   =   0   'False
      LockType        =   3
      CallDataWrite   =   0   'False
      ConvertEmptyToNull=   -1  'True
      ResyncAfterUpdate=   0   'False
      ManualUpdate    =   0   'False
      RefreshOnSrcChange=   -1  'True
      CacheSize       =   50
      Mode            =   0
      ErrorMsgRestore =   -1  'True
      AutoRefresh     =   1
      AllowEarlyOpen  =   0   'False
      SafeMode        =   0   'False
      Virgin          =   0   'False
      Fields.Count    =   18
      Fields(0).Name  =   "ep_id"
      Fields(0).DisplayName=   "ep_id"
      Fields(0).Type  =   3
      Fields(0).FieldKind=   0
      Fields(0).DataSourceField=   "ep_id"
      Fields(0).MaxLength=   4
      Fields(0).Required=   -1  'True
      Fields(1).Name  =   "ep_name"
      Fields(1).DisplayName=   "ep_name"
      Fields(1).FieldKind=   0
      Fields(1).DataSourceField=   "ep_name"
      Fields(1).MaxLength=   50
      Fields(2).Name  =   "ep_prof"
      Fields(2).DisplayName=   "ep_prof"
      Fields(2).FieldKind=   0
      Fields(2).DataSourceField=   "ep_prof"
      Fields(2).MaxLength=   50
      Fields(3).Name  =   "ep_company"
      Fields(3).DisplayName=   "ep_company"
      Fields(3).FieldKind=   0
      Fields(3).DataSourceField=   "ep_company"
      Fields(3).MaxLength=   50
      Fields(4).Name  =   "typos_epafhs"
      Fields(4).DisplayName=   "typos_epafhs"
      Fields(4).FieldKind=   0
      Fields(4).DataSourceField=   "typos_epafhs"
      Fields(4).MaxLength=   50
      Fields(5).Name  =   "afm"
      Fields(5).DisplayName=   "afm"
      Fields(5).FieldKind=   0
      Fields(5).DataSourceField=   "afm"
      Fields(5).MaxLength=   50
      Fields(6).Name  =   "doi"
      Fields(6).DisplayName=   "doi"
      Fields(6).FieldKind=   0
      Fields(6).DataSourceField=   "doi"
      Fields(6).MaxLength=   50
      Fields(7).Name  =   "ep_address"
      Fields(7).DisplayName=   "ep_address"
      Fields(7).FieldKind=   0
      Fields(7).DataSourceField=   "ep_address"
      Fields(7).MaxLength=   50
      Fields(8).Name  =   "ep_area"
      Fields(8).DisplayName=   "ep_area"
      Fields(8).FieldKind=   0
      Fields(8).DataSourceField=   "ep_area"
      Fields(8).MaxLength=   50
      Fields(9).Name  =   "ep_tk"
      Fields(9).DisplayName=   "ep_tk"
      Fields(9).FieldKind=   0
      Fields(9).DataSourceField=   "ep_tk"
      Fields(9).MaxLength=   50
      Fields(10).Name =   "ep_tele"
      Fields(10).DisplayName=   "ep_tele"
      Fields(10).FieldKind=   0
      Fields(10).DataSourceField=   "ep_tele"
      Fields(10).MaxLength=   50
      Fields(11).Name =   "ep_fax"
      Fields(11).DisplayName=   "ep_fax"
      Fields(11).FieldKind=   0
      Fields(11).DataSourceField=   "ep_fax"
      Fields(11).MaxLength=   50
      Fields(12).Name =   "ep_email"
      Fields(12).DisplayName=   "ep_email"
      Fields(12).FieldKind=   0
      Fields(12).DataSourceField=   "ep_email"
      Fields(12).MaxLength=   50
      Fields(13).Name =   "ep_website"
      Fields(13).DisplayName=   "ep_website"
      Fields(13).FieldKind=   0
      Fields(13).DataSourceField=   "ep_website"
      Fields(13).MaxLength=   1073741823
      Fields(14).Name =   "remarks"
      Fields(14).DisplayName=   "remarks"
      Fields(14).FieldKind=   0
      Fields(14).DataSourceField=   "remarks"
      Fields(14).MaxLength=   50
      Fields(15).Name =   "comments"
      Fields(15).DisplayName=   "comments"
      Fields(15).FieldKind=   0
      Fields(15).DataSourceField=   "comments"
      Fields(15).MaxLength=   50
      Fields(16).Name =   "dmy"
      Fields(16).DisplayName=   "dmy"
      Fields(16).FieldKind=   0
      Fields(16).DataSourceField=   "dmy"
      Fields(16).MaxLength=   50
      Fields(17).Name =   "photo"
      Fields(17).DisplayName=   "photo"
      Fields(17).FieldKind=   0
      Fields(17).DataSourceField=   "photo"
      Fields(17).MaxLength=   50
   End
   Begin TrueData80Ctl.TData TData3 
      Align           =   1  'Align Top
      Height          =   360
      Left            =   0
      TabIndex        =   2
      Top             =   735
      Visible         =   0   'False
      Width           =   7755
      _ExtentX        =   13679
      _ExtentY        =   635
      Caption         =   "3. пеяиовес"
      BackColor       =   -2147483636
      ForeColor       =   -2147483640
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Appearance      =   1
      ErrorMsgCaption =   ""
      Filtered        =   0   'False
      DataMode        =   0
      DataMember      =   ""
      NameSubstitute  =   ""
      ConnectionString=   "DSN=org"
      ConnectStringType=   3
      OLEDBString     =   ""
      OLEDBFile       =   ""
      DataSourceName  =   "org"
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   "orgdbpass"
      CursorLocation  =   3
      ConnectionTimeout=   15
      CommandTimeout  =   30
      RecordSource    =   "perioxes"
      CursorType      =   3
      CommandType     =   2
      MaxRecords      =   0
      LinkType        =   0
      Master          =   ""
      CallDataRead    =   0   'False
      ConvertNullToEmpty=   -1  'True
      DesignConnection=   -1  'True
      DesignTimeout   =   5
      MousePointer    =   0
      Enabled         =   -1  'True
      BOFAction       =   0
      EOFAction       =   0
      QueryMode       =   0   'False
      Orientation     =   0
      ButtonFirst     =   -1  'True
      ButtonNext      =   -1  'True
      ButtonPage      =   0   'False
      ButtonAdd       =   0   'False
      ButtonDelete    =   0   'False
      ButtonUpdate    =   0   'False
      ButtonCancel    =   0   'False
      ButtonBookmark  =   0   'False
      ButtonFind      =   0   'False
      ButtonQuery     =   0   'False
      Tooltips        =   0   'False
      PageSize        =   10
      ConfirmDelete   =   -1  'True
      ConfirmCancel   =   0   'False
      LockType        =   3
      CallDataWrite   =   0   'False
      ConvertEmptyToNull=   -1  'True
      ResyncAfterUpdate=   0   'False
      ManualUpdate    =   0   'False
      RefreshOnSrcChange=   -1  'True
      CacheSize       =   50
      Mode            =   0
      ErrorMsgRestore =   -1  'True
      AutoRefresh     =   1
      AllowEarlyOpen  =   0   'False
      SafeMode        =   0   'False
      Virgin          =   -1  'True
      Fields.Count    =   1
      Fields(0).Name  =   "perioxes"
      Fields(0).DisplayName=   "perioxes"
      Fields(0).FieldKind=   0
      Fields(0).DataSourceField=   "perioxes"
      Fields(0).MaxLength=   50
   End
   Begin TrueData80Ctl.TData TData4 
      Align           =   1  'Align Top
      Height          =   360
      Left            =   0
      TabIndex        =   3
      Top             =   1095
      Visible         =   0   'False
      Width           =   7755
      _ExtentX        =   13679
      _ExtentY        =   635
      Caption         =   "4. д.о.у."
      BackColor       =   -2147483636
      ForeColor       =   -2147483640
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Appearance      =   1
      ErrorMsgCaption =   ""
      Filtered        =   0   'False
      DataMode        =   0
      DataMember      =   ""
      NameSubstitute  =   ""
      ConnectionString=   "DSN=org"
      ConnectStringType=   3
      OLEDBString     =   ""
      OLEDBFile       =   ""
      DataSourceName  =   "org"
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   "orgdbpass"
      CursorLocation  =   3
      ConnectionTimeout=   15
      CommandTimeout  =   30
      RecordSource    =   "doi"
      CursorType      =   3
      CommandType     =   2
      MaxRecords      =   0
      LinkType        =   0
      Master          =   ""
      CallDataRead    =   0   'False
      ConvertNullToEmpty=   -1  'True
      DesignConnection=   -1  'True
      DesignTimeout   =   5
      MousePointer    =   0
      Enabled         =   -1  'True
      BOFAction       =   0
      EOFAction       =   0
      QueryMode       =   0   'False
      Orientation     =   0
      ButtonFirst     =   -1  'True
      ButtonNext      =   -1  'True
      ButtonPage      =   0   'False
      ButtonAdd       =   0   'False
      ButtonDelete    =   0   'False
      ButtonUpdate    =   0   'False
      ButtonCancel    =   0   'False
      ButtonBookmark  =   0   'False
      ButtonFind      =   0   'False
      ButtonQuery     =   0   'False
      Tooltips        =   0   'False
      PageSize        =   10
      ConfirmDelete   =   -1  'True
      ConfirmCancel   =   0   'False
      LockType        =   3
      CallDataWrite   =   0   'False
      ConvertEmptyToNull=   -1  'True
      ResyncAfterUpdate=   0   'False
      ManualUpdate    =   0   'False
      RefreshOnSrcChange=   -1  'True
      CacheSize       =   50
      Mode            =   0
      ErrorMsgRestore =   -1  'True
      AutoRefresh     =   1
      AllowEarlyOpen  =   0   'False
      SafeMode        =   0   'False
      Virgin          =   0   'False
      Fields.Count    =   1
      Fields(0).Name  =   "doi"
      Fields(0).DisplayName=   "doi"
      Fields(0).FieldKind=   0
      Fields(0).DataSourceField=   "doi"
      Fields(0).MaxLength=   50
   End
   Begin TrueData80Ctl.TData TData11 
      Align           =   1  'Align Top
      Height          =   375
      Left            =   0
      TabIndex        =   8
      Top             =   3675
      Visible         =   0   'False
      Width           =   7755
      _ExtentX        =   13679
      _ExtentY        =   661
      Caption         =   "11. тупои жпа"
      BackColor       =   -2147483636
      ForeColor       =   -2147483640
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Appearance      =   1
      ErrorMsgCaption =   ""
      Filtered        =   0   'False
      DataMode        =   0
      DataMember      =   ""
      NameSubstitute  =   ""
      ConnectionString=   "DSN=org"
      ConnectStringType=   3
      OLEDBString     =   ""
      OLEDBFile       =   ""
      DataSourceName  =   "org"
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   "orgdbpass"
      CursorLocation  =   3
      ConnectionTimeout=   15
      CommandTimeout  =   30
      RecordSource    =   "fpa_types"
      CursorType      =   3
      CommandType     =   2
      MaxRecords      =   0
      LinkType        =   0
      Master          =   ""
      CallDataRead    =   0   'False
      ConvertNullToEmpty=   -1  'True
      DesignConnection=   -1  'True
      DesignTimeout   =   5
      MousePointer    =   0
      Enabled         =   -1  'True
      BOFAction       =   0
      EOFAction       =   0
      QueryMode       =   0   'False
      Orientation     =   0
      ButtonFirst     =   -1  'True
      ButtonNext      =   -1  'True
      ButtonPage      =   0   'False
      ButtonAdd       =   0   'False
      ButtonDelete    =   0   'False
      ButtonUpdate    =   0   'False
      ButtonCancel    =   0   'False
      ButtonBookmark  =   0   'False
      ButtonFind      =   0   'False
      ButtonQuery     =   0   'False
      Tooltips        =   0   'False
      PageSize        =   10
      ConfirmDelete   =   -1  'True
      ConfirmCancel   =   0   'False
      LockType        =   3
      CallDataWrite   =   0   'False
      ConvertEmptyToNull=   -1  'True
      ResyncAfterUpdate=   0   'False
      ManualUpdate    =   0   'False
      RefreshOnSrcChange=   -1  'True
      CacheSize       =   50
      Mode            =   0
      ErrorMsgRestore =   -1  'True
      AutoRefresh     =   1
      AllowEarlyOpen  =   0   'False
      SafeMode        =   0   'False
      Virgin          =   0   'False
      Fields.Count    =   2
      Fields(0).Name  =   "fpa_name"
      Fields(0).DisplayName=   "fpa_name"
      Fields(0).FieldKind=   0
      Fields(0).DataSourceField=   "fpa_name"
      Fields(0).MaxLength=   50
      Fields(1).Name  =   "fpa_num"
      Fields(1).DisplayName=   "fpa_num"
      Fields(1).Type  =   3
      Fields(1).FieldKind=   0
      Fields(1).DataSourceField=   "fpa_num"
      Fields(1).MaxLength=   4
   End
   Begin AgentObjectsCtl.Agent Agent1 
      Left            =   3240
      Top             =   1560
   End
   Begin VB.Menu mainmnu_arx 
      Caption         =   "аявеиа"
      Begin VB.Menu mainmnu_epafes 
         Caption         =   "епажес"
      End
      Begin VB.Menu mainmnu_esoda 
         Caption         =   "есода"
      End
      Begin VB.Menu mainmnu_epikoinonies 
         Caption         =   "еНЕЯВЭЛЕМЕР еПИЙОИМЫМъЕР"
      End
      Begin VB.Menu mainmnu_incommsarchive 
         Caption         =   "еИСЕЯВЭЛЕМЕР еПИЙОИМЫМъЕР"
      End
      Begin VB.Menu mainmnu_proionta 
         Caption         =   "пяозомта"
      End
      Begin VB.Menu mainmnu_expenses_archive 
         Caption         =   "енода"
      End
      Begin VB.Menu mainmnu_billsummary 
         Caption         =   "пеяикгьг вяеым"
      End
      Begin VB.Menu mainmnu_banktransactions 
         Caption         =   "тяапефийес сумаккацес"
      End
      Begin VB.Menu mainmnu_virtualtransactions 
         Caption         =   "коцистийои коцаяиаслои"
      End
   End
   Begin VB.Menu companyparams 
      Caption         =   "паяалетяои етаияеиас"
      Begin VB.Menu fpa_dfn 
         Caption         =   "йахояислос тупым жпа"
      End
      Begin VB.Menu none 
         Caption         =   "____________________"
         Enabled         =   0   'False
      End
      Begin VB.Menu apothikes_dfn 
         Caption         =   "йахояислос апохгйым"
         Visible         =   0   'False
      End
      Begin VB.Menu mnu_comms 
         Caption         =   "йахояислос лесым епийоимымиас"
      End
      Begin VB.Menu none1 
         Caption         =   "____________________"
         Enabled         =   0   'False
      End
      Begin VB.Menu mainmnu_bank_accounts 
         Caption         =   "тяапефийои коцаяиаслои"
      End
      Begin VB.Menu mainmnu_virtual_accounts 
         Caption         =   "коцистийои коцаяиаслои"
      End
      Begin VB.Menu none2 
         Caption         =   "____________________"
         Enabled         =   0   'False
      End
      Begin VB.Menu mainmnu_expenses 
         Caption         =   "йахояислос йатгцояиым ацояым"
      End
   End
   Begin VB.Menu mainmnu_register 
      Caption         =   "йатавыяисеис"
      Begin VB.Menu mainmnu_epafi_add 
         Caption         =   "йатавыяисг епажгс"
      End
      Begin VB.Menu mainmnu_saleadd 
         Caption         =   "йатавыяисг есодоу"
      End
      Begin VB.Menu mainmnu_outcomm_add 
         Caption         =   "йатавыяисг енеяволемгс епийоимымиас"
      End
      Begin VB.Menu mainmnu_incomm_add 
         Caption         =   "йатавыяисг еисеяволемгс епийоимымиас"
      End
      Begin VB.Menu mainmnu_product_add 
         Caption         =   "йатавыяисг пяозомтос/упгяесиас"
      End
      Begin VB.Menu mainmnu_bank_account_add 
         Caption         =   "йатавыяисг тяапефийоу коцаяиаслоу"
         Enabled         =   0   'False
      End
      Begin VB.Menu mainmnu_virtual_account_add 
         Caption         =   "йатавыяисг коцистийоу коцаяиаслоу"
         Enabled         =   0   'False
      End
      Begin VB.Menu mainmnu_expense_add 
         Caption         =   "йатавыяисг йатгцояиас енодоу"
         Enabled         =   0   'False
      End
   End
   Begin VB.Menu mainmnu_stats 
      Caption         =   "статистийес"
   End
   Begin VB.Menu mainmnu_pgmparams 
      Caption         =   "паяалетяои пяоцяаллатос"
      Begin VB.Menu mainmnu_usr_mnmgt 
         Caption         =   "диавеияисг вягстым"
      End
      Begin VB.Menu mainmnu_reminder 
         Caption         =   "упемхулисеис"
      End
   End
End
Attribute VB_Name = "mainMDIForm1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub apothikes_dfn_Click()
apothikesfrm.Show
End Sub

Private Sub fpa_dfn_Click()
fpa_arrangement.Show
End Sub

Private Sub mainmnu_bank_account_add_Click()
bankaccounts_add_update.Show
End Sub

Private Sub mainmnu_bank_accounts_Click()
bankaccounts.Show
End Sub

Private Sub mainmnu_banktransactions_Click()
monitorbankaccounts.Show
End Sub

Private Sub mainmnu_billsummary_Click()
billsummary.Show
End Sub


Private Sub mainmnu_epafes_Click()
If vusrs_perms(1, 1) = False Then handle_err 47180058: Exit Sub
epafes.Show
End Sub

Private Sub mainmnu_epafi_add_Click()
vepafes_add_update = True
epafes_add_update.Show vbModal
End Sub

Private Sub mainmnu_epikoinonies_Click()
outcomms_archive.Show
End Sub

Private Sub mainmnu_esoda_Click()
Screen.MousePointer = vbHourglass
sales_archive_master.Show
Screen.MousePointer = vbArrow
End Sub

Private Sub mainmnu_expenses_archive_Click()
Screen.MousePointer = vbHourglass
expenses_archive.Show
Screen.MousePointer = vbArrow
End Sub

Private Sub mainmnu_expenses_Click()
expenses_cats.Show
End Sub

Private Sub mainmnu_incomm_add_Click()
vcomms_archive_incomm_add_update = True
comms_archive_incomms_add_update.Show vbModal
End Sub

Private Sub mainmnu_incommsarchive_Click()
incomms_archive.Show
End Sub

Private Sub mainmnu_outcomm_add_Click()
vcomms_archive_outcomm_add_update = True
comms_archive_outcomms_add_update.Show vbModal
End Sub

Private Sub mainmnu_product_add_Click()
vproducts_add_update = True
products_add_update.Show vbModal
End Sub

Private Sub mainmnu_proionta_Click()
products.Show
End Sub

Private Sub mainmnu_reminder_Click()
reminder.Show
End Sub

Private Sub mainmnu_saleadd_Click()
vsales_add_update = True
sales.Caption = "йатавыяисг есодоу"
sales.Show vbModal
End Sub


Private Sub mainmnu_stats_Click()
stats.Show
End Sub

Private Sub mainmnu_usr_mnmgt_Click()
usr_mngmt.Show
End Sub

Private Sub mainmnu_virtual_account_add_Click()
virtualaccounts_add_update.Show
End Sub

Private Sub mainmnu_virtual_accounts_Click()
virtualaccounts.Show
End Sub

Private Sub mainmnu_virtualtransactions_Click()
monitoraccounts.Show
End Sub

Private Sub MDIForm_Load()
Dim i As Integer

On Error GoTo errhandler

Agent1.Characters.Load "Merlin", MERLINPATH '"Loads" _
Merlin.
Set Merlin = Agent1.Characters("Merlin") 'Without _
this code, every time you wanted you make Merlin _
do something, you would have to type _
"Agent1.Characters("Merlin")". With this _
code, you just have to type "Merlin".

Me.MousePointer = vbHourglass
Me.Move (Screen.Width - Width) \ 2, (Screen.Height - Height) \ 15

For i = 1 To UBound(vusrs_frms, 1)
    Select Case vusrs_frms(i)
        Case "епажес"
            If vusrs_perms(i, 1) = False Then mainmnu_epafes.Enabled = False
            If vusrs_perms(i, 2) = False Then mainmnu_epafi_add.Enabled = False
        Case "есода"
            If vusrs_perms(i, 1) = False Then mainmnu_esoda.Enabled = False
            If vusrs_perms(i, 2) = False Then mainmnu_saleadd.Enabled = False
        Case "епийоимымиес"
            If vusrs_perms(i, 1) = False Then mainmnu_epikoinonies.Enabled = False
            If vusrs_perms(i, 1) = False Then mainmnu_comms.Enabled = False
            If vusrs_perms(i, 2) = False Then mainmnu_outcomm_add.Enabled = False
            If vusrs_perms(i, 2) = False Then mainmnu_incomm_add.Enabled = False
        Case "пяозомта"
            If vusrs_perms(i, 1) = False Then mainmnu_proionta.Enabled = False
            If vusrs_perms(i, 2) = False Then mainmnu_product_add.Enabled = False
        Case "жпа"
            If vusrs_perms(i, 1) = False Then fpa_dfn.Enabled = False
        Case "диавеияисг вягстым"
            If vusrs_perms(i, 1) = False Then mainmnu_usr_mnmgt.Enabled = False
        Case Else
        
    End Select
Next i
Me.MousePointer = vbNormal

Merlin.Show 'Makes Merlin apear.
Merlin.Speak "цЕИА САР!" 'Makes Merlin say "Hello".
Merlin.Play "GestureLeft" 'Makes Merlin point left.
Merlin.Hide 'Makes Merlin hide.

errhandler:
If Err.Number = 0 Then Exit Sub
MsgBox Err.Number & ":" & " " & Err.Source & ":" & " " & Err.Description, vbApplicationModal + vbOKOnly, "йемтяийа аявеиа"

End Sub

Private Sub MDIForm_Unload(Cancel As Integer)
Dim frm As Form

If MsgBox("хекете ма йкеисете то пяоцяалла;", vbApplicationModal + vbYesNo, "йемтяийа аявеиа") = vbYes Then
For Each frm In Forms
    If frm.Name <> "splash" Then Unload frm
Next frm
Unload splash
Else
Cancel = 1
Exit Sub
End If

End Sub

Private Sub pelates_Click()
pelatesfrm.Show
End Sub

Private Sub mnu_comms_Click()
comms.Show
End Sub

Private Sub promitheutes_Click()
promitheutesfrm.Show
End Sub

Private Sub Timer1_Timer()
checkreminder
End Sub

Private Sub checkreminder()

ima = False
mainMDIForm1.TData24.SourceRecordset.MoveFirst
Do While Not mainMDIForm1.TData24.SourceRecordset.EOF
    If mainMDIForm1.TData24.SourceRecordset.Fields(5) = todaydate And mainMDIForm1.TData24.SourceRecordset.Fields(7) = False _
    And mainMDIForm1.TData24.SourceRecordset.Fields(1) = usrid Then
            ima = True
            If mainMDIForm1.TData24.SourceRecordset.Fields(6) = Null Then
                showmessage.TDBText1.Text = mainMDIForm1.TData24.SourceRecordset.Fields(2)
                showmessage.Caption = "упемхулисг стис: " & mainMDIForm1.TData24.SourceRecordset.Fields(5)
                showmessage.Show vbModal
            Else
                If mainMDIForm1.TData24.SourceRecordset.Fields(6) <= Format(Now, "hh:mm") Then
                    showmessage.TDBText1.Text = mainMDIForm1.TData24.SourceRecordset.Fields(2)
                    showmessage.Caption = "упемхулисг стис: " & _
                    mainMDIForm1.TData24.SourceRecordset.Fields(5) & " " & _
                    mainMDIForm1.TData24.SourceRecordset.Fields(6)
                    showmessage.Show vbModal
                End If
            End If
    End If
mainMDIForm1.TData24.SourceRecordset.MoveNext
Loop
If ima = True Then mainMDIForm1.TData24.SourceRecordset.Requery
End Sub
