VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form frmex3 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Exercise: Basic Control Structures - CAI IN PGF"
   ClientHeight    =   8880
   ClientLeft      =   3645
   ClientTop       =   1260
   ClientWidth     =   13365
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   8880
   ScaleWidth      =   13365
   Begin VB.CommandButton cmdback 
      BackColor       =   &H8000000A&
      Caption         =   "BACK"
      BeginProperty Font 
         Name            =   "Ethnocentric Rg"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   10200
      Style           =   1  'Graphical
      TabIndex        =   64
      Top             =   7920
      Width           =   1455
   End
   Begin VB.TextBox Text1 
      DataField       =   "Trigger"
      DataSource      =   "Adodc1"
      Height          =   285
      Left            =   11400
      TabIndex        =   62
      Text            =   "0"
      Top             =   360
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Frame Frame1 
      Caption         =   "Frame1"
      Height          =   5655
      Left            =   6240
      TabIndex        =   14
      Top             =   1800
      Visible         =   0   'False
      Width           =   5655
      Begin VB.Label lbly5p 
         Caption         =   "Label10"
         DataField       =   "y5p"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   1800
         TabIndex        =   61
         Top             =   4320
         Width           =   1095
      End
      Begin VB.Label lblx5p 
         Caption         =   "Label10"
         DataField       =   "x5p"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   720
         TabIndex        =   60
         Top             =   4320
         Width           =   1095
      End
      Begin VB.Label lbly4p 
         Caption         =   "Label10"
         DataField       =   "y4p"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   1800
         TabIndex        =   59
         Top             =   3960
         Width           =   1095
      End
      Begin VB.Label lblx4p 
         Caption         =   "Label10"
         DataField       =   "x4p"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   720
         TabIndex        =   58
         Top             =   3960
         Width           =   1095
      End
      Begin VB.Label lbly3p 
         Caption         =   "Label10"
         DataField       =   "y3p"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   1800
         TabIndex        =   57
         Top             =   3600
         Width           =   1095
      End
      Begin VB.Label lblx3p 
         Caption         =   "Label10"
         DataField       =   "x3p"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   720
         TabIndex        =   56
         Top             =   3600
         Width           =   1095
      End
      Begin VB.Label lbly2p 
         Caption         =   "Label10"
         DataField       =   "y2p"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   1800
         TabIndex        =   55
         Top             =   3240
         Width           =   1095
      End
      Begin VB.Label lblx2p 
         Caption         =   "Label10"
         DataField       =   "x2p"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   720
         TabIndex        =   54
         Top             =   3240
         Width           =   1095
      End
      Begin VB.Label lbly1p 
         Caption         =   "Label10"
         DataField       =   "y1p"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   1800
         TabIndex        =   53
         Top             =   2880
         Width           =   1095
      End
      Begin VB.Label lblx1p 
         Caption         =   "Label10"
         DataField       =   "x1p"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   720
         TabIndex        =   52
         Top             =   2880
         Width           =   1095
      End
      Begin VB.Label lblx6a 
         Caption         =   "Label10"
         DataField       =   "x6a"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   3120
         TabIndex        =   51
         Top             =   4680
         Width           =   1095
      End
      Begin VB.Label lbly5a 
         Caption         =   "Label10"
         DataField       =   "y5a"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   4200
         TabIndex        =   50
         Top             =   4320
         Width           =   1095
      End
      Begin VB.Label lblx5a 
         Caption         =   "Label10"
         DataField       =   "x5a"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   3120
         TabIndex        =   49
         Top             =   4320
         Width           =   1095
      End
      Begin VB.Label lbly4a 
         Caption         =   "Label10"
         DataField       =   "y4a"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   4200
         TabIndex        =   48
         Top             =   3960
         Width           =   1095
      End
      Begin VB.Label lblx4a 
         Caption         =   "Label10"
         DataField       =   "x4a"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   3120
         TabIndex        =   47
         Top             =   3960
         Width           =   1095
      End
      Begin VB.Label lbly3a 
         Caption         =   "Label10"
         DataField       =   "y3a"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   4200
         TabIndex        =   46
         Top             =   3600
         Width           =   1095
      End
      Begin VB.Label lblx3a 
         Caption         =   "Label10"
         DataField       =   "x3a"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   3120
         TabIndex        =   45
         Top             =   3600
         Width           =   1095
      End
      Begin VB.Label lbly2a 
         Caption         =   "Label10"
         DataField       =   "y2a"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   4200
         TabIndex        =   44
         Top             =   3240
         Width           =   1095
      End
      Begin VB.Label lblx2a 
         Caption         =   "Label10"
         DataField       =   "x2a"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   3120
         TabIndex        =   43
         Top             =   3240
         Width           =   1095
      End
      Begin VB.Label lbly1a 
         Caption         =   "Label10"
         DataField       =   "y1a"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   4200
         TabIndex        =   42
         Top             =   2880
         Width           =   1095
      End
      Begin VB.Label lblx1a 
         Caption         =   "Label10"
         DataField       =   "x1a"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   3120
         TabIndex        =   41
         Top             =   2880
         Width           =   1095
      End
      Begin VB.Label lbly7l 
         Caption         =   "Label10"
         DataField       =   "y7l"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   4200
         TabIndex        =   40
         Top             =   2280
         Width           =   1095
      End
      Begin VB.Label lblx7l 
         Caption         =   "Label10"
         DataField       =   "x7l"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   3120
         TabIndex        =   39
         Top             =   2280
         Width           =   1095
      End
      Begin VB.Label lbly6l 
         Caption         =   "Label10"
         DataField       =   "y6l"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   4200
         TabIndex        =   38
         Top             =   1920
         Width           =   1095
      End
      Begin VB.Label lblx6l 
         Caption         =   "Label10"
         DataField       =   "x6l"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   3120
         TabIndex        =   37
         Top             =   1920
         Width           =   1095
      End
      Begin VB.Label lbly5l 
         Caption         =   "Label10"
         DataField       =   "y5l"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   4200
         TabIndex        =   36
         Top             =   1560
         Width           =   1095
      End
      Begin VB.Label lblx5l 
         Caption         =   "Label10"
         DataField       =   "x5l"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   3120
         TabIndex        =   35
         Top             =   1560
         Width           =   1095
      End
      Begin VB.Label lbly4l 
         Caption         =   "Label10"
         DataField       =   "y4l"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   4200
         TabIndex        =   34
         Top             =   1200
         Width           =   1095
      End
      Begin VB.Label lblx4l 
         Caption         =   "Label10"
         DataField       =   "x4l"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   3120
         TabIndex        =   33
         Top             =   1200
         Width           =   1095
      End
      Begin VB.Label lbly3l 
         Caption         =   "Label10"
         DataField       =   "y3l"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   4200
         TabIndex        =   32
         Top             =   840
         Width           =   1095
      End
      Begin VB.Label lblx3l 
         Caption         =   "Label10"
         DataField       =   "x3l"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   3120
         TabIndex        =   31
         Top             =   840
         Width           =   1095
      End
      Begin VB.Label lbly2l 
         Caption         =   "Label10"
         DataField       =   "y2l"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   4200
         TabIndex        =   30
         Top             =   480
         Width           =   1095
      End
      Begin VB.Label lblx2l 
         Caption         =   "Label10"
         DataField       =   "x2l"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   3120
         TabIndex        =   29
         Top             =   480
         Width           =   1095
      End
      Begin VB.Label lbly2t 
         Caption         =   "Label10"
         DataField       =   "y2t"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   1200
         TabIndex        =   28
         Top             =   2040
         Width           =   1095
      End
      Begin VB.Label lblx2t 
         Caption         =   "Label10"
         DataField       =   "x2t"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   120
         TabIndex        =   27
         Top             =   2040
         Width           =   1095
      End
      Begin VB.Label Note7 
         Caption         =   "Label10"
         DataField       =   "Label7"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   1080
         TabIndex        =   26
         Top             =   1080
         Width           =   1095
      End
      Begin VB.Label Note6 
         Caption         =   "Label10"
         DataField       =   "Label6"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   0
         TabIndex        =   25
         Top             =   1080
         Width           =   1095
      End
      Begin VB.Label Note5 
         Caption         =   "Label10"
         DataField       =   "Label5"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   1080
         TabIndex        =   24
         Top             =   720
         Width           =   1095
      End
      Begin VB.Label Note4 
         Caption         =   "Label10"
         DataField       =   "Label4"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   0
         TabIndex        =   23
         Top             =   720
         Width           =   1215
      End
      Begin VB.Label Note3 
         Caption         =   "o"
         DataField       =   "Label3"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   1080
         TabIndex        =   22
         Top             =   360
         Width           =   1095
      End
      Begin VB.Label Note2 
         Caption         =   "Label10"
         DataField       =   "Label2"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   0
         TabIndex        =   21
         Top             =   360
         Width           =   1095
      End
      Begin VB.Label Note1 
         Caption         =   "0"
         DataField       =   "Label1"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   600
         TabIndex        =   20
         Top             =   0
         Width           =   1095
      End
      Begin VB.Label lblx2 
         Caption         =   "0"
         DataField       =   "x2"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   120
         TabIndex        =   19
         Top             =   1680
         Width           =   1095
      End
      Begin VB.Label lbly2 
         Caption         =   "0"
         DataField       =   "y2"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   1200
         TabIndex        =   18
         Top             =   1800
         Width           =   1095
      End
      Begin VB.Label lbly1 
         Caption         =   "0"
         DataField       =   "y1"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   4200
         TabIndex        =   17
         Top             =   120
         Width           =   1095
      End
      Begin VB.Label lblx1 
         Caption         =   "0"
         DataField       =   "x1"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   3120
         TabIndex        =   16
         Top             =   120
         Width           =   1095
      End
      Begin VB.Label lbly6a 
         Caption         =   "Label10"
         DataField       =   "y6a"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   4320
         TabIndex        =   15
         Top             =   4560
         Width           =   1095
      End
   End
   Begin VB.CommandButton cmdsaves 
      BackColor       =   &H8000000A&
      Caption         =   "SAVE"
      BeginProperty Font 
         Name            =   "Ethnocentric Rg"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   11760
      Style           =   1  'Graphical
      TabIndex        =   13
      Top             =   7920
      Width           =   1455
   End
   Begin MSDataGridLib.DataGrid DataGrid1 
      Bindings        =   "frmex3.frx":0000
      Height          =   735
      Left            =   6120
      TabIndex        =   63
      Top             =   240
      Visible         =   0   'False
      Width           =   4455
      _ExtentX        =   7858
      _ExtentY        =   1296
      _Version        =   393216
      HeadLines       =   1
      RowHeight       =   15
      BeginProperty HeadFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ColumnCount     =   2
      BeginProperty Column00 
         DataField       =   ""
         Caption         =   ""
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   13321
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column01 
         DataField       =   ""
         Caption         =   ""
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   13321
            SubFormatType   =   0
         EndProperty
      EndProperty
      SplitCount      =   1
      BeginProperty Split0 
         BeginProperty Column00 
         EndProperty
         BeginProperty Column01 
         EndProperty
      EndProperty
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   330
      Left            =   4680
      Top             =   720
      Visible         =   0   'False
      Width           =   1200
      _ExtentX        =   2117
      _ExtentY        =   582
      ConnectMode     =   0
      CursorLocation  =   2
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   1
      LockType        =   3
      CommandType     =   1
      CursorOptions   =   0
      CacheSize       =   50
      MaxRecords      =   0
      BOFAction       =   0
      EOFAction       =   0
      ConnectStringType=   1
      Appearance      =   1
      BackColor       =   -2147483643
      ForeColor       =   -2147483640
      Orientation     =   0
      Enabled         =   -1
      Connect         =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=F:\Software Engineering\CAI.mdb;Persist Security Info=False"
      OLEDBString     =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=F:\Software Engineering\CAI.mdb;Persist Security Info=False"
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "select * from Flowex3"
      Caption         =   "Adodc1"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin VB.Image Image13 
      DragIcon        =   "frmex3.frx":0015
      Height          =   1095
      Left            =   1440
      MouseIcon       =   "frmex3.frx":031F
      MousePointer    =   99  'Custom
      Picture         =   "frmex3.frx":0629
      Top             =   6720
      Visible         =   0   'False
      Width           =   555
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "DOUBLE CLICK TO EDIT"
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   600
      MouseIcon       =   "frmex3.frx":07E7
      MousePointer    =   99  'Custom
      TabIndex        =   1
      Tag             =   "1"
      Top             =   4440
      Visible         =   0   'False
      Width           =   3735
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "DOUBLE CLICK TO EDIT"
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   480
      MouseIcon       =   "frmex3.frx":0939
      MousePointer    =   99  'Custom
      TabIndex        =   4
      Tag             =   "1"
      Top             =   4440
      Visible         =   0   'False
      Width           =   3735
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "DOUBLE CLICK TO EDIT"
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   480
      MouseIcon       =   "frmex3.frx":0A8B
      MousePointer    =   99  'Custom
      TabIndex        =   9
      Tag             =   "1"
      Top             =   4440
      Visible         =   0   'False
      Width           =   3135
   End
   Begin VB.Label Label6 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "DOUBLE CLICK TO EDIT"
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   600
      MouseIcon       =   "frmex3.frx":0BDD
      MousePointer    =   99  'Custom
      TabIndex        =   8
      Tag             =   "1"
      Top             =   4440
      Visible         =   0   'False
      Width           =   3735
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "DOUBLE CLICK TO EDIT"
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   360
      MouseIcon       =   "frmex3.frx":0D2F
      MousePointer    =   99  'Custom
      TabIndex        =   7
      Tag             =   "1"
      Top             =   4440
      Visible         =   0   'False
      Width           =   3735
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "DOUBLE CLICK TO EDIT"
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   360
      MouseIcon       =   "frmex3.frx":0E81
      MousePointer    =   99  'Custom
      TabIndex        =   6
      Tag             =   "1"
      Top             =   4440
      Visible         =   0   'False
      Width           =   3735
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "DOUBLE CLICK TO EDIT"
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   120
      MouseIcon       =   "frmex3.frx":0FD3
      MousePointer    =   99  'Custom
      TabIndex        =   5
      Tag             =   "1"
      Top             =   4440
      Visible         =   0   'False
      Width           =   3735
   End
   Begin VB.Image Image14 
      DragIcon        =   "frmex3.frx":1125
      Height          =   750
      Left            =   120
      MouseIcon       =   "frmex3.frx":142F
      MousePointer    =   99  'Custom
      Picture         =   "frmex3.frx":1739
      Top             =   5280
      Visible         =   0   'False
      Width           =   1950
   End
   Begin VB.Label Label13 
      BackStyle       =   0  'Transparent
      Caption         =   "AVAILABLE SYMBOLS:"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   120
      MouseIcon       =   "frmex3.frx":1F35
      MousePointer    =   99  'Custom
      TabIndex        =   12
      Tag             =   "1"
      Top             =   4920
      Width           =   3375
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
      Caption         =   "PROBLEM:"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   120
      TabIndex        =   11
      Top             =   2760
      Width           =   3015
   End
   Begin VB.Label lblcon 
      BackStyle       =   0  'Transparent
      Caption         =   $"frmex3.frx":2087
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1695
      Left            =   120
      TabIndex        =   10
      Top             =   960
      Width           =   4455
   End
   Begin VB.Label lblskip 
      BackStyle       =   0  'Transparent
      Height          =   135
      Left            =   120
      TabIndex        =   3
      Top             =   120
      Width           =   135
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   "Create a flowchart that will show the steps for stopping working on a computer and shutting it down."
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   120
      TabIndex        =   2
      Top             =   3240
      Width           =   4455
   End
   Begin VB.Label lblcaption 
      BackStyle       =   0  'Transparent
      Caption         =   "EXERCISE"
      BeginProperty Font 
         Name            =   "Ethnocentric Rg"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   120
      TabIndex        =   0
      Top             =   240
      Width           =   3375
   End
   Begin VB.Image Image12 
      DragIcon        =   "frmex3.frx":2128
      Height          =   675
      Left            =   2280
      MouseIcon       =   "frmex3.frx":2432
      MousePointer    =   99  'Custom
      Picture         =   "frmex3.frx":273C
      Top             =   5520
      Visible         =   0   'False
      Width           =   4095
   End
   Begin VB.Image Image11 
      DragIcon        =   "frmex3.frx":2C54
      Height          =   1095
      Left            =   1320
      MouseIcon       =   "frmex3.frx":2F5E
      MousePointer    =   99  'Custom
      Picture         =   "frmex3.frx":3268
      Top             =   6720
      Visible         =   0   'False
      Width           =   555
   End
   Begin VB.Image Image10 
      DragIcon        =   "frmex3.frx":3426
      Height          =   675
      Left            =   2280
      MouseIcon       =   "frmex3.frx":3730
      MousePointer    =   99  'Custom
      Picture         =   "frmex3.frx":3A3A
      Top             =   5520
      Visible         =   0   'False
      Width           =   4095
   End
   Begin VB.Image Image9 
      DragIcon        =   "frmex3.frx":3F52
      Height          =   1095
      Left            =   1440
      MouseIcon       =   "frmex3.frx":425C
      MousePointer    =   99  'Custom
      Picture         =   "frmex3.frx":4566
      Top             =   6720
      Visible         =   0   'False
      Width           =   555
   End
   Begin VB.Image Image8 
      DragIcon        =   "frmex3.frx":4724
      Height          =   675
      Left            =   2280
      MouseIcon       =   "frmex3.frx":4A2E
      MousePointer    =   99  'Custom
      Picture         =   "frmex3.frx":4D38
      Top             =   5520
      Visible         =   0   'False
      Width           =   4095
   End
   Begin VB.Image Image7 
      DragIcon        =   "frmex3.frx":5250
      Height          =   1095
      Left            =   1440
      MouseIcon       =   "frmex3.frx":555A
      MousePointer    =   99  'Custom
      Picture         =   "frmex3.frx":5864
      Top             =   6720
      Visible         =   0   'False
      Width           =   555
   End
   Begin VB.Image Image6 
      DragIcon        =   "frmex3.frx":5A22
      Height          =   675
      Left            =   2280
      MouseIcon       =   "frmex3.frx":5D2C
      MousePointer    =   99  'Custom
      Picture         =   "frmex3.frx":6036
      Top             =   5520
      Visible         =   0   'False
      Width           =   4095
   End
   Begin VB.Image Image5 
      DragIcon        =   "frmex3.frx":654E
      Height          =   1095
      Left            =   1440
      MouseIcon       =   "frmex3.frx":6858
      MousePointer    =   99  'Custom
      Picture         =   "frmex3.frx":6B62
      Top             =   6720
      Visible         =   0   'False
      Width           =   555
   End
   Begin VB.Image Image4 
      DragIcon        =   "frmex3.frx":6D20
      Height          =   675
      Left            =   2280
      MouseIcon       =   "frmex3.frx":702A
      MousePointer    =   99  'Custom
      Picture         =   "frmex3.frx":7334
      Top             =   5520
      Visible         =   0   'False
      Width           =   4095
   End
   Begin VB.Image Image3 
      DragIcon        =   "frmex3.frx":784C
      Height          =   1095
      Left            =   1440
      MouseIcon       =   "frmex3.frx":7B56
      MousePointer    =   99  'Custom
      Picture         =   "frmex3.frx":7E60
      Top             =   6600
      Visible         =   0   'False
      Width           =   555
   End
   Begin VB.Image Image2 
      DragIcon        =   "frmex3.frx":801E
      Height          =   750
      Left            =   120
      MouseIcon       =   "frmex3.frx":8328
      MousePointer    =   99  'Custom
      Picture         =   "frmex3.frx":8632
      Top             =   5280
      Visible         =   0   'False
      Width           =   1950
   End
   Begin VB.Image Image1 
      Height          =   7200
      Left            =   -6600
      Picture         =   "frmex3.frx":8E2E
      Top             =   -8400
      Width           =   12780
   End
   Begin VB.Image Image16 
      Height          =   750
      Left            =   240
      MouseIcon       =   "frmex3.frx":1282C
      MousePointer    =   99  'Custom
      Picture         =   "frmex3.frx":12B36
      ToolTipText     =   "ADD TERMINAL SYMBOL"
      Top             =   5520
      Width           =   1950
   End
   Begin VB.Image Image18 
      Height          =   1095
      Left            =   960
      MouseIcon       =   "frmex3.frx":13170
      MousePointer    =   99  'Custom
      Picture         =   "frmex3.frx":1347A
      ToolTipText     =   "ADD FLOWLINE"
      Top             =   6360
      Width           =   555
   End
   Begin VB.Image Image19 
      Height          =   1245
      Left            =   1920
      MouseIcon       =   "frmex3.frx":13638
      MousePointer    =   99  'Custom
      Picture         =   "frmex3.frx":13942
      ToolTipText     =   "ADD CAPTION"
      Top             =   6240
      Width           =   1500
   End
   Begin VB.Image Image17 
      Height          =   435
      Left            =   2040
      MouseIcon       =   "frmex3.frx":14699
      MousePointer    =   99  'Custom
      Picture         =   "frmex3.frx":149A3
      Stretch         =   -1  'True
      ToolTipText     =   "ADD PROCESS SYMBOL"
      Top             =   5640
      Width           =   1575
   End
   Begin VB.Image Image15 
      Height          =   18000
      Left            =   -9240
      Picture         =   "frmex3.frx":14EBF
      Top             =   -5760
      Width           =   24000
   End
End
Attribute VB_Name = "frmex3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub cmdback_Click()
Unload Me
frmchooseex.Show



End Sub

Private Sub cmdnext_Click()
msg = MsgBox("You will only proceed once it has been checked by your professor. Do you want to proceed?", vbQuestion + vbYesNo, "Message")
    If msg = vbYes Then
        MsgBox "You may now take the next problem!", vbOKOnly + vbInformation, "Message"
        Unload Me
        frmcontrol3.Show
        
    
    Else
    
    End If
End Sub

Private Sub cmdsave_Click()
' Save text7's value


frmmain.Text7.Text = 0
frmmain.Text17.Text = "1"

frmmain.imgcon7.Visible = True
frmmain.imglogout7.Visible = True

frmmain.imgcon6.Visible = False
frmmain.imglogout6.Visible = False




cmdsave.Enabled = False
End Sub

Private Sub cmdsaves_Click()

cmdsaves.Enabled = False

If Text1.Text = "" Then

Adodc1.Recordset.Fields("Label1") = Label1.Caption
Adodc1.Recordset.Fields("Label2") = Label2.Caption
Adodc1.Recordset.Fields("Label3") = Label3.Caption
Adodc1.Recordset.Fields("Label4") = Label4.Caption
Adodc1.Recordset.Fields("Label5") = Label5.Caption
Adodc1.Recordset.Fields("Label6") = Label6.Caption
Adodc1.Recordset.Fields("Label7") = Label7.Caption

End If


On Error Resume Next



With Adodc1
.Recordset.Filter = "Username = '" & frmmain.lbluser.Caption & "'"


.Recordset.Fields("x1") = lblx1.Caption
.Recordset.Fields("y1") = lbly1.Caption
.Recordset.Fields("x2") = lblx2.Caption
.Recordset.Fields("y2") = lbly2.Caption




.Recordset.Fields("Label1") = Label1.Caption
.Recordset.Fields("Label2") = Label2.Caption
.Recordset.Fields("Label3") = Label3.Caption
.Recordset.Fields("Label4") = Label4.Caption
.Recordset.Fields("Label5") = Label5.Caption
.Recordset.Fields("Label6") = Label6.Caption
.Recordset.Fields("Label7") = Label7.Caption




.Recordset.Fields("x1a") = lblx1a.Caption
.Recordset.Fields("y1a") = lbly1a.Caption
.Recordset.Fields("x2a") = lblx2a.Caption
.Recordset.Fields("y2a") = lbly2a.Caption
.Recordset.Fields("x3a") = lblx3a.Caption
.Recordset.Fields("y3a") = lbly3a.Caption
.Recordset.Fields("x4a") = lblx4a.Caption
.Recordset.Fields("y4a") = lbly4a.Caption
.Recordset.Fields("x5a") = lblx5a.Caption
.Recordset.Fields("y5a") = lbly5a.Caption
.Recordset.Fields("x6a") = lblx6a.Caption
.Recordset.Fields("y6a") = lbly6a.Caption
    
.Recordset.Fields("x1p") = lblx1p.Caption
.Recordset.Fields("y1p") = lbly1p.Caption
.Recordset.Fields("x2p") = lblx2p.Caption
.Recordset.Fields("y2p") = lbly2p.Caption
.Recordset.Fields("x3p") = lblx3p.Caption
.Recordset.Fields("y3p") = lbly3p.Caption
.Recordset.Fields("x4p") = lblx4p.Caption
.Recordset.Fields("y4p") = lbly4p.Caption
.Recordset.Fields("x5p") = lblx5p.Caption
.Recordset.Fields("y5p") = lbly5p.Caption
    

.Recordset.Fields("x2l") = lblx2l.Caption
.Recordset.Fields("y2l") = lbly2l.Caption
.Recordset.Fields("x3l") = lblx3l.Caption
.Recordset.Fields("y3l") = lbly3l.Caption
.Recordset.Fields("x4l") = lblx4l.Caption
.Recordset.Fields("y4l") = lbly4l.Caption
.Recordset.Fields("x5l") = lblx5l.Caption
.Recordset.Fields("y5l") = lbly5l.Caption
.Recordset.Fields("x6l") = lblx6l.Caption
.Recordset.Fields("y6l") = lbly6l.Caption
.Recordset.Fields("x7l") = lblx7l.Caption
.Recordset.Fields("y7l") = lbly7l.Caption




.Recordset.Update
.Recordset.Requery





End With




End Sub

Private Sub Command1_Click()
Static counter As Byte

    counter = (counter + 1) Mod 3
    

    Select Case counter
        
        Case 1
            Image2.Visible = True
        Case 2
            Image14.Visible = True
            
       
    End Select
End Sub

Private Sub Command2_Click()
Static counter As Byte

    counter = (counter + 1) Mod 3
    

    Select Case counter
        
        Case 1
            Image2.Visible = True
        Case 2
            Image12.Visible = True
            
       
    End Select
End Sub

Private Sub Command4_Click()
Static counter As Byte

    counter = (counter + 1) Mod 7
    

    Select Case counter
        
        Case 1
            Image3.Visible = True
        Case 2
            Image5.Visible = True
        Case 3
            Image7.Visible = True
        Case 4
            Image9.Visible = True
        Case 5
            Image11.Visible = True
        Case 6
            Image13.Visible = True
        
            
                
       
    End Select
End Sub

Private Sub Command5_Click()
Static counter As Byte

    counter = (counter + 1) Mod 6
    

    Select Case counter
        
        Case 1
            Image4.Visible = True
        Case 2
            Image6.Visible = True
        Case 3
            Image8.Visible = True
        Case 4
            Image10.Visible = True
        Case 5
            Image12.Visible = True
        
       
       
            
                
       
    End Select
End Sub

Private Sub Command6_Click()
Static counter As Byte

    counter = (counter + 1) Mod 8
    

    Select Case counter
        
        Case 1
            Label1.Visible = True
        Case 2
            Label2.Visible = True
        Case 3
            Label3.Visible = True
        Case 4
            Label4.Visible = True
        Case 5
            Label5.Visible = True
        Case 6
            Label6.Visible = True
        Case 7
            Label7.Visible = True
       
            
                
       
    End Select
End Sub

Private Sub Form_Load()



    With Adodc1
        .Refresh
        .Recordset.Filter = "Username = '" & frmmain.lbluser.Caption & "'"
        If Adodc1.Recordset.EOF Then
            Adodc1.Recordset.AddNew
            
            Adodc1.Recordset.Fields("Username") = frmmain.lbluser.Caption
    
            Adodc1.Recordset.Fields("Trigger") = 1
            
            Adodc1.Recordset.Fields("x2") = 120
            Adodc1.Recordset.Fields("y2") = 5520
            Adodc1.Recordset.Fields("x2t") = 120
            Adodc1.Recordset.Fields("y2t") = 5520
            
            Adodc1.Recordset.Fields("x1a") = 960
            Adodc1.Recordset.Fields("y1a") = 6360
            Adodc1.Recordset.Fields("x2a") = 960
            Adodc1.Recordset.Fields("y2a") = 6360
            Adodc1.Recordset.Fields("x3a") = 960
            Adodc1.Recordset.Fields("y3a") = 6360
            Adodc1.Recordset.Fields("x4a") = 960
            Adodc1.Recordset.Fields("y4a") = 6360
            Adodc1.Recordset.Fields("x5a") = 960
            Adodc1.Recordset.Fields("y5a") = 6360
            Adodc1.Recordset.Fields("x6a") = 960
            Adodc1.Recordset.Fields("y6a") = 6360
                
            Adodc1.Recordset.Fields("x1p") = 2280
            Adodc1.Recordset.Fields("y1p") = 5520
            Adodc1.Recordset.Fields("x2p") = 2280
            Adodc1.Recordset.Fields("y2p") = 5520
            Adodc1.Recordset.Fields("x3p") = 2280
            Adodc1.Recordset.Fields("y3p") = 5520
            Adodc1.Recordset.Fields("x4p") = 2280
            Adodc1.Recordset.Fields("y4p") = 5520
            Adodc1.Recordset.Fields("x5p") = 2280
            Adodc1.Recordset.Fields("y5p") = 5520
                
            Adodc1.Recordset.Fields("x1") = 600
            Adodc1.Recordset.Fields("y1") = 4440
            Adodc1.Recordset.Fields("x2l") = 600
            Adodc1.Recordset.Fields("y2l") = 4440
            Adodc1.Recordset.Fields("x3l") = 600
            Adodc1.Recordset.Fields("y3l") = 4440
            Adodc1.Recordset.Fields("x4l") = 600
            Adodc1.Recordset.Fields("y4l") = 4440
            Adodc1.Recordset.Fields("x5l") = 600
            Adodc1.Recordset.Fields("y5l") = 4440
            Adodc1.Recordset.Fields("x6l") = 600
            Adodc1.Recordset.Fields("y6l") = 4440
            Adodc1.Recordset.Fields("x7l") = 600
            Adodc1.Recordset.Fields("y7l") = 4440
            

            
        
            
            
        Else
            Set DataGrid1.DataSource = Adodc1
            
                
                
                
                If lblx1.Caption = "600" And lbly1.Caption = "4440" Then
                Label1.Visible = False
                Else
                Label1.Visible = True
                End If
                
                If lblx2l.Caption = "600" And lbly2l.Caption = "4440" Then
                Label2.Visible = False
                Else
                Label2.Visible = True
                End If
                
                If lblx3l.Caption = "600" And lbly3l.Caption = "4440" Then
                Label3.Visible = False
                Else
                Label3.Visible = True
                End If
                
                If lblx4l.Caption = "600" And lbly4l.Caption = "4440" Then
                Label4.Visible = False
                Else
                Label4.Visible = True
                End If
                
                If lblx5l.Caption = "600" And lbly5l.Caption = "4440" Then
                Label5.Visible = False
                Else
                Label5.Visible = True
                End If
                
                If lblx6l.Caption = "600" And lbly6l.Caption = "4440" Then
                Label6.Visible = False
                Else
                Label6.Visible = True
                End If
                
                If lblx7l.Caption = "600" And lbly7l.Caption = "4440" Then
                Label7.Visible = False
                Else
                Label7.Visible = True
                End If
                
                If lblx2.Caption = "120" And lbly2.Caption = "5520" Then
                Image2.Visible = False
                Else
                Image2.Visible = True
                End If
                
                If lblx2t.Caption = "120" And lbly2t.Caption = "5520" Then
                Image14.Visible = False
                Else
                Image14.Visible = True
                End If
                
                
                If lblx1a.Caption = "960" And lbly1a.Caption = "6360" Then
                Image3.Visible = False
                Else
                Image3.Visible = True
                End If
                
                If lblx2a.Caption = "960" And lbly2a.Caption = "6360" Then
                Image5.Visible = False
                Else
                Image5.Visible = True
                End If
                
                If lblx3a.Caption = "960" And lbly3a.Caption = "6360" Then
                Image7.Visible = False
                Else
                Image7.Visible = True
                End If
                
                If lblx4a.Caption = "960" And lbly4a.Caption = "6360" Then
                Image9.Visible = False
                Else
                Image9.Visible = True
                End If
                
                If lblx5a.Caption = "960" And lbly5a.Caption = "6360" Then
                Image11.Visible = False
                Else
                Image11.Visible = True
                End If
                
                If lblx6a.Caption = "960" And lbly6a.Caption = "6360" Then
                Image13.Visible = False
                Else
                Image13.Visible = True
                End If
                
                If lblx1p.Caption = "2280" And lbly1p.Caption = "5520" Then
                Image4.Visible = False
                Else
                Image4.Visible = True
                End If
                
                If lblx2p.Caption = "2280" And lbly2p.Caption = "5520" Then
                Image6.Visible = False
                Else
                Image6.Visible = True
                End If
                
                If lblx3p.Caption = "2280" And lbly3p.Caption = "5520" Then
                Image8.Visible = False
                Else
                Image8.Visible = True
                End If
                
                If lblx4p.Caption = "2280" And lbly4p.Caption = "5520" Then
                Image10.Visible = False
                Else
                Image10.Visible = True
                End If
                
                If lblx5p.Caption = "2280" And lbly5p.Caption = "5520" Then
                Image12.Visible = False
                Else
                Image12.Visible = True
                End If
                
                
                
                Label1.Caption = Note1.Caption
                Label2.Caption = Note2.Caption
                Label3.Caption = Note3.Caption
                Label4.Caption = Note4.Caption
                Label5.Caption = Note5.Caption
                Label6.Caption = Note6.Caption
                Label7.Caption = Note7.Caption
 
                
                Image2.Left = lblx2.Caption
                Image2.Top = lbly2.Caption
                Image2.Left = Image2.Left + X
                Image2.Top = Image2.Top + Y
                Image14.Left = lblx2t.Caption
                Image14.Top = lbly2t.Caption
                Image14.Left = Image14.Left + X
                Image14.Top = Image14.Top + Y
                
                Image3.Left = lblx1a.Caption
                Image3.Top = lbly1a.Caption
                Image3.Left = Image3.Left + X
                Image3.Top = Image3.Top + Y
                Image5.Left = lblx2a.Caption
                Image5.Top = lbly2a.Caption
                Image5.Left = Image5.Left + X
                Image5.Top = Image5.Top + Y
                Image7.Left = lblx3a.Caption
                Image7.Top = lbly3a.Caption
                Image7.Left = Image7.Left + X
                Image7.Top = Image7.Top + Y
                
                Image9.Left = lblx4a.Caption
                Image9.Top = lbly4a.Caption
                Image9.Left = Image9.Left + X
                Image9.Top = Image9.Top + Y
                
                Image11.Left = lblx5a.Caption
                Image11.Top = lbly5a.Caption
                Image11.Left = Image11.Left + X
                Image11.Top = Image11.Top + Y
                
                Image13.Left = lblx6a.Caption
                Image13.Top = lbly6a.Caption
                Image13.Left = Image13.Left + X
                Image13.Top = Image13.Top + Y
                
                
                Image4.Left = lblx1p.Caption
                Image4.Top = lbly1p.Caption
                Image4.Left = Image4.Left + X
                Image4.Top = Image4.Top + Y
                Image6.Left = lblx2p.Caption
                Image6.Top = lbly2p.Caption
                Image6.Left = Image6.Left + X
                Image6.Top = Image6.Top + Y
                Image8.Left = lblx3p.Caption
                Image8.Top = lbly3p.Caption
                Image8.Left = Image8.Left + X
                Image8.Top = Image8.Top + Y
                
                Image10.Left = lblx4p.Caption
                Image10.Top = lbly4p.Caption
                Image10.Left = Image10.Left + X
                Image10.Top = Image10.Top + Y
                
                Image12.Left = lblx5p.Caption
                Image12.Top = lbly5p.Caption
                Image12.Left = Image12.Left + X
                Image12.Top = Image12.Top + Y
                
                
                
                
                
                Label1.Left = lblx1.Caption
                Label1.Top = lbly1.Caption
                Label1.Left = Label1.Left + X
                Label1.Top = Label1.Top + Y
                
                Label2.Left = lblx2l.Caption
                Label2.Top = lbly2l.Caption
                Label2.Left = Label2.Left + X
                Label2.Top = Label2.Top + Y
                
                Label3.Left = lblx3l.Caption
                Label3.Top = lbly3l.Caption
                Label3.Left = Label3.Left + X
                Label3.Top = Label3.Top + Y
                
                Label4.Left = lblx4l.Caption
                Label4.Top = lbly4l.Caption
                Label4.Left = Label4.Left + X
                Label4.Top = Label4.Top + Y
                
                Label5.Left = lblx5l.Caption
                Label5.Top = lbly5l.Caption
                Label5.Left = Label5.Left + X
                Label5.Top = Label5.Top + Y
                
                Label6.Left = lblx6l.Caption
                Label6.Top = lbly6l.Caption
                Label6.Left = Label6.Left + X
                Label6.Top = Label6.Top + Y
                
                Label7.Left = lblx7l.Caption
                Label7.Top = lbly7l.Caption
                Label7.Left = Label7.Left + X
                Label7.Top = Label7.Top + Y
                
                
            

            
       
            
        End If
        End With


End Sub

Private Sub Image16_Click()

If Image14.Visible = True Then
MsgBox "There are no symbols left.", vbInformation + vbOKOnly, "Message"
End If


Static counter As Byte

    counter = (counter + 1) Mod 3
    

    Select Case counter
        
        Case 1
            Image2.Visible = True
            
            
        Case 2
            Image14.Visible = True
            
        
        
       
    End Select
End Sub

Private Sub Image17_Click()

If Image12.Visible = True Then
MsgBox "There are no symbols left.", vbInformation + vbOKOnly, "Message"
End If

Static counter As Byte

    counter = (counter + 1) Mod 6
    

    Select Case counter
        
        Case 1
            Image4.Visible = True
        Case 2
            Image6.Visible = True
        Case 3
            Image8.Visible = True
        Case 4
            Image10.Visible = True
        Case 5
            Image12.Visible = True
        
       
       
            
                
       
    End Select
End Sub

Private Sub Image18_Click()
If Image13.Visible = True Then
MsgBox "There are no symbols left.", vbInformation + vbOKOnly, "Message"

End If

Static counter As Byte

    counter = (counter + 1) Mod 7
    

    Select Case counter
        
        Case 1
            Image3.Visible = True
        Case 2
            Image5.Visible = True
        Case 3
            Image7.Visible = True
        Case 4
            Image9.Visible = True
        Case 5
            Image11.Visible = True
        Case 6
            Image13.Visible = True
        
            
                
       
    End Select
End Sub

Private Sub Image19_Click()

If Label7.Visible = True Then
MsgBox "There are no captions left.", vbInformation + vbOKOnly, "Message"
End If

Static counter As Byte

    counter = (counter + 1) Mod 8
    

    Select Case counter
        
        Case 1
            Label1.Visible = True
        Case 2
            Label2.Visible = True
        Case 3
            Label3.Visible = True
        Case 4
            Label4.Visible = True
        Case 5
            Label5.Visible = True
        Case 6
            Label6.Visible = True
        Case 7
            Label7.Visible = True
       
            
                
       
    End Select
End Sub

Private Sub Image2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image2.Left = Image2.Left + X
            Image2.Top = Image2.Top + Y
        End If
        
        lblx2.Caption = Image2.Left
        lbly2.Caption = Image2.Top
        
        cmdsaves.Enabled = True
End Sub

Private Sub Image3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image3.Left = Image3.Left + X
            Image3.Top = Image3.Top + Y
        End If
        
        lblx1a.Caption = Image3.Left
        lbly1a.Caption = Image3.Top
        
        cmdsaves.Enabled = True
        
End Sub

Private Sub Image4_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image4.Left = Image4.Left + X
            Image4.Top = Image4.Top + Y
        End If
        
        lblx1p.Caption = Image4.Left
        lbly1p.Caption = Image4.Top
        
        cmdsaves.Enabled = True
        
End Sub

Private Sub Image5_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image5.Left = Image5.Left + X
            Image5.Top = Image5.Top + Y
        End If
        
        lblx2a.Caption = Image5.Left
        lbly2a.Caption = Image5.Top
        
        cmdsaves.Enabled = True
        
End Sub

Private Sub Image6_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image6.Left = Image6.Left + X
            Image6.Top = Image6.Top + Y
        End If
        
        lblx2p.Caption = Image6.Left
        lbly2p.Caption = Image6.Top
        
        cmdsaves.Enabled = True
        
End Sub

Private Sub Image7_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image7.Left = Image7.Left + X
            Image7.Top = Image7.Top + Y
        End If
        
        lblx3a.Caption = Image7.Left
        lbly3a.Caption = Image7.Top
        
        cmdsaves.Enabled = True
        
End Sub

Private Sub Image8_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image8.Left = Image8.Left + X
            Image8.Top = Image8.Top + Y
        End If
        
        lblx3p.Caption = Image8.Left
        lbly3p.Caption = Image8.Top
        
        cmdsaves.Enabled = True
        
        
End Sub

Private Sub Image9_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image9.Left = Image9.Left + X
            Image9.Top = Image9.Top + Y
        End If
        
        lblx4a.Caption = Image9.Left
        lbly4a.Caption = Image9.Top
        
        cmdsaves.Enabled = True
        
End Sub

Private Sub Image10_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image10.Left = Image10.Left + X
            Image10.Top = Image10.Top + Y
        End If
        
        lblx4p.Caption = Image10.Left
        lbly4p.Caption = Image10.Top
        
        cmdsaves.Enabled = True
        
End Sub

Private Sub Image11_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image11.Left = Image11.Left + X
            Image11.Top = Image11.Top + Y
        End If
        
        lblx5a.Caption = Image11.Left
        lbly5a.Caption = Image11.Top
        
        cmdsaves.Enabled = True
        
End Sub

Private Sub Image12_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image12.Left = Image12.Left + X
            Image12.Top = Image12.Top + Y
        End If
        
        lblx5p.Caption = Image12.Left
        lbly5p.Caption = Image12.Top
        
        cmdsaves.Enabled = True
        
End Sub

Private Sub Image13_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image13.Left = Image13.Left + X
            Image13.Top = Image13.Top + Y
        End If
        
        lblx6a.Caption = Image13.Left
        lbly6a.Caption = Image13.Top
        
        cmdsaves.Enabled = True
        
End Sub

Private Sub Image14_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image14.Left = Image14.Left + X
            Image14.Top = Image14.Top + Y
            
        End If
        
        lblx2t.Caption = Image14.Left
        lbly2t.Caption = Image14.Top
        
        cmdsaves.Enabled = True
        
        
End Sub

Private Sub Label1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Label1.Left = Label1.Left + X
            Label1.Top = Label1.Top + Y
        End If
        
        lblx1.Caption = Label1.Left
        lbly1.Caption = Label1.Top
        
        cmdsaves.Enabled = True
        
End Sub



Private Sub Label10_Click()

End Sub

Private Sub Label2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Label2.Left = Label2.Left + X
            Label2.Top = Label2.Top + Y
        End If
        
        lblx2l.Caption = Label2.Left
        lbly2l.Caption = Label2.Top
        
        cmdsaves.Enabled = True
        
End Sub

Private Sub Label3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Label3.Left = Label3.Left + X
            Label3.Top = Label3.Top + Y
        End If
        
        lblx3l.Caption = Label3.Left
        lbly3l.Caption = Label3.Top
        
        cmdsaves.Enabled = True
        
End Sub

Private Sub Label4_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Label4.Left = Label4.Left + X
            Label4.Top = Label4.Top + Y
        End If
        
        lblx4l.Caption = Label4.Left
        lbly4l.Caption = Label4.Top
        
        cmdsaves.Enabled = True
        
End Sub

Private Sub Label5_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Label5.Left = Label5.Left + X
            Label5.Top = Label5.Top + Y
        End If
        
        lblx5l.Caption = Label5.Left
        lbly5l.Caption = Label5.Top
        
        
        cmdsaves.Enabled = True
        
End Sub

Private Sub Label6_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Label6.Left = Label6.Left + X
            Label6.Top = Label6.Top + Y
        End If
        
        lblx6l.Caption = Label6.Left
        lbly6l.Caption = Label6.Top
        
        
        cmdsaves.Enabled = True
        
End Sub

Private Sub Label7_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Label7.Left = Label7.Left + X
            Label7.Top = Label7.Top + Y
        End If
        
        lblx7l.Caption = Label7.Left
        lbly7l.Caption = Label7.Top
        
        
        cmdsaves.Enabled = True
        
End Sub


Private Sub Label1_DblClick()
frmtextex1.Show

frmtextex1.Picture1.Visible = True
frmtextex1.Text1.SetFocus

End Sub


Private Sub Label2_DblClick()
frmtextex1.Show


frmtextex1.Picture2.Visible = True
frmtextex1.Text2.SetFocus

End Sub

Private Sub Label3_DblClick()
frmtextex1.Show


frmtextex1.Picture3.Visible = True
frmtextex1.Text3.SetFocus

End Sub

Private Sub Label4_DblClick()
frmtextex1.Show


frmtextex1.Picture4.Visible = True
frmtextex1.Text4.SetFocus

End Sub


Private Sub Label5_DblClick()
frmtextex1.Show


frmtextex1.Picture5.Visible = True
frmtextex1.Text5.SetFocus

End Sub

Private Sub Label6_DblClick()
frmtextex1.Show


frmtextex1.Picture6.Visible = True
frmtextex1.Text6.SetFocus

End Sub

Private Sub Label7_DblClick()
frmtextex1.Show


frmtextex1.Picture7.Visible = True
frmtextex1.Text7.SetFocus

End Sub
