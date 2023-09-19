VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form frmcontrol3 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Exercise: Basic Control Structures - CAI IN PGF"
   ClientHeight    =   8970
   ClientLeft      =   3645
   ClientTop       =   1110
   ClientWidth     =   13365
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   8970
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
      Left            =   8640
      Style           =   1  'Graphical
      TabIndex        =   72
      Top             =   8040
      Width           =   1455
   End
   Begin VB.CommandButton cmdnext 
      BackColor       =   &H8000000A&
      Caption         =   "NEXT PROBLEM"
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
      TabIndex        =   2
      Top             =   8040
      Width           =   1455
   End
   Begin VB.TextBox Text1 
      DataField       =   "Trigger"
      DataSource      =   "Adodc1"
      Height          =   285
      Left            =   9120
      TabIndex        =   69
      Text            =   "0"
      Top             =   1560
      Visible         =   0   'False
      Width           =   375
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
      Left            =   10200
      Style           =   1  'Graphical
      TabIndex        =   68
      Top             =   8040
      Width           =   1455
   End
   Begin VB.Frame Frame1 
      Caption         =   "Frame1"
      Height          =   5055
      Left            =   6720
      TabIndex        =   22
      Top             =   3240
      Visible         =   0   'False
      Width           =   5895
      Begin VB.Label lbly4a 
         Caption         =   "Label10"
         DataField       =   "y4a"
         DataSource      =   "Adodc1"
         Height          =   255
         Left            =   840
         TabIndex        =   71
         Top             =   2520
         Width           =   615
      End
      Begin VB.Label lblx4a 
         Caption         =   "Label10"
         DataField       =   "x4a"
         DataSource      =   "Adodc1"
         Height          =   255
         Left            =   120
         TabIndex        =   70
         Top             =   2520
         Width           =   615
      End
      Begin VB.Label lbly3i 
         Caption         =   "Label10"
         DataField       =   "y3i"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   840
         TabIndex        =   66
         Top             =   4320
         Width           =   855
      End
      Begin VB.Label lblx3i 
         Caption         =   "Label10"
         DataField       =   "x3i"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   120
         TabIndex        =   65
         Top             =   4320
         Width           =   855
      End
      Begin VB.Label lbly2i 
         Caption         =   "Label10"
         DataField       =   "y2i"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   840
         TabIndex        =   64
         Top             =   4080
         Width           =   855
      End
      Begin VB.Label lblx2i 
         Caption         =   "Label10"
         DataField       =   "x2i"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   120
         TabIndex        =   63
         Top             =   4080
         Width           =   855
      End
      Begin VB.Label lbly1i 
         Caption         =   "Label10"
         DataField       =   "y1i"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   840
         TabIndex        =   62
         Top             =   3840
         Width           =   855
      End
      Begin VB.Label lblx1i 
         Caption         =   "Label10"
         DataField       =   "x1i"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   120
         TabIndex        =   61
         Top             =   3840
         Width           =   855
      End
      Begin VB.Label Note1 
         Caption         =   "Label10"
         DataField       =   "Label1"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   3720
         TabIndex        =   60
         Top             =   480
         Width           =   855
      End
      Begin VB.Label Note8 
         Caption         =   "Label10"
         DataField       =   "Label8"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   3720
         TabIndex        =   59
         Top             =   2760
         Width           =   855
      End
      Begin VB.Label Note7 
         Caption         =   "Label10"
         DataField       =   "Label7"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   3720
         TabIndex        =   58
         Top             =   2400
         Width           =   855
      End
      Begin VB.Label Note6 
         Caption         =   "Label10"
         DataField       =   "Label6"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   3720
         TabIndex        =   57
         Top             =   2160
         Width           =   855
      End
      Begin VB.Label Note5 
         Caption         =   "Label10"
         DataField       =   "Label5"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   3720
         TabIndex        =   56
         Top             =   1800
         Width           =   855
      End
      Begin VB.Label Note4 
         Caption         =   "Label10"
         DataField       =   "Label4"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   3720
         TabIndex        =   55
         Top             =   1440
         Width           =   855
      End
      Begin VB.Label Note3 
         Caption         =   "Label10"
         DataField       =   "Label3"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   3720
         TabIndex        =   54
         Top             =   1200
         Width           =   855
      End
      Begin VB.Label Note2 
         Caption         =   "Label10"
         DataField       =   "Label2"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   3720
         TabIndex        =   53
         Top             =   840
         Width           =   855
      End
      Begin VB.Label lbly8l 
         Caption         =   "Label10"
         DataField       =   "y8l"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   2520
         TabIndex        =   52
         Top             =   3480
         Width           =   855
      End
      Begin VB.Label lblx8l 
         Caption         =   "Label10"
         DataField       =   "x8l"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   1800
         TabIndex        =   51
         Top             =   3480
         Width           =   855
      End
      Begin VB.Label lbly7l 
         Caption         =   "Label10"
         DataField       =   "y7l"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   2520
         TabIndex        =   50
         Top             =   3000
         Width           =   855
      End
      Begin VB.Label lblx7l 
         Caption         =   "Label10"
         DataField       =   "x7l"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   1800
         TabIndex        =   49
         Top             =   3000
         Width           =   855
      End
      Begin VB.Label lbly6l 
         Caption         =   "Label10"
         DataField       =   "y6l"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   2520
         TabIndex        =   48
         Top             =   2760
         Width           =   855
      End
      Begin VB.Label lblx6l 
         Caption         =   "Label10"
         DataField       =   "x6l"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   1800
         TabIndex        =   47
         Top             =   2760
         Width           =   855
      End
      Begin VB.Label lbly5l 
         Caption         =   "Label10"
         DataField       =   "y5l"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   2520
         TabIndex        =   46
         Top             =   2520
         Width           =   855
      End
      Begin VB.Label lblx5l 
         Caption         =   "Label10"
         DataField       =   "x5l"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   1800
         TabIndex        =   45
         Top             =   2520
         Width           =   855
      End
      Begin VB.Label lbly4l 
         Caption         =   "Label10"
         DataField       =   "y4l"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   2520
         TabIndex        =   44
         Top             =   2040
         Width           =   855
      End
      Begin VB.Label lblx4l 
         Caption         =   "Label10"
         DataField       =   "x4l"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   1800
         TabIndex        =   43
         Top             =   2040
         Width           =   855
      End
      Begin VB.Label lbly3l 
         Caption         =   "Label10"
         DataField       =   "y3l"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   2520
         TabIndex        =   42
         Top             =   1440
         Width           =   855
      End
      Begin VB.Label lblx3l 
         Caption         =   "Label10"
         DataField       =   "x3l"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   1800
         TabIndex        =   41
         Top             =   1440
         Width           =   855
      End
      Begin VB.Label lbly2l 
         Caption         =   "Label10"
         DataField       =   "y2l"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   2520
         TabIndex        =   40
         Top             =   1200
         Width           =   855
      End
      Begin VB.Label lblx2l 
         Caption         =   "Label10"
         DataField       =   "x2l"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   1800
         TabIndex        =   39
         Top             =   1200
         Width           =   855
      End
      Begin VB.Label lbly1l 
         Caption         =   "Label10"
         DataField       =   "y1l"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   2520
         TabIndex        =   38
         Top             =   960
         Width           =   855
      End
      Begin VB.Label lblx1l 
         Caption         =   "Label10"
         DataField       =   "x1l"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   1800
         TabIndex        =   37
         Top             =   960
         Width           =   855
      End
      Begin VB.Label lbly1r 
         Caption         =   "Label10"
         DataField       =   "y1r"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   840
         TabIndex        =   36
         Top             =   2880
         Width           =   855
      End
      Begin VB.Label lblx1r 
         Caption         =   "Label10"
         DataField       =   "x1r"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   120
         TabIndex        =   35
         Top             =   2880
         Width           =   855
      End
      Begin VB.Label lbly3a 
         Caption         =   "Label10"
         DataField       =   "y3a"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   840
         TabIndex        =   34
         Top             =   2280
         Width           =   855
      End
      Begin VB.Label lblx3a 
         Caption         =   "Label10"
         DataField       =   "x3a"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   120
         TabIndex        =   33
         Top             =   2280
         Width           =   855
      End
      Begin VB.Label lbly2a 
         Caption         =   "Label10"
         DataField       =   "y2a"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   840
         TabIndex        =   32
         Top             =   2040
         Width           =   855
      End
      Begin VB.Label lblx2a 
         Caption         =   "Label10"
         DataField       =   "x2a"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   120
         TabIndex        =   31
         Top             =   2040
         Width           =   855
      End
      Begin VB.Label lbly1a 
         Caption         =   "Label10"
         DataField       =   "y1a"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   840
         TabIndex        =   30
         Top             =   1800
         Width           =   855
      End
      Begin VB.Label lblx1a 
         Caption         =   "Label10"
         DataField       =   "x1a"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   120
         TabIndex        =   29
         Top             =   1800
         Width           =   855
      End
      Begin VB.Label lbly1d 
         Caption         =   "Label10"
         DataField       =   "y1d"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   840
         TabIndex        =   28
         Top             =   1320
         Width           =   855
      End
      Begin VB.Label lblx1d 
         Caption         =   "Label10"
         DataField       =   "x1d"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   120
         TabIndex        =   27
         Top             =   1320
         Width           =   855
      End
      Begin VB.Label lbly2t 
         Caption         =   "Label10"
         DataField       =   "y2t"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   840
         TabIndex        =   26
         Top             =   480
         Width           =   855
      End
      Begin VB.Label lblx2t 
         Caption         =   "Label10"
         DataField       =   "x2t"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   120
         TabIndex        =   25
         Top             =   480
         Width           =   855
      End
      Begin VB.Label lbly1t 
         Caption         =   "Label10"
         DataField       =   "y1t"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   840
         TabIndex        =   24
         Top             =   240
         Width           =   855
      End
      Begin VB.Label lblx1t 
         Caption         =   "Label10"
         DataField       =   "x1t"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   120
         TabIndex        =   23
         Top             =   240
         Width           =   855
      End
   End
   Begin VB.CommandButton Command6 
      BackColor       =   &H8000000A&
      Caption         =   "ADD CAPTION"
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
      Left            =   9840
      Style           =   1  'Graphical
      TabIndex        =   13
      Top             =   2280
      Visible         =   0   'False
      Width           =   2895
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H8000000A&
      Caption         =   "ADD TERMINAL SYMBOL"
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
      Left            =   9840
      Style           =   1  'Graphical
      TabIndex        =   14
      Top             =   0
      Visible         =   0   'False
      Width           =   1455
   End
   Begin VB.CommandButton Command5 
      BackColor       =   &H8000000A&
      Caption         =   "ADD DECISION"
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
      Left            =   11280
      Style           =   1  'Graphical
      TabIndex        =   15
      Top             =   0
      Visible         =   0   'False
      Width           =   1455
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H8000000A&
      Caption         =   "ADD INPUT /OUTPUT"
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
      Left            =   9840
      Style           =   1  'Graphical
      TabIndex        =   17
      Top             =   720
      Visible         =   0   'False
      Width           =   1455
   End
   Begin VB.CommandButton Command4 
      BackColor       =   &H8000000A&
      Caption         =   "ADD FLOWLINES (DOWN)"
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
      Left            =   11280
      Style           =   1  'Graphical
      TabIndex        =   12
      Top             =   720
      Visible         =   0   'False
      Width           =   1455
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H8000000A&
      Caption         =   "ADD FLOWLINES (LEFT)"
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
      Left            =   9840
      Style           =   1  'Graphical
      TabIndex        =   16
      Top             =   1440
      Visible         =   0   'False
      Width           =   1455
   End
   Begin VB.CommandButton Command7 
      BackColor       =   &H8000000A&
      Caption         =   "ADD FLOWLINES (RIGHT)"
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
      Left            =   11280
      Style           =   1  'Graphical
      TabIndex        =   18
      Top             =   1440
      Visible         =   0   'False
      Width           =   1455
   End
   Begin MSDataGridLib.DataGrid DataGrid1 
      Bindings        =   "frmcontrol3.frx":0000
      Height          =   735
      Left            =   4920
      TabIndex        =   67
      Top             =   2040
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
      Left            =   7320
      Top             =   1440
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
      RecordSource    =   "select * from Flow2"
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
   Begin VB.Image Image7 
      Height          =   1095
      Left            =   2760
      MousePointer    =   99  'Custom
      Picture         =   "frmcontrol3.frx":0015
      Top             =   6120
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
      Left            =   960
      MouseIcon       =   "frmcontrol3.frx":01D3
      MousePointer    =   99  'Custom
      TabIndex        =   4
      Tag             =   "1"
      Top             =   4440
      Visible         =   0   'False
      Width           =   2415
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
      Left            =   1200
      MouseIcon       =   "frmcontrol3.frx":0325
      MousePointer    =   99  'Custom
      TabIndex        =   5
      Tag             =   "1"
      Top             =   4200
      Visible         =   0   'False
      Width           =   2415
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
      Left            =   960
      MouseIcon       =   "frmcontrol3.frx":0477
      MousePointer    =   99  'Custom
      TabIndex        =   6
      Tag             =   "1"
      Top             =   4560
      Visible         =   0   'False
      Width           =   2415
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
      Left            =   1560
      MouseIcon       =   "frmcontrol3.frx":05C9
      MousePointer    =   99  'Custom
      TabIndex        =   7
      Tag             =   "1"
      Top             =   4440
      Visible         =   0   'False
      Width           =   2415
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
      Left            =   1200
      MouseIcon       =   "frmcontrol3.frx":071B
      MousePointer    =   99  'Custom
      TabIndex        =   8
      Tag             =   "1"
      Top             =   4200
      Visible         =   0   'False
      Width           =   2415
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
      Left            =   1200
      MouseIcon       =   "frmcontrol3.frx":086D
      MousePointer    =   99  'Custom
      TabIndex        =   10
      Tag             =   "1"
      Top             =   4320
      Visible         =   0   'False
      Width           =   2415
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
      Left            =   960
      MouseIcon       =   "frmcontrol3.frx":09BF
      MousePointer    =   99  'Custom
      TabIndex        =   9
      Tag             =   "1"
      Top             =   4080
      Visible         =   0   'False
      Width           =   2415
   End
   Begin VB.Label Label8 
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
      Left            =   3960
      MouseIcon       =   "frmcontrol3.frx":0B11
      MousePointer    =   99  'Custom
      TabIndex        =   11
      Tag             =   "1"
      Top             =   4320
      Visible         =   0   'False
      Width           =   2415
   End
   Begin VB.Image Image2 
      Height          =   630
      Left            =   1680
      MouseIcon       =   "frmcontrol3.frx":0C63
      MousePointer    =   99  'Custom
      Picture         =   "frmcontrol3.frx":2220D
      Top             =   4560
      Visible         =   0   'False
      Width           =   1770
   End
   Begin VB.Image Image4 
      Height          =   795
      Left            =   2280
      MousePointer    =   99  'Custom
      Picture         =   "frmcontrol3.frx":225D0
      Top             =   5280
      Visible         =   0   'False
      Width           =   2880
   End
   Begin VB.Image Image3 
      Height          =   1095
      Left            =   2280
      MousePointer    =   99  'Custom
      Picture         =   "frmcontrol3.frx":22904
      Top             =   6120
      Visible         =   0   'False
      Width           =   555
   End
   Begin VB.Image Image5 
      Height          =   1095
      Left            =   2280
      MousePointer    =   99  'Custom
      Picture         =   "frmcontrol3.frx":22AC2
      Top             =   6120
      Visible         =   0   'False
      Width           =   555
   End
   Begin VB.Image Image13 
      Height          =   1095
      Left            =   2280
      MousePointer    =   99  'Custom
      Picture         =   "frmcontrol3.frx":22C80
      Top             =   6120
      Visible         =   0   'False
      Width           =   555
   End
   Begin VB.Image Image8 
      Height          =   405
      Left            =   480
      MouseIcon       =   "frmcontrol3.frx":22E3E
      MousePointer    =   99  'Custom
      Picture         =   "frmcontrol3.frx":22F90
      Top             =   7680
      Visible         =   0   'False
      Width           =   1125
   End
   Begin VB.Image Image6 
      Height          =   2010
      Left            =   2880
      MousePointer    =   99  'Custom
      Picture         =   "frmcontrol3.frx":230A9
      Top             =   6480
      Visible         =   0   'False
      Width           =   2085
   End
   Begin VB.Image Image10 
      Height          =   795
      Left            =   2520
      MousePointer    =   99  'Custom
      Picture         =   "frmcontrol3.frx":236FF
      Top             =   5280
      Visible         =   0   'False
      Width           =   2880
   End
   Begin VB.Image Image9 
      Height          =   795
      Left            =   2400
      MousePointer    =   99  'Custom
      Picture         =   "frmcontrol3.frx":23A33
      Top             =   5280
      Visible         =   0   'False
      Width           =   2880
   End
   Begin VB.Image Image12 
      Height          =   630
      Left            =   600
      MousePointer    =   99  'Custom
      Picture         =   "frmcontrol3.frx":23D67
      Top             =   5280
      Visible         =   0   'False
      Width           =   1770
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
      MouseIcon       =   "frmcontrol3.frx":2412A
      MousePointer    =   99  'Custom
      TabIndex        =   21
      Tag             =   "1"
      Top             =   4920
      Width           =   3375
   End
   Begin VB.Image Image17 
      Height          =   555
      Left            =   480
      MouseIcon       =   "frmcontrol3.frx":2427C
      MousePointer    =   99  'Custom
      Picture         =   "frmcontrol3.frx":24586
      ToolTipText     =   "ADD FLOWLINE"
      Top             =   7320
      Width           =   1095
   End
   Begin VB.Image Image19 
      Height          =   1245
      Left            =   1560
      MouseIcon       =   "frmcontrol3.frx":24716
      MousePointer    =   99  'Custom
      Picture         =   "frmcontrol3.frx":24A20
      ToolTipText     =   "ADD CAPTION"
      Top             =   7080
      Width           =   1500
   End
   Begin VB.Image Image18 
      Height          =   1095
      Left            =   1920
      MouseIcon       =   "frmcontrol3.frx":25777
      MousePointer    =   99  'Custom
      Picture         =   "frmcontrol3.frx":25A81
      ToolTipText     =   "ADD FLOWLINE"
      Top             =   6120
      Width           =   555
   End
   Begin VB.Image Image15 
      Height          =   930
      Left            =   480
      MouseIcon       =   "frmcontrol3.frx":25C3F
      MousePointer    =   99  'Custom
      Picture         =   "frmcontrol3.frx":25F49
      ToolTipText     =   "ADD TERMINAL SYMBOL"
      Top             =   6240
      Width           =   915
   End
   Begin VB.Image Image14 
      Height          =   420
      Left            =   1680
      MouseIcon       =   "frmcontrol3.frx":26213
      MousePointer    =   99  'Custom
      Picture         =   "frmcontrol3.frx":2651D
      ToolTipText     =   "ADD TERMINAL SYMBOL"
      Top             =   5520
      Width           =   1215
   End
   Begin VB.Image Image16 
      Height          =   405
      Left            =   360
      MouseIcon       =   "frmcontrol3.frx":2680A
      MousePointer    =   99  'Custom
      Picture         =   "frmcontrol3.frx":26B14
      ToolTipText     =   "ADD TERMINAL SYMBOL"
      Top             =   5520
      Width           =   1125
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
      TabIndex        =   20
      Top             =   2760
      Width           =   3015
   End
   Begin VB.Label lblcon 
      BackStyle       =   0  'Transparent
      Caption         =   $"frmcontrol3.frx":26D40
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
      TabIndex        =   19
      Top             =   1080
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
   Begin VB.Label Labell 
      BackStyle       =   0  'Transparent
      Caption         =   "A Flowchart that enters a number and print if it's positive or negative.  "
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
      TabIndex        =   1
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
      Height          =   975
      Left            =   120
      TabIndex        =   0
      Top             =   360
      Width           =   4935
   End
   Begin VB.Image Image1 
      Height          =   18000
      Left            =   -6720
      Picture         =   "frmcontrol3.frx":26DE1
      Top             =   -6720
      Width           =   24000
   End
End
Attribute VB_Name = "frmcontrol3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False



Private Sub cmdback_Click()
Unload Me
frmcontrol2.Show

End Sub

Private Sub cmdnext_Click()
msg = MsgBox("You will only proceed once it has been checked by your professor. Do you want to proceed?", vbQuestion + vbYesNo, "Message")
    If msg = vbYes Then
        MsgBox "You may now take the next problem!", vbOKOnly + vbInformation, "Message"
        Unload Me
        frmcontrol4.Show
        
    
    Else
    
    End If
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
Adodc1.Recordset.Fields("Label8") = Label8.Caption



End If


On Error Resume Next



With Adodc1
.Recordset.Filter = "Username = '" & frmmain.lbluser.Caption & "'"


.Recordset.Fields("Trigger") = 1

.Recordset.Fields("Label1") = Label1.Caption
.Recordset.Fields("Label2") = Label2.Caption
.Recordset.Fields("Label3") = Label3.Caption
.Recordset.Fields("Label4") = Label4.Caption
.Recordset.Fields("Label5") = Label5.Caption
.Recordset.Fields("Label6") = Label6.Caption
.Recordset.Fields("Label7") = Label7.Caption
.Recordset.Fields("Label8") = Label8.Caption



.Recordset.Fields("x1a") = lblx1a.Caption
.Recordset.Fields("y1a") = lbly1a.Caption
.Recordset.Fields("x2a") = lblx2a.Caption
.Recordset.Fields("y2a") = lbly2a.Caption
.Recordset.Fields("x3a") = lblx3a.Caption
.Recordset.Fields("y3a") = lbly3a.Caption
.Recordset.Fields("x4a") = lblx4a.Caption
.Recordset.Fields("y4a") = lbly4a.Caption
    
.Recordset.Fields("x1i") = lblx1i.Caption
.Recordset.Fields("y1i") = lbly1i.Caption
.Recordset.Fields("x2i") = lblx2i.Caption
.Recordset.Fields("y2i") = lbly2i.Caption
.Recordset.Fields("x3i") = lblx3i.Caption
.Recordset.Fields("y3i") = lbly3i.Caption

    
.Recordset.Fields("x1l") = lblx1l.Caption
.Recordset.Fields("y1l") = lbly1l.Caption
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
.Recordset.Fields("x8l") = lblx8l.Caption
.Recordset.Fields("y8l") = lbly8l.Caption

.Recordset.Fields("x1d") = lblx1d.Caption
.Recordset.Fields("y1d") = lbly1d.Caption

.Recordset.Fields("x1r") = lblx1r.Caption
.Recordset.Fields("y1r") = lbly1r.Caption

.Recordset.Fields("x1t") = lblx1t.Caption
.Recordset.Fields("y1t") = lbly1t.Caption
.Recordset.Fields("x2t") = lblx2t.Caption
.Recordset.Fields("y2t") = lbly2t.Caption



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
            Image12.Visible = True
            
       
    End Select
End Sub

Private Sub Command2_Click()
Static counter As Byte

    counter = (counter + 1) Mod 3
    

    Select Case counter
        
        Case 1
            Image7.Visible = True
        Case 2
            Image11.Visible = True
            
       
    End Select
End Sub

Private Sub Command3_Click()
Static counter As Byte

    counter = (counter + 1) Mod 4
    

    Select Case counter
        
        Case 1
            Image4.Visible = True
        Case 2
            Image9.Visible = True
        Case 3
            Image10.Visible = True
       
    End Select
End Sub

Private Sub Command4_Click()
Static counter As Byte

    counter = (counter + 1) Mod 3
    

    Select Case counter
        
        Case 1
            Image3.Visible = True
        Case 2
            Image5.Visible = True
            
       
    End Select
End Sub

Private Sub Command5_Click()
Static counter As Byte

    counter = (counter + 1) Mod 2
    

    Select Case counter
        
        Case 1
            Image6.Visible = True
        
            
       
    End Select
End Sub

Private Sub Command6_Click()
Static counter As Byte

    counter = (counter + 1) Mod 9
    

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
        Case 8
            Label8.Visible = True
            
                
       
    End Select
End Sub

Private Sub Command7_Click()
Static counter As Byte

    counter = (counter + 1) Mod 3
    

    Select Case counter
        
        Case 1
            Image8.Visible = True
        Case 2
            Image13.Visible = True
            
       
    End Select
End Sub



Private Sub Form_Load()

With Adodc1
        .Refresh
        .Recordset.Filter = "Username = '" & frmmain.lbluser.Caption & "'"
        If Adodc1.Recordset.EOF Then
            Adodc1.Recordset.AddNew
            
            Adodc1.Recordset.Fields("Username") = frmmain.lbluser.Caption
    
            
            
            Adodc1.Recordset.Fields("x1t") = 600
            Adodc1.Recordset.Fields("y1t") = 5280
            Adodc1.Recordset.Fields("x2t") = 600
            Adodc1.Recordset.Fields("y2t") = 5280
            
            Adodc1.Recordset.Fields("x1i") = 2280
            Adodc1.Recordset.Fields("y1i") = 5280
            Adodc1.Recordset.Fields("x2i") = 2280
            Adodc1.Recordset.Fields("y2i") = 5280
            Adodc1.Recordset.Fields("x3i") = 2280
            Adodc1.Recordset.Fields("y3i") = 5280
            Adodc1.Recordset.Fields("x1d") = 2800
            Adodc1.Recordset.Fields("y1d") = 6480
            Adodc1.Recordset.Fields("x1a") = 2280
            Adodc1.Recordset.Fields("y1a") = 6120
            Adodc1.Recordset.Fields("x2a") = 2280
            Adodc1.Recordset.Fields("y2a") = 6120
            Adodc1.Recordset.Fields("x3a") = 2280
            Adodc1.Recordset.Fields("y3a") = 6120
            Adodc1.Recordset.Fields("x4a") = 2280
            Adodc1.Recordset.Fields("y4a") = 6120
                
            Adodc1.Recordset.Fields("x1r") = 480
            Adodc1.Recordset.Fields("y1r") = 7680

                
            Adodc1.Recordset.Fields("x1l") = 960
            Adodc1.Recordset.Fields("y1l") = 4440
            Adodc1.Recordset.Fields("x2l") = 960
            Adodc1.Recordset.Fields("y2l") = 4440
            Adodc1.Recordset.Fields("x3l") = 960
            Adodc1.Recordset.Fields("y3l") = 4440
            Adodc1.Recordset.Fields("x4l") = 960
            Adodc1.Recordset.Fields("y4l") = 4440
            Adodc1.Recordset.Fields("x5l") = 960
            Adodc1.Recordset.Fields("y5l") = 4440
            Adodc1.Recordset.Fields("x6l") = 960
            Adodc1.Recordset.Fields("y6l") = 4440
            Adodc1.Recordset.Fields("x7l") = 960
            Adodc1.Recordset.Fields("y7l") = 4440
            Adodc1.Recordset.Fields("x8l") = 960
            Adodc1.Recordset.Fields("y8l") = 4440
            

            
        
            
            
        Else
            Set DataGrid1.DataSource = Adodc1
            
                
                
                
                If lblx1l.Caption = "960" And lbly1l.Caption = "4440" Then
                Label1.Visible = False
                Else
                Label1.Visible = True
                End If
                
                If lblx2l.Caption = "960" And lbly2l.Caption = "4440" Then
                Label2.Visible = False
                Else
                Label2.Visible = True
                End If
                
                If lblx3l.Caption = "960" And lbly3l.Caption = "4440" Then
                Label3.Visible = False
                Else
                Label3.Visible = True
                End If
                
                If lblx4l.Caption = "960" And lbly4l.Caption = "4440" Then
                Label4.Visible = False
                Else
                Label4.Visible = True
                End If
                
                If lblx5l.Caption = "960" And lbly5l.Caption = "4440" Then
                Label5.Visible = False
                Else
                Label5.Visible = True
                End If
                
                If lblx6l.Caption = "960" And lbly6l.Caption = "4440" Then
                Label6.Visible = False
                Else
                Label6.Visible = True
                End If
                
                If lblx7l.Caption = "960" And lbly7l.Caption = "4440" Then
                Label7.Visible = False
                Else
                Label7.Visible = True
                End If
                
                If lblx8l.Caption = "960" And lbly8l.Caption = "4440" Then
                Label8.Visible = False
                Else
                Label8.Visible = True
                End If
                
                
                If lblx1t.Caption = "600" And lbly1t.Caption = "5280" Then
                Image2.Visible = False
                Else
                Image2.Visible = True
                End If
                
                If lblx2t.Caption = "600" And lbly2t.Caption = "5280" Then
                Image12.Visible = False
                Else
                Image12.Visible = True
                End If
                
                
                If lblx1a.Caption = "2280" And lbly1a.Caption = "6120" Then
                Image3.Visible = False
                Else
                Image3.Visible = True
                End If
                
                If lblx2a.Caption = "2280" And lbly2a.Caption = "6120" Then
                Image5.Visible = False
                Else
                Image5.Visible = True
                End If
                
                If lblx3a.Caption = "2280" And lbly3a.Caption = "6120" Then
                Image13.Visible = False
                Else
                Image13.Visible = True
                End If
                
                If lblx4a.Caption = "2280" And lbly4a.Caption = "6120" Then
                Image7.Visible = False
                Else
                Image7.Visible = True
                End If
                
                If lblx1i.Caption = "2280" And lbly1i.Caption = "5280" Then
                Image4.Visible = False
                Else
                Image4.Visible = True
                End If
                
                If lblx2i.Caption = "2280" And lbly2i.Caption = "5280" Then
                Image9.Visible = False
                Else
                Image9.Visible = True
                End If
                
                If lblx3i.Caption = "2280" And lbly3i.Caption = "5280" Then
                Image10.Visible = False
                Else
                Image10.Visible = True
                End If
                
                
                
                If lblx1d.Caption = "2800" And lbly1d.Caption = "6480" Then
                Image6.Visible = False
                Else
                Image6.Visible = True
                End If
                
                If lblx1r.Caption = "480" And lbly1r.Caption = "7680" Then
                Image8.Visible = False
                Else
                Image8.Visible = True
                End If
                
            
                
                
                
                Label1.Caption = Note1.Caption
                Label2.Caption = Note2.Caption
                Label3.Caption = Note3.Caption
                Label4.Caption = Note4.Caption
                Label5.Caption = Note5.Caption
                Label6.Caption = Note6.Caption
                Label7.Caption = Note7.Caption
                Label8.Caption = Note8.Caption
 
                
                Image2.Left = lblx1t.Caption
                Image2.Top = lbly1t.Caption
                Image2.Left = Image2.Left + X
                Image2.Top = Image2.Top + Y
                Image12.Left = lblx2t.Caption
                Image12.Top = lbly2t.Caption
                Image12.Left = Image12.Left + X
                Image12.Top = Image12.Top + Y
                
                Image3.Left = lblx1a.Caption
                Image3.Top = lbly1a.Caption
                Image3.Left = Image3.Left + X
                Image3.Top = Image3.Top + Y
                Image5.Left = lblx2a.Caption
                Image5.Top = lbly2a.Caption
                Image5.Left = Image5.Left + X
                Image5.Top = Image5.Top + Y
                Image13.Left = lblx3a.Caption
                Image13.Top = lbly3a.Caption
                Image13.Left = Image13.Left + X
                Image13.Top = Image13.Top + Y
                Image7.Left = lblx4a.Caption
                Image7.Top = lbly4a.Caption
                Image7.Left = Image7.Left + X
                Image7.Top = Image7.Top + Y
                
                
                
                
                
                
                Image4.Left = lblx1i.Caption
                Image4.Top = lbly1i.Caption
                Image4.Left = Image4.Left + X
                Image4.Top = Image4.Top + Y
                Image9.Left = lblx2i.Caption
                Image9.Top = lbly2i.Caption
                Image9.Left = Image9.Left + X
                Image9.Top = Image9.Top + Y
                Image10.Left = lblx3i.Caption
                Image10.Top = lbly3i.Caption
                Image10.Left = Image10.Left + X
                Image10.Top = Image10.Top + Y
                
                
                Image6.Left = lblx1d.Caption
                Image6.Top = lbly1d.Caption
                Image6.Left = Image6.Left + X
                Image6.Top = Image6.Top + Y
                
                Image8.Left = lblx1r.Caption
                Image8.Top = lbly1r.Caption
                Image8.Left = Image8.Left + X
                Image8.Top = Image8.Top + Y
                
                
                Label1.Left = lblx1l.Caption
                Label1.Top = lbly1l.Caption
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
                
                Label8.Left = lblx8l.Caption
                Label8.Top = lbly8l.Caption
                Label8.Left = Label8.Left + X
                Label8.Top = Label8.Top + Y
                
                
                
        End If
        End With

End Sub

Private Sub Image14_Click()

If Image10.Visible = True Then
MsgBox "There are no symbols left.", vbInformation + vbOKOnly, "Message"
End If

Static counter As Byte

    counter = (counter + 1) Mod 4
    

    Select Case counter
        
        Case 1
            Image4.Visible = True
        Case 2
            Image9.Visible = True
        Case 3
            Image10.Visible = True
       
    End Select
End Sub

Private Sub Image15_Click()

If Image6.Visible = True Then
MsgBox "There are no symbols left.", vbInformation + vbOKOnly, "Message"
End If


Static counter As Byte

    counter = (counter + 1) Mod 2
    

    Select Case counter
        
        Case 1
            Image6.Visible = True
        
            
       
    End Select
End Sub

Private Sub Image16_Click()

If Image12.Visible = True Then
MsgBox "There are no symbols left.", vbInformation + vbOKOnly, "Message"
End If

Static counter As Byte

    counter = (counter + 1) Mod 3
    

    Select Case counter
        
        Case 1
            Image2.Visible = True
        Case 2
            Image12.Visible = True
            
       
    End Select
End Sub

Private Sub Image17_Click()

If Image8.Visible = True Then
MsgBox "There are no symbols left.", vbInformation + vbOKOnly, "Message"
End If

Static counter As Byte

    counter = (counter + 1) Mod 2
    

    Select Case counter
        
        Case 1
            Image8.Visible = True
        
    
       
    End Select
    
    
        
        
End Sub

Private Sub Image18_Click()

If Image7.Visible = True Then
MsgBox "There are no symbols left.", vbInformation + vbOKOnly, "Message"
End If

Static counter As Byte

    counter = (counter + 1) Mod 5
    

    Select Case counter
        
        Case 1
            Image3.Visible = True
        Case 2
            Image5.Visible = True
        Case 3
            Image13.Visible = True
        Case 4
            Image7.Visible = True
            
            
       
    End Select
End Sub

Private Sub Image19_Click()

If Image8.Visible = True Then
MsgBox "There are no symbols left.", vbInformation + vbOKOnly, "Message"
End If

Static counter As Byte

    counter = (counter + 1) Mod 9
    

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
        Case 8
            Label8.Visible = True
            
                
       
    End Select
End Sub

Private Sub Image2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image2.Left = Image2.Left + X
            Image2.Top = Image2.Top + Y
        End If
        
        
        lblx1t.Caption = Image2.Left
        lbly1t.Caption = Image2.Top
        
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
        
        lblx1i.Caption = Image4.Left
        lbly1i.Caption = Image4.Top
        
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
            
        lblx1d.Caption = Image6.Left
        lbly1d.Caption = Image6.Top
        
        cmdsaves.Enabled = True
            
        End If
End Sub

Private Sub Image7_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image7.Left = Image7.Left + X
            Image7.Top = Image7.Top + Y
        End If
        
        lblx4a.Caption = Image7.Left
        lbly4a.Caption = Image7.Top
        
        cmdsaves.Enabled = True
        
End Sub

Private Sub Image8_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image8.Left = Image8.Left + X
            Image8.Top = Image8.Top + Y
        End If
        
        lblx1r.Caption = Image8.Left
        lbly1r.Caption = Image8.Top
        
        cmdsaves.Enabled = True
        
End Sub

Private Sub Image9_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image9.Left = Image9.Left + X
            Image9.Top = Image9.Top + Y
        End If
        
        lblx2i.Caption = Image9.Left
        lbly2i.Caption = Image9.Top
        
        cmdsaves.Enabled = True
        
End Sub

Private Sub Image10_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image10.Left = Image10.Left + X
            Image10.Top = Image10.Top + Y
        End If
        
        lblx3i.Caption = Image10.Left
        lbly3i.Caption = Image10.Top
        
        cmdsaves.Enabled = True
        
End Sub

Private Sub Image11_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image11.Left = Image11.Left + X
            Image11.Top = Image11.Top + Y
        End If
End Sub

Private Sub Image12_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image12.Left = Image12.Left + X
            Image12.Top = Image12.Top + Y
        End If
        
        lblx2t.Caption = Image12.Left
        lbly2t.Caption = Image12.Top
        
        cmdsaves.Enabled = True
        
End Sub

Private Sub Image13_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image13.Left = Image13.Left + X
            Image13.Top = Image13.Top + Y
        End If
        
        lblx3a.Caption = Image13.Left
        lbly3a.Caption = Image13.Top
        
        cmdsaves.Enabled = True
        
End Sub

Private Sub Label1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Label1.Left = Label1.Left + X
            Label1.Top = Label1.Top + Y
        End If
        
        lblx1l.Caption = Label1.Left
        lbly1l.Caption = Label1.Top
        
        cmdsaves.Enabled = True
        
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

Private Sub Label8_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Label8.Left = Label8.Left + X
            Label8.Top = Label8.Top + Y
        End If
        
        lblx8l.Caption = Label8.Left
        lbly8l.Caption = Label8.Top
        
        cmdsaves.Enabled = True
        
        
End Sub

Private Sub Label1_DblClick()
frmtexte2.Show

frmtexte2.Picture1.Visible = True
frmtexte2.Text1.SetFocus

End Sub


Private Sub Label2_DblClick()
frmtexte2.Show


frmtexte2.Picture2.Visible = True
frmtexte2.Text2.SetFocus

End Sub

Private Sub Label3_DblClick()
frmtexte2.Show


frmtexte2.Picture3.Visible = True
frmtexte2.Text3.SetFocus

End Sub

Private Sub Label4_DblClick()
frmtexte2.Show


frmtexte2.Picture4.Visible = True
frmtexte2.Text4.SetFocus

End Sub


Private Sub Label5_DblClick()
frmtexte2.Show


frmtexte2.Picture5.Visible = True
frmtexte2.Text5.SetFocus

End Sub

Private Sub Label6_DblClick()
frmtexte2.Show


frmtexte2.Picture6.Visible = True
frmtexte2.Text6.SetFocus

End Sub

Private Sub Label7_DblClick()
frmtexte2.Show


frmtexte2.Picture7.Visible = True
frmtexte2.Text7.SetFocus

End Sub

Private Sub Label8_DblClick()
frmtexte2.Show


frmtexte2.Picture8.Visible = True
frmtexte2.Text8.SetFocus

End Sub

