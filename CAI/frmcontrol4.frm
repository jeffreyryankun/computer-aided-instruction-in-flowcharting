VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form frmcontrol4 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Exercise: Basic Control Structures - CAI IN PGF"
   ClientHeight    =   9105
   ClientLeft      =   3645
   ClientTop       =   960
   ClientWidth     =   13305
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   9105
   ScaleWidth      =   13305
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
      TabIndex        =   77
      Top             =   8160
      Width           =   1455
   End
   Begin VB.TextBox Text1 
      DataField       =   "Trigger"
      DataSource      =   "Adodc1"
      Height          =   285
      Left            =   9000
      TabIndex        =   75
      Text            =   "0"
      Top             =   1080
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Frame Frame1 
      Caption         =   "Frame1"
      Height          =   5055
      Left            =   6960
      TabIndex        =   26
      Top             =   2640
      Visible         =   0   'False
      Width           =   5895
      Begin VB.Label lblx5a 
         Caption         =   "Label10"
         DataField       =   "x5a"
         DataSource      =   "Adodc1"
         Height          =   255
         Left            =   120
         TabIndex        =   74
         Top             =   2760
         Width           =   615
      End
      Begin VB.Label lbly5a 
         Caption         =   "Label10"
         DataField       =   "y5a"
         DataSource      =   "Adodc1"
         Height          =   255
         Left            =   840
         TabIndex        =   73
         Top             =   2760
         Width           =   615
      End
      Begin VB.Label lblx1t 
         Caption         =   "Label10"
         DataField       =   "x1t"
         DataSource      =   "Adodc1"
         Height          =   255
         Left            =   120
         TabIndex        =   72
         Top             =   240
         Width           =   855
      End
      Begin VB.Label lbly1t 
         Caption         =   "Label10"
         DataField       =   "y1t"
         DataSource      =   "Adodc1"
         Height          =   255
         Left            =   840
         TabIndex        =   71
         Top             =   240
         Width           =   855
      End
      Begin VB.Label lblx2t 
         Caption         =   "Label10"
         DataField       =   "x2t"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   120
         TabIndex        =   70
         Top             =   480
         Width           =   855
      End
      Begin VB.Label lbly2t 
         Caption         =   "Label10"
         DataField       =   "y2t"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   840
         TabIndex        =   69
         Top             =   480
         Width           =   855
      End
      Begin VB.Label lblx1d 
         Caption         =   "Label10"
         DataField       =   "x1d"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   120
         TabIndex        =   68
         Top             =   1320
         Width           =   855
      End
      Begin VB.Label lbly1d 
         Caption         =   "Label10"
         DataField       =   "y1d"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   840
         TabIndex        =   67
         Top             =   1320
         Width           =   855
      End
      Begin VB.Label lblx1a 
         Caption         =   "Label10"
         DataField       =   "x1a"
         DataSource      =   "Adodc1"
         Height          =   255
         Left            =   120
         TabIndex        =   66
         Top             =   1800
         Width           =   855
      End
      Begin VB.Label lbly1a 
         Caption         =   "Label10"
         DataField       =   "y1a"
         DataSource      =   "Adodc1"
         Height          =   255
         Left            =   840
         TabIndex        =   65
         Top             =   1800
         Width           =   855
      End
      Begin VB.Label lblx2a 
         Caption         =   "Label10"
         DataField       =   "x2a"
         DataSource      =   "Adodc1"
         Height          =   255
         Left            =   120
         TabIndex        =   64
         Top             =   2040
         Width           =   855
      End
      Begin VB.Label lbly2a 
         Caption         =   "Label10"
         DataField       =   "y2a"
         DataSource      =   "Adodc1"
         Height          =   255
         Left            =   840
         TabIndex        =   63
         Top             =   2040
         Width           =   855
      End
      Begin VB.Label lblx3a 
         Caption         =   "Label10"
         DataField       =   "x3a"
         DataSource      =   "Adodc1"
         Height          =   255
         Left            =   120
         TabIndex        =   62
         Top             =   2280
         Width           =   855
      End
      Begin VB.Label lbly3a 
         Caption         =   "Label10"
         DataField       =   "y3a"
         DataSource      =   "Adodc1"
         Height          =   255
         Left            =   840
         TabIndex        =   61
         Top             =   2280
         Width           =   855
      End
      Begin VB.Label lblx1tu 
         Caption         =   "Label10"
         DataField       =   "x1tu"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   120
         TabIndex        =   60
         Top             =   3240
         Width           =   855
      End
      Begin VB.Label lbly1tu 
         Caption         =   "Label10"
         DataField       =   "y1tu"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   840
         TabIndex        =   59
         Top             =   3240
         Width           =   855
      End
      Begin VB.Label lblx1l 
         Caption         =   "Label10"
         DataField       =   "x1l"
         DataSource      =   "Adodc1"
         Height          =   255
         Left            =   1800
         TabIndex        =   58
         Top             =   960
         Width           =   855
      End
      Begin VB.Label lbly1l 
         Caption         =   "Label10"
         DataField       =   "y1l"
         DataSource      =   "Adodc1"
         Height          =   255
         Left            =   2520
         TabIndex        =   57
         Top             =   960
         Width           =   855
      End
      Begin VB.Label lblx2l 
         Caption         =   "Label10"
         DataField       =   "x2l"
         DataSource      =   "Adodc1"
         Height          =   255
         Left            =   1800
         TabIndex        =   56
         Top             =   1200
         Width           =   855
      End
      Begin VB.Label lbly2l 
         Caption         =   "Label10"
         DataField       =   "y2l"
         DataSource      =   "Adodc1"
         Height          =   255
         Left            =   2520
         TabIndex        =   55
         Top             =   1200
         Width           =   855
      End
      Begin VB.Label lblx3l 
         Caption         =   "Label10"
         DataField       =   "x3l"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   1800
         TabIndex        =   54
         Top             =   1440
         Width           =   855
      End
      Begin VB.Label lbly3l 
         Caption         =   "Label10"
         DataField       =   "y3l"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   2520
         TabIndex        =   53
         Top             =   1440
         Width           =   855
      End
      Begin VB.Label lblx4l 
         Caption         =   "Label10"
         DataField       =   "x4l"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   1800
         TabIndex        =   52
         Top             =   2040
         Width           =   855
      End
      Begin VB.Label lbly4l 
         Caption         =   "Label10"
         DataField       =   "y4l"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   2520
         TabIndex        =   51
         Top             =   2040
         Width           =   855
      End
      Begin VB.Label lblx5l 
         Caption         =   "Label10"
         DataField       =   "x5l"
         DataSource      =   "Adodc1"
         Height          =   255
         Left            =   1800
         TabIndex        =   50
         Top             =   2520
         Width           =   855
      End
      Begin VB.Label lbly5l 
         Caption         =   "Label10"
         DataField       =   "y5l"
         DataSource      =   "Adodc1"
         Height          =   255
         Left            =   2520
         TabIndex        =   49
         Top             =   2520
         Width           =   855
      End
      Begin VB.Label lblx6l 
         Caption         =   "Label10"
         DataField       =   "x6l"
         DataSource      =   "Adodc1"
         Height          =   255
         Left            =   1800
         TabIndex        =   48
         Top             =   2760
         Width           =   855
      End
      Begin VB.Label lbly6l 
         Caption         =   "Label10"
         DataField       =   "y6l"
         DataSource      =   "Adodc1"
         Height          =   255
         Left            =   2520
         TabIndex        =   47
         Top             =   2760
         Width           =   855
      End
      Begin VB.Label lblx7l 
         Caption         =   "Label10"
         DataField       =   "x7l"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   1800
         TabIndex        =   46
         Top             =   3000
         Width           =   855
      End
      Begin VB.Label lbly7l 
         Caption         =   "Label10"
         DataField       =   "y7l"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   2520
         TabIndex        =   45
         Top             =   3000
         Width           =   855
      End
      Begin VB.Label lblx8l 
         Caption         =   "Label10"
         DataField       =   "x8l"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   1800
         TabIndex        =   44
         Top             =   3480
         Width           =   855
      End
      Begin VB.Label lbly8l 
         Caption         =   "Label10"
         DataField       =   "y8l"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   2520
         TabIndex        =   43
         Top             =   3480
         Width           =   855
      End
      Begin VB.Label Note2 
         Caption         =   "Label10"
         DataField       =   "Label2"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   3720
         TabIndex        =   42
         Top             =   840
         Width           =   855
      End
      Begin VB.Label Note3 
         Caption         =   "Label10"
         DataField       =   "Label3"
         DataSource      =   "Adodc1"
         Height          =   255
         Left            =   3720
         TabIndex        =   41
         Top             =   1200
         Width           =   855
      End
      Begin VB.Label Note4 
         Caption         =   "Label10"
         DataField       =   "Label4"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   3720
         TabIndex        =   40
         Top             =   1440
         Width           =   855
      End
      Begin VB.Label Note5 
         Caption         =   "Label10"
         DataField       =   "Label5"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   3720
         TabIndex        =   39
         Top             =   1800
         Width           =   855
      End
      Begin VB.Label Note6 
         Caption         =   "Label10"
         DataField       =   "Label6"
         DataSource      =   "Adodc1"
         Height          =   255
         Left            =   3720
         TabIndex        =   38
         Top             =   2160
         Width           =   855
      End
      Begin VB.Label Note7 
         Caption         =   "Label10"
         DataField       =   "Label7"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   3720
         TabIndex        =   37
         Top             =   2400
         Width           =   855
      End
      Begin VB.Label Note8 
         Caption         =   "Label10"
         DataField       =   "Label8"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   3720
         TabIndex        =   36
         Top             =   2760
         Width           =   855
      End
      Begin VB.Label Note1 
         Caption         =   "Label10"
         DataField       =   "Label1"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   3720
         TabIndex        =   35
         Top             =   480
         Width           =   855
      End
      Begin VB.Label lblx1i 
         Caption         =   "Label10"
         DataField       =   "x1i"
         DataSource      =   "Adodc1"
         Height          =   255
         Left            =   120
         TabIndex        =   34
         Top             =   3840
         Width           =   855
      End
      Begin VB.Label lbly1i 
         Caption         =   "Label10"
         DataField       =   "y1i"
         DataSource      =   "Adodc1"
         Height          =   255
         Left            =   840
         TabIndex        =   33
         Top             =   3840
         Width           =   855
      End
      Begin VB.Label lblx1p 
         Caption         =   "Label10"
         DataField       =   "x1p"
         DataSource      =   "Adodc1"
         Height          =   255
         Left            =   120
         TabIndex        =   32
         Top             =   4080
         Width           =   855
      End
      Begin VB.Label lbly1p 
         Caption         =   "Label10"
         DataField       =   "y1p"
         DataSource      =   "Adodc1"
         Height          =   255
         Left            =   840
         TabIndex        =   31
         Top             =   4080
         Width           =   855
      End
      Begin VB.Label lblx1pr 
         Caption         =   "Label10"
         DataField       =   "x1pr"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   120
         TabIndex        =   30
         Top             =   4320
         Width           =   855
      End
      Begin VB.Label lbly1pr 
         Caption         =   "Label10"
         DataField       =   "y1pr"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   840
         TabIndex        =   29
         Top             =   4320
         Width           =   855
      End
      Begin VB.Label lblx4a 
         Caption         =   "Label10"
         DataField       =   "x4a"
         DataSource      =   "Adodc1"
         Height          =   255
         Left            =   120
         TabIndex        =   28
         Top             =   2520
         Width           =   615
      End
      Begin VB.Label lbly4a 
         Caption         =   "Label10"
         DataField       =   "y4a"
         DataSource      =   "Adodc1"
         Height          =   255
         Left            =   840
         TabIndex        =   27
         Top             =   2520
         Width           =   615
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
      Left            =   10200
      Style           =   1  'Graphical
      TabIndex        =   25
      Top             =   8160
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
      Left            =   10920
      Style           =   1  'Graphical
      TabIndex        =   10
      Top             =   1440
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
      Left            =   9480
      Style           =   1  'Graphical
      TabIndex        =   9
      Top             =   1440
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
      Left            =   10920
      Style           =   1  'Graphical
      TabIndex        =   8
      Top             =   720
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
      Left            =   9480
      Style           =   1  'Graphical
      TabIndex        =   7
      Top             =   720
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
      Left            =   10920
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   0
      Visible         =   0   'False
      Width           =   1455
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
      Left            =   9480
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   0
      Visible         =   0   'False
      Width           =   1455
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
      Left            =   9480
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   3000
      Visible         =   0   'False
      Width           =   2895
   End
   Begin VB.CommandButton cmdnext 
      BackColor       =   &H8000000A&
      Caption         =   "NEXT"
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
      Top             =   8160
      Width           =   1455
   End
   Begin VB.CommandButton Command8 
      BackColor       =   &H8000000A&
      Caption         =   "ADD PROCESS"
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
      Left            =   10920
      Style           =   1  'Graphical
      TabIndex        =   11
      Top             =   2160
      Visible         =   0   'False
      Width           =   1455
   End
   Begin VB.CommandButton Command9 
      BackColor       =   &H8000000A&
      Caption         =   "ADD PREP SYMBOL"
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
      Left            =   9480
      Style           =   1  'Graphical
      TabIndex        =   12
      Top             =   2160
      Visible         =   0   'False
      Width           =   1455
   End
   Begin MSDataGridLib.DataGrid DataGrid1 
      Bindings        =   "frmcontrol4.frx":0000
      Height          =   735
      Left            =   4800
      TabIndex        =   76
      Top             =   1560
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
      Left            =   7200
      Top             =   960
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
      RecordSource    =   "select * from Flow3"
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
   Begin VB.Label Label5A 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   4680
      MouseIcon       =   "frmcontrol4.frx":0015
      MousePointer    =   99  'Custom
      TabIndex        =   24
      Tag             =   "1"
      Top             =   6720
      Width           =   1455
   End
   Begin VB.Image Image7 
      Height          =   495
      Left            =   3000
      Picture         =   "frmcontrol4.frx":0167
      Stretch         =   -1  'True
      Top             =   8400
      Visible         =   0   'False
      Width           =   3315
   End
   Begin VB.Image Image4 
      Height          =   795
      Left            =   2040
      Picture         =   "frmcontrol4.frx":02E3
      Top             =   5160
      Visible         =   0   'False
      Width           =   2490
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
      Left            =   960
      MouseIcon       =   "frmcontrol4.frx":0636
      MousePointer    =   99  'Custom
      TabIndex        =   13
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
      Left            =   1440
      MouseIcon       =   "frmcontrol4.frx":0788
      MousePointer    =   99  'Custom
      TabIndex        =   14
      Tag             =   "1"
      Top             =   4200
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
      Left            =   1440
      MouseIcon       =   "frmcontrol4.frx":08DA
      MousePointer    =   99  'Custom
      TabIndex        =   15
      Tag             =   "1"
      Top             =   4200
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
      Left            =   1440
      MouseIcon       =   "frmcontrol4.frx":0A2C
      MousePointer    =   99  'Custom
      TabIndex        =   16
      Tag             =   "1"
      Top             =   4200
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
      Left            =   1320
      MouseIcon       =   "frmcontrol4.frx":0B7E
      MousePointer    =   99  'Custom
      TabIndex        =   17
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
      Left            =   1440
      MouseIcon       =   "frmcontrol4.frx":0CD0
      MousePointer    =   99  'Custom
      TabIndex        =   18
      Tag             =   "1"
      Top             =   4200
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
      Left            =   1440
      MouseIcon       =   "frmcontrol4.frx":0E22
      MousePointer    =   99  'Custom
      TabIndex        =   19
      Tag             =   "1"
      Top             =   4200
      Visible         =   0   'False
      Width           =   2415
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
      Left            =   1320
      MouseIcon       =   "frmcontrol4.frx":0F74
      MousePointer    =   99  'Custom
      TabIndex        =   20
      Tag             =   "1"
      Top             =   4200
      Visible         =   0   'False
      Width           =   2415
   End
   Begin VB.Image Image2 
      Height          =   645
      Left            =   120
      Picture         =   "frmcontrol4.frx":10C6
      Top             =   5160
      Visible         =   0   'False
      Width           =   1770
   End
   Begin VB.Image Image6 
      Height          =   870
      Left            =   0
      Picture         =   "frmcontrol4.frx":1375
      Top             =   6000
      Visible         =   0   'False
      Width           =   2955
   End
   Begin VB.Image Image9 
      Height          =   2205
      Left            =   2640
      Picture         =   "frmcontrol4.frx":16E6
      Top             =   6000
      Visible         =   0   'False
      Width           =   2385
   End
   Begin VB.Image Image12 
      Height          =   645
      Left            =   120
      Picture         =   "frmcontrol4.frx":1FBB
      Top             =   5160
      Visible         =   0   'False
      Width           =   1770
   End
   Begin VB.Image Image21 
      Height          =   1245
      Left            =   1440
      MouseIcon       =   "frmcontrol4.frx":226A
      MousePointer    =   99  'Custom
      Picture         =   "frmcontrol4.frx":2574
      ToolTipText     =   "ADD CAPTION"
      Top             =   7560
      Width           =   1500
   End
   Begin VB.Image Image20 
      Height          =   1095
      Left            =   240
      MouseIcon       =   "frmcontrol4.frx":32CB
      MousePointer    =   99  'Custom
      Picture         =   "frmcontrol4.frx":35D5
      ToolTipText     =   "ADD FLOWLINE"
      Top             =   7680
      Width           =   555
   End
   Begin VB.Image Image13 
      Height          =   1095
      Left            =   720
      Picture         =   "frmcontrol4.frx":3793
      Top             =   7680
      Visible         =   0   'False
      Width           =   555
   End
   Begin VB.Image Image19 
      Height          =   540
      Left            =   1920
      MouseIcon       =   "frmcontrol4.frx":3951
      MousePointer    =   99  'Custom
      Picture         =   "frmcontrol4.frx":3C5B
      ToolTipText     =   "ADD TERMINAL SYMBOL"
      Top             =   6960
      Width           =   720
   End
   Begin VB.Image Image18 
      Height          =   375
      Left            =   120
      MouseIcon       =   "frmcontrol4.frx":3D91
      MousePointer    =   99  'Custom
      Picture         =   "frmcontrol4.frx":409B
      Stretch         =   -1  'True
      ToolTipText     =   "ADD TERMINAL SYMBOL"
      Top             =   7080
      Width           =   1320
   End
   Begin VB.Image Image17 
      Height          =   930
      Left            =   1680
      MouseIcon       =   "frmcontrol4.frx":414F
      MousePointer    =   99  'Custom
      Picture         =   "frmcontrol4.frx":4459
      ToolTipText     =   "ADD TERMINAL SYMBOL"
      Top             =   6000
      Width           =   915
   End
   Begin VB.Image Image15 
      Height          =   420
      Left            =   120
      MouseIcon       =   "frmcontrol4.frx":471F
      MousePointer    =   99  'Custom
      Picture         =   "frmcontrol4.frx":4A29
      ToolTipText     =   "ADD TERMINAL SYMBOL"
      Top             =   6120
      Width           =   1215
   End
   Begin VB.Image Image14 
      Height          =   450
      Left            =   1680
      MouseIcon       =   "frmcontrol4.frx":4C29
      MousePointer    =   99  'Custom
      Picture         =   "frmcontrol4.frx":4F33
      ToolTipText     =   "ADD TERMINAL SYMBOL"
      Top             =   5400
      Width           =   1245
   End
   Begin VB.Image Image16 
      Height          =   405
      Left            =   240
      MouseIcon       =   "frmcontrol4.frx":5262
      MousePointer    =   99  'Custom
      Picture         =   "frmcontrol4.frx":556C
      ToolTipText     =   "ADD TERMINAL SYMBOL"
      Top             =   5400
      Width           =   1125
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
      MouseIcon       =   "frmcontrol4.frx":5798
      MousePointer    =   99  'Custom
      TabIndex        =   23
      Tag             =   "1"
      Top             =   4680
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
      Left            =   240
      TabIndex        =   22
      Top             =   2760
      Width           =   3015
   End
   Begin VB.Label lblcon 
      BackStyle       =   0  'Transparent
      Caption         =   $"frmcontrol4.frx":58EA
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
      Left            =   240
      TabIndex        =   21
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
   Begin VB.Image Image10 
      Height          =   1095
      Left            =   720
      Picture         =   "frmcontrol4.frx":598B
      Top             =   7680
      Visible         =   0   'False
      Width           =   555
   End
   Begin VB.Image Image8 
      Height          =   1095
      Left            =   720
      Picture         =   "frmcontrol4.frx":5B49
      Top             =   7680
      Visible         =   0   'False
      Width           =   555
   End
   Begin VB.Image Image5 
      Height          =   1095
      Left            =   720
      Picture         =   "frmcontrol4.frx":5D07
      Top             =   7680
      Visible         =   0   'False
      Width           =   555
   End
   Begin VB.Image Image3 
      Height          =   1095
      Left            =   720
      Picture         =   "frmcontrol4.frx":5EC5
      Top             =   7680
      Visible         =   0   'False
      Width           =   555
   End
   Begin VB.Label Labell 
      BackStyle       =   0  'Transparent
      Caption         =   "A flowchart that terminates when a number is entered three times."
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
      Left            =   240
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
   Begin VB.Image Image11 
      Height          =   5790
      Left            =   4680
      Picture         =   "frmcontrol4.frx":6083
      Top             =   720
      Visible         =   0   'False
      Width           =   2025
   End
   Begin VB.Image Image1 
      Height          =   18000
      Left            =   -6840
      Picture         =   "frmcontrol4.frx":6557
      Top             =   -6240
      Width           =   24000
   End
End
Attribute VB_Name = "frmcontrol4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdback_Click()
Unload Me
frmcontrol3.Show

End Sub

Private Sub cmdnext_Click()
msg = MsgBox("You will only proceed once it has been checked by your professor. Do you want to proceed?", vbQuestion + vbYesNo, "Message")
    If msg = vbYes Then
        MsgBox "You may now take the evaluation test!", vbOKOnly + vbInformation, "Message"
        Unload Me
        frmcontrolev.Show
        
    
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
.Recordset.Fields("x5a") = lblx5a.Caption
.Recordset.Fields("y5a") = lbly5a.Caption
    
.Recordset.Fields("x1i") = lblx1i.Caption
.Recordset.Fields("y1i") = lbly1i.Caption
.Recordset.Fields("x1p") = lblx1p.Caption
.Recordset.Fields("y1p") = lbly1p.Caption
.Recordset.Fields("x1pr") = lblx1pr.Caption
.Recordset.Fields("y1pr") = lbly1pr.Caption

    
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

.Recordset.Fields("x1tu") = lblx1tu.Caption
.Recordset.Fields("y1tu") = lbly1tu.Caption

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

    counter = (counter + 1) Mod 2
    

    Select Case counter
        
        Case 1
            Image11.Visible = True
            
       
    End Select
End Sub

Private Sub Command3_Click()
Static counter As Byte

    counter = (counter + 1) Mod 2
    

    Select Case counter
        
        Case 1
            Image6.Visible = True
            
       
    End Select
End Sub

Private Sub Command4_Click()
Static counter As Byte

    counter = (counter + 1) Mod 2
    

    Select Case counter
        
        Case 1
            Image3.Visible = True
        
        Case 2
            Image5.Visible = True
            
        Case 3
            Image8.Visible = True
       
        Case 4
            Image10.Visible = True
    End Select
End Sub

Private Sub Command5_Click()
Static counter As Byte

    counter = (counter + 1) Mod 2
    

    Select Case counter
        
        Case 1
            Image9.Visible = True
            
       
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

    counter = (counter + 1) Mod 2
    

    Select Case counter
        
        Case 1
            Image13.Visible = True
            
       
    End Select
End Sub

Private Sub Command8_Click()
Static counter As Byte

    counter = (counter + 1) Mod 2
    

    Select Case counter
        
        Case 1
            Image7.Visible = True
            
       
    End Select
End Sub

Private Sub Command9_Click()
Static counter As Byte

    counter = (counter + 1) Mod 2
    

    Select Case counter
        
        Case 1
            Image4.Visible = True
            
       
    End Select
End Sub

Private Sub Form_Load()

With Adodc1
        .Refresh
        .Recordset.Filter = "Username = '" & frmmain.lbluser.Caption & "'"
        If Adodc1.Recordset.EOF Then
            Adodc1.Recordset.AddNew
            
            Adodc1.Recordset.Fields("Username") = frmmain.lbluser.Caption
    
            
            
            Adodc1.Recordset.Fields("x1t") = 240
            Adodc1.Recordset.Fields("y1t") = 5280
            Adodc1.Recordset.Fields("x2t") = 240
            Adodc1.Recordset.Fields("y2t") = 5280
            
            Adodc1.Recordset.Fields("x1i") = 0
            Adodc1.Recordset.Fields("y1i") = 600
            
            Adodc1.Recordset.Fields("x1p") = 2040
            Adodc1.Recordset.Fields("y1p") = 5040
            
            
            Adodc1.Recordset.Fields("x1d") = 2640
            Adodc1.Recordset.Fields("y1d") = 6000
            
            Adodc1.Recordset.Fields("x1a") = 720
            Adodc1.Recordset.Fields("y1a") = 7680
            Adodc1.Recordset.Fields("x2a") = 720
            Adodc1.Recordset.Fields("y2a") = 7680
            Adodc1.Recordset.Fields("x3a") = 720
            Adodc1.Recordset.Fields("y3a") = 7680
            Adodc1.Recordset.Fields("x4a") = 720
            Adodc1.Recordset.Fields("y4a") = 7680
            Adodc1.Recordset.Fields("x5a") = 720
            Adodc1.Recordset.Fields("y5a") = 7680
                
            Adodc1.Recordset.Fields("x1pr") = 3000
            Adodc1.Recordset.Fields("y1pr") = 8400

            Adodc1.Recordset.Fields("x1tu") = 4680
            Adodc1.Recordset.Fields("y1tu") = 720
                
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
                
                
                If lblx1t.Caption = "240" And lbly1t.Caption = "5280" Then
                Image2.Visible = False
                Else
                Image2.Visible = True
                End If
                
                If lblx2t.Caption = "240" And lbly2t.Caption = "5280" Then
                Image12.Visible = False
                Else
                Image12.Visible = True
                End If
                
                
                If lblx1a.Caption = "720" And lbly1a.Caption = "7680" Then
                Image3.Visible = False
                Else
                Image3.Visible = True
                End If
                
                If lblx2a.Caption = "720" And lbly2a.Caption = "7680" Then
                Image5.Visible = False
                Else
                Image5.Visible = True
                End If
                
                If lblx3a.Caption = "720" And lbly3a.Caption = "7680" Then
                Image8.Visible = False
                Else
                Image8.Visible = True
                End If
                
                If lblx4a.Caption = "720" And lbly4a.Caption = "7680" Then
                Image10.Visible = False
                Else
                Image10.Visible = True
                End If
                
                If lblx5a.Caption = "720" And lbly5a.Caption = "7680" Then
                Image13.Visible = False
                Else
                Image13.Visible = True
                End If
                
                
                
                If lblx1i.Caption = "0" And lbly1i.Caption = "600" Then
                Image6.Visible = False
                Else
                Image6.Visible = True
                End If
                
                If lblx1p.Caption = "2040" And lbly1p.Caption = "5040" Then
                Image4.Visible = False
                Else
                Image4.Visible = True
                End If
                
                If lblx1pr.Caption = "3000" And lbly1pr.Caption = "8400" Then
                Image7.Visible = False
                Else
                Image7.Visible = True
                End If
                
                
                
                If lblx1d.Caption = "2640" And lbly1d.Caption = "6000" Then
                Image9.Visible = False
                Else
                Image9.Visible = True
                End If
                
                If lblx1tu.Caption = "4680" And lbly1tu.Caption = "720" Then
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
                Image8.Left = lblx3a.Caption
                Image8.Top = lbly3a.Caption
                Image8.Left = Image8.Left + X
                Image8.Top = Image8.Top + Y
                Image10.Left = lblx4a.Caption
                Image10.Top = lbly4a.Caption
                Image10.Left = Image10.Left + X
                Image10.Top = Image10.Top + Y
                Image13.Left = lblx5a.Caption
                Image13.Top = lbly5a.Caption
                Image13.Left = Image13.Left + X
                Image13.Top = Image13.Top + Y
                
                
                
                
                
                
                Image4.Left = lblx1p.Caption
                Image4.Top = lbly1p.Caption
                Image4.Left = Image4.Left + X
                Image4.Top = Image4.Top + Y
                
                
                
                Image6.Left = lblx1i.Caption
                Image6.Top = lbly1i.Caption
                Image6.Left = Image6.Left + X
                Image6.Top = Image6.Top + Y
                
                Image7.Left = lblx1pr.Caption
                Image7.Top = lbly1pr.Caption
                Image7.Left = Image7.Left + X
                Image7.Top = Image7.Top + Y
                
                Image9.Left = lblx1d.Caption
                Image9.Top = lbly1d.Caption
                Image9.Left = Image9.Left + X
                Image9.Top = Image9.Top + Y
                
                Image11.Left = lblx1tu.Caption
                Image11.Top = lbly1tu.Caption
                Image11.Left = Image11.Left + X
                Image11.Top = Image11.Top + Y
                
                
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
If Image4.Visible = True Then
MsgBox "There are no symbols left.", vbInformation + vbOKOnly, "Message"
End If

Static counter As Byte

    counter = (counter + 1) Mod 2
    

    Select Case counter
        
        Case 1
            Image4.Visible = True
            
       
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

If Image9.Visible = True Then
MsgBox "There are no symbols left.", vbInformation + vbOKOnly, "Message"
End If

Static counter As Byte

    counter = (counter + 1) Mod 2
    

    Select Case counter
        
        Case 1
            Image9.Visible = True
            
       
    End Select
End Sub

Private Sub Image18_Click()
Static counter As Byte

    counter = (counter + 1) Mod 2
    

    Select Case counter
        
        Case 1
            Image7.Visible = True
            
       
    End Select
End Sub

Private Sub Image19_Click()

If Image11.Visible = True Then
MsgBox "There are no symbols left.", vbInformation + vbOKOnly, "Message"
End If

Static counter As Byte

    counter = (counter + 1) Mod 2
    

    Select Case counter
        
        Case 1
            Image11.Visible = True
            
       
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

Private Sub Image20_Click()
If Image13.Visible = True Then
MsgBox "There are no symbols left.", vbInformation + vbOKOnly, "Message"
End If


Static counter As Byte

    counter = (counter + 1) Mod 6
    

    Select Case counter
        
        Case 1
            Image3.Visible = True
        
        Case 2
            Image5.Visible = True
            
        Case 3
            Image8.Visible = True
       
        Case 4
            Image10.Visible = True
            
        Case 5
            Image13.Visible = True
            
    End Select
End Sub

Private Sub Image21_Click()

If Label8.Visible = True Then
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
        
        lblx1i.Caption = Image6.Left
        lbly1i.Caption = Image6.Top
        
        cmdsaves.Enabled = True
    
        
End Sub

Private Sub Image7_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image7.Left = Image7.Left + X
            Image7.Top = Image7.Top + Y
        End If
        
        lblx1pr.Caption = Image7.Left
        lbly1pr.Caption = Image7.Top
        
        cmdsaves.Enabled = True
End Sub

Private Sub Image8_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image8.Left = Image8.Left + X
            Image8.Top = Image8.Top + Y
        End If
        
        lblx3a.Caption = Image8.Left
        lbly3a.Caption = Image8.Top
        
        cmdsaves.Enabled = True
End Sub

Private Sub Image9_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image9.Left = Image9.Left + X
            Image9.Top = Image9.Top + Y
        End If
        
        lblx1d.Caption = Image9.Left
        lbly1d.Caption = Image9.Top
        
        cmdsaves.Enabled = True
End Sub

Private Sub Image10_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image10.Left = Image10.Left + X
            Image10.Top = Image10.Top + Y
        End If
        
        lblx4a.Caption = Image10.Left
        lbly4a.Caption = Image10.Top
        
        cmdsaves.Enabled = True
End Sub

Private Sub Image11_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image11.Left = Image11.Left + X
            Image11.Top = Image11.Top + Y
        End If
        
        lblx1tu.Caption = Image11.Left
        lbly1tu.Caption = Image11.Top
        
        cmdsaves.Enabled = True
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
        
        lblx5a.Caption = Image13.Left
        lbly5a.Caption = Image13.Top
        
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
frmtexte3.Show

frmtexte3.Picture1.Visible = True
frmtexte3.Text1.SetFocus

End Sub


Private Sub Label2_DblClick()
frmtexte3.Show


frmtexte3.Picture2.Visible = True
frmtexte3.Text2.SetFocus

End Sub

Private Sub Label3_DblClick()
frmtexte3.Show


frmtexte3.Picture3.Visible = True
frmtexte3.Text3.SetFocus

End Sub

Private Sub Label4_DblClick()
frmtexte2.Show


frmtexte3.Picture4.Visible = True
frmtexte3.Text4.SetFocus

End Sub


Private Sub Label5_DblClick()
frmtexte3.Show


frmtexte3.Picture5.Visible = True
frmtexte3.Text5.SetFocus

End Sub

Private Sub Label6_DblClick()
frmtexte3.Show


frmtexte3.Picture6.Visible = True
frmtexte3.Text6.SetFocus

End Sub

Private Sub Label7_DblClick()
frmtexte2.Show


frmtexte3.Picture7.Visible = True
frmtexte3.Text7.SetFocus

End Sub

Private Sub Label8_DblClick()
frmtexte3.Show


frmtexte3.Picture8.Visible = True
frmtexte3.Text8.SetFocus

End Sub

