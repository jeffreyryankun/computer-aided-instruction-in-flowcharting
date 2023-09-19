VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form frmcountev 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Evaluation Test: Counters and Accumulators - CAI IN PGF"
   ClientHeight    =   9315
   ClientLeft      =   3690
   ClientTop       =   795
   ClientWidth     =   13290
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   ScaleHeight     =   9315
   ScaleWidth      =   13290
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
      Left            =   120
      Style           =   1  'Graphical
      TabIndex        =   77
      Top             =   8400
      Width           =   1455
   End
   Begin VB.Frame Frame1 
      Caption         =   "Frame1"
      Height          =   5415
      Left            =   120
      TabIndex        =   25
      Top             =   3840
      Visible         =   0   'False
      Width           =   5895
      Begin VB.Label lbly4a 
         Caption         =   "Label10"
         DataField       =   "y4a"
         DataSource      =   "Adodc1"
         Height          =   255
         Left            =   840
         TabIndex        =   76
         Top             =   2520
         Width           =   615
      End
      Begin VB.Label lblx4a 
         Caption         =   "Label10"
         DataField       =   "x4a"
         DataSource      =   "Adodc1"
         Height          =   255
         Left            =   120
         TabIndex        =   75
         Top             =   2520
         Width           =   615
      End
      Begin VB.Label lbly1pr 
         Caption         =   "Label10"
         DataField       =   "y1pr"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   840
         TabIndex        =   74
         Top             =   4320
         Width           =   855
      End
      Begin VB.Label lblx1pr 
         Caption         =   "Label10"
         DataField       =   "x1pr"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   120
         TabIndex        =   73
         Top             =   4320
         Width           =   855
      End
      Begin VB.Label lbly1p 
         Caption         =   "Label10"
         DataField       =   "y1p"
         DataSource      =   "Adodc1"
         Height          =   255
         Left            =   840
         TabIndex        =   72
         Top             =   4080
         Width           =   855
      End
      Begin VB.Label lblx1p 
         Caption         =   "Label10"
         DataField       =   "x1p"
         DataSource      =   "Adodc1"
         Height          =   255
         Left            =   120
         TabIndex        =   71
         Top             =   4080
         Width           =   855
      End
      Begin VB.Label lbly1i 
         Caption         =   "Label10"
         DataField       =   "y1i"
         DataSource      =   "Adodc1"
         Height          =   255
         Left            =   840
         TabIndex        =   70
         Top             =   3840
         Width           =   855
      End
      Begin VB.Label lblx1i 
         Caption         =   "Label10"
         DataField       =   "x1i"
         DataSource      =   "Adodc1"
         Height          =   255
         Left            =   120
         TabIndex        =   69
         Top             =   3840
         Width           =   855
      End
      Begin VB.Label Note1 
         Caption         =   "Label10"
         DataField       =   "Label1"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   3720
         TabIndex        =   68
         Top             =   480
         Width           =   855
      End
      Begin VB.Label Note8 
         Caption         =   "Label10"
         DataField       =   "Label8"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   3720
         TabIndex        =   67
         Top             =   2760
         Width           =   855
      End
      Begin VB.Label Note7 
         Caption         =   "Label10"
         DataField       =   "Label7"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   3720
         TabIndex        =   66
         Top             =   2400
         Width           =   855
      End
      Begin VB.Label Note6 
         Caption         =   "Label10"
         DataField       =   "Label6"
         DataSource      =   "Adodc1"
         Height          =   255
         Left            =   3720
         TabIndex        =   65
         Top             =   2160
         Width           =   855
      End
      Begin VB.Label Note5 
         Caption         =   "Label10"
         DataField       =   "Label5"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   3720
         TabIndex        =   64
         Top             =   1800
         Width           =   855
      End
      Begin VB.Label Note4 
         Caption         =   "Label10"
         DataField       =   "Label4"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   3720
         TabIndex        =   63
         Top             =   1440
         Width           =   855
      End
      Begin VB.Label Note3 
         Caption         =   "Label10"
         DataField       =   "Label3"
         DataSource      =   "Adodc1"
         Height          =   255
         Left            =   3720
         TabIndex        =   62
         Top             =   1200
         Width           =   855
      End
      Begin VB.Label Note2 
         Caption         =   "Label10"
         DataField       =   "Label2"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   3720
         TabIndex        =   61
         Top             =   840
         Width           =   855
      End
      Begin VB.Label lbly8l 
         Caption         =   "Label10"
         DataField       =   "y8l"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   2520
         TabIndex        =   60
         Top             =   3480
         Width           =   855
      End
      Begin VB.Label lblx8l 
         Caption         =   "Label10"
         DataField       =   "x8l"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   1800
         TabIndex        =   59
         Top             =   3480
         Width           =   855
      End
      Begin VB.Label lbly7l 
         Caption         =   "Label10"
         DataField       =   "y7l"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   2520
         TabIndex        =   58
         Top             =   3000
         Width           =   855
      End
      Begin VB.Label lblx7l 
         Caption         =   "Label10"
         DataField       =   "x7l"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   1800
         TabIndex        =   57
         Top             =   3000
         Width           =   855
      End
      Begin VB.Label lbly6l 
         Caption         =   "Label10"
         DataField       =   "y6l"
         DataSource      =   "Adodc1"
         Height          =   255
         Left            =   2520
         TabIndex        =   56
         Top             =   2760
         Width           =   855
      End
      Begin VB.Label lblx6l 
         Caption         =   "Label10"
         DataField       =   "x6l"
         DataSource      =   "Adodc1"
         Height          =   255
         Left            =   1800
         TabIndex        =   55
         Top             =   2760
         Width           =   855
      End
      Begin VB.Label lbly5l 
         Caption         =   "Label10"
         DataField       =   "y5l"
         DataSource      =   "Adodc1"
         Height          =   255
         Left            =   2520
         TabIndex        =   54
         Top             =   2520
         Width           =   855
      End
      Begin VB.Label lblx5l 
         Caption         =   "Label10"
         DataField       =   "x5l"
         DataSource      =   "Adodc1"
         Height          =   255
         Left            =   1800
         TabIndex        =   53
         Top             =   2520
         Width           =   855
      End
      Begin VB.Label lbly4l 
         Caption         =   "Label10"
         DataField       =   "y4l"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   2520
         TabIndex        =   52
         Top             =   2040
         Width           =   855
      End
      Begin VB.Label lblx4l 
         Caption         =   "Label10"
         DataField       =   "x4l"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   1800
         TabIndex        =   51
         Top             =   2040
         Width           =   855
      End
      Begin VB.Label lbly3l 
         Caption         =   "Label10"
         DataField       =   "y3l"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   2520
         TabIndex        =   50
         Top             =   1440
         Width           =   855
      End
      Begin VB.Label lblx3l 
         Caption         =   "Label10"
         DataField       =   "x3l"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   1800
         TabIndex        =   49
         Top             =   1440
         Width           =   855
      End
      Begin VB.Label lbly2l 
         Caption         =   "Label10"
         DataField       =   "y2l"
         DataSource      =   "Adodc1"
         Height          =   255
         Left            =   2520
         TabIndex        =   48
         Top             =   1200
         Width           =   855
      End
      Begin VB.Label lblx2l 
         Caption         =   "Label10"
         DataField       =   "x2l"
         DataSource      =   "Adodc1"
         Height          =   255
         Left            =   1800
         TabIndex        =   47
         Top             =   1200
         Width           =   855
      End
      Begin VB.Label lbly1l 
         Caption         =   "Label10"
         DataField       =   "y1l"
         DataSource      =   "Adodc1"
         Height          =   255
         Left            =   2520
         TabIndex        =   46
         Top             =   960
         Width           =   855
      End
      Begin VB.Label lblx1l 
         Caption         =   "Label10"
         DataField       =   "x1l"
         DataSource      =   "Adodc1"
         Height          =   255
         Left            =   1800
         TabIndex        =   45
         Top             =   960
         Width           =   855
      End
      Begin VB.Label lbly1tu 
         Caption         =   "Label10"
         DataField       =   "y1tu"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   840
         TabIndex        =   44
         Top             =   3240
         Width           =   855
      End
      Begin VB.Label lblx1tu 
         Caption         =   "Label10"
         DataField       =   "x1tu"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   120
         TabIndex        =   43
         Top             =   3240
         Width           =   855
      End
      Begin VB.Label lbly3a 
         Caption         =   "Label10"
         DataField       =   "y3a"
         DataSource      =   "Adodc1"
         Height          =   255
         Left            =   840
         TabIndex        =   42
         Top             =   2280
         Width           =   855
      End
      Begin VB.Label lblx3a 
         Caption         =   "Label10"
         DataField       =   "x3a"
         DataSource      =   "Adodc1"
         Height          =   255
         Left            =   120
         TabIndex        =   41
         Top             =   2280
         Width           =   855
      End
      Begin VB.Label lbly2a 
         Caption         =   "Label10"
         DataField       =   "y2a"
         DataSource      =   "Adodc1"
         Height          =   255
         Left            =   840
         TabIndex        =   40
         Top             =   2040
         Width           =   855
      End
      Begin VB.Label lblx2a 
         Caption         =   "Label10"
         DataField       =   "x2a"
         DataSource      =   "Adodc1"
         Height          =   255
         Left            =   120
         TabIndex        =   39
         Top             =   2040
         Width           =   855
      End
      Begin VB.Label lbly1a 
         Caption         =   "Label10"
         DataField       =   "y1a"
         DataSource      =   "Adodc1"
         Height          =   255
         Left            =   840
         TabIndex        =   38
         Top             =   1800
         Width           =   855
      End
      Begin VB.Label lblx1a 
         Caption         =   "Label10"
         DataField       =   "x1a"
         DataSource      =   "Adodc1"
         Height          =   255
         Left            =   120
         TabIndex        =   37
         Top             =   1800
         Width           =   855
      End
      Begin VB.Label lbly1d 
         Caption         =   "Label10"
         DataField       =   "y1d"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   840
         TabIndex        =   36
         Top             =   1320
         Width           =   855
      End
      Begin VB.Label lblx1d 
         Caption         =   "Label10"
         DataField       =   "x1d"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   120
         TabIndex        =   35
         Top             =   1320
         Width           =   855
      End
      Begin VB.Label lbly2t 
         Caption         =   "Label10"
         DataField       =   "y2t"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   840
         TabIndex        =   34
         Top             =   480
         Width           =   855
      End
      Begin VB.Label lblx2t 
         Caption         =   "Label10"
         DataField       =   "x2t"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   120
         TabIndex        =   33
         Top             =   480
         Width           =   855
      End
      Begin VB.Label lbly1t 
         Caption         =   "Label10"
         DataField       =   "y1t"
         DataSource      =   "Adodc1"
         Height          =   255
         Left            =   840
         TabIndex        =   32
         Top             =   240
         Width           =   855
      End
      Begin VB.Label lblx1t 
         Caption         =   "Label10"
         DataField       =   "x1t"
         DataSource      =   "Adodc1"
         Height          =   255
         Left            =   120
         TabIndex        =   31
         Top             =   240
         Width           =   855
      End
      Begin VB.Label lblx5a 
         Caption         =   "Label10"
         DataField       =   "x5a"
         DataSource      =   "Adodc1"
         Height          =   255
         Left            =   120
         TabIndex        =   30
         Top             =   2760
         Width           =   615
      End
      Begin VB.Label lbly5a 
         Caption         =   "Label10"
         DataField       =   "y5a"
         DataSource      =   "Adodc1"
         Height          =   255
         Left            =   840
         TabIndex        =   29
         Top             =   2760
         Width           =   615
      End
      Begin VB.Label Note9 
         Caption         =   "Label10"
         DataField       =   "Label9"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   3720
         TabIndex        =   28
         Top             =   3120
         Width           =   855
      End
      Begin VB.Label lblx9l 
         Caption         =   "Label10"
         DataField       =   "x9l"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   1800
         TabIndex        =   27
         Top             =   3840
         Width           =   855
      End
      Begin VB.Label lbly9l 
         Caption         =   "Label10"
         DataField       =   "y9l"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   2520
         TabIndex        =   26
         Top             =   3840
         Width           =   855
      End
   End
   Begin VB.TextBox Text1 
      DataField       =   "Trigger"
      DataSource      =   "Adodc1"
      Height          =   285
      Left            =   3840
      TabIndex        =   23
      Text            =   "0"
      Top             =   3000
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
      Left            =   10080
      Style           =   1  'Graphical
      TabIndex        =   22
      Top             =   8400
      Width           =   1455
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
      Left            =   11640
      Style           =   1  'Graphical
      TabIndex        =   20
      Top             =   8400
      Width           =   1455
   End
   Begin VB.CommandButton Command8 
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
      Left            =   3960
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   0
      Visible         =   0   'False
      Width           =   1455
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H8000000A&
      Caption         =   "ADD INPUT / OUTPUT SYMBOL"
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
      Left            =   5400
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   0
      Visible         =   0   'False
      Width           =   1455
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H8000000A&
      Caption         =   "ADD DECISION SYMBOL"
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
      Left            =   3960
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   720
      Visible         =   0   'False
      Width           =   1455
   End
   Begin VB.CommandButton Command3 
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
      Left            =   5400
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   720
      Visible         =   0   'False
      Width           =   1455
   End
   Begin VB.CommandButton Command5 
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
      Left            =   3960
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   1440
      Visible         =   0   'False
      Width           =   1455
   End
   Begin VB.CommandButton Command4 
      BackColor       =   &H8000000A&
      Caption         =   "ADD COUNTER"
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
      Left            =   3960
      Style           =   1  'Graphical
      TabIndex        =   8
      Top             =   2160
      Visible         =   0   'False
      Width           =   1455
   End
   Begin VB.CommandButton Command7 
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
      Left            =   5400
      Style           =   1  'Graphical
      TabIndex        =   9
      Top             =   1440
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
      Left            =   5400
      Style           =   1  'Graphical
      TabIndex        =   7
      Top             =   2160
      Visible         =   0   'False
      Width           =   1455
   End
   Begin MSDataGridLib.DataGrid DataGrid1 
      Bindings        =   "frmcountev.frx":0000
      Height          =   735
      Left            =   -240
      TabIndex        =   24
      Top             =   1800
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
      Left            =   2040
      Top             =   2880
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
      RecordSource    =   "select * from Flow6"
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
      Height          =   735
      Left            =   10680
      MouseIcon       =   "frmcountev.frx":0015
      MousePointer    =   99  'Custom
      TabIndex        =   11
      Tag             =   "1"
      Top             =   3840
      Visible         =   0   'False
      Width           =   2055
   End
   Begin VB.Label Label9 
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
      Height          =   735
      Left            =   10680
      MouseIcon       =   "frmcountev.frx":0167
      MousePointer    =   99  'Custom
      TabIndex        =   19
      Tag             =   "1"
      Top             =   3840
      Visible         =   0   'False
      Width           =   2055
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
      Height          =   735
      Left            =   10680
      MouseIcon       =   "frmcountev.frx":02B9
      MousePointer    =   99  'Custom
      TabIndex        =   18
      Tag             =   "1"
      Top             =   3840
      Visible         =   0   'False
      Width           =   2055
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
      Height          =   735
      Left            =   10680
      MouseIcon       =   "frmcountev.frx":040B
      MousePointer    =   99  'Custom
      TabIndex        =   17
      Tag             =   "1"
      Top             =   3840
      Visible         =   0   'False
      Width           =   2055
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
      Height          =   735
      Left            =   10680
      MouseIcon       =   "frmcountev.frx":055D
      MousePointer    =   99  'Custom
      TabIndex        =   16
      Tag             =   "1"
      Top             =   3840
      Visible         =   0   'False
      Width           =   2055
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
      Height          =   735
      Left            =   10800
      MouseIcon       =   "frmcountev.frx":06AF
      MousePointer    =   99  'Custom
      TabIndex        =   13
      Tag             =   "1"
      Top             =   3840
      Visible         =   0   'False
      Width           =   2055
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
      Height          =   735
      Left            =   10800
      MouseIcon       =   "frmcountev.frx":0801
      MousePointer    =   99  'Custom
      TabIndex        =   14
      Tag             =   "1"
      Top             =   3840
      Visible         =   0   'False
      Width           =   2055
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
      Height          =   735
      Left            =   10680
      MouseIcon       =   "frmcountev.frx":0953
      MousePointer    =   99  'Custom
      TabIndex        =   15
      Tag             =   "1"
      Top             =   3840
      Visible         =   0   'False
      Width           =   2055
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
      Height          =   735
      Left            =   10800
      MouseIcon       =   "frmcountev.frx":0AA5
      MousePointer    =   99  'Custom
      TabIndex        =   12
      Tag             =   "1"
      Top             =   3840
      Visible         =   0   'False
      Width           =   2055
   End
   Begin VB.Image Image10 
      Height          =   2205
      Left            =   7680
      MouseIcon       =   "frmcountev.frx":0BF7
      MousePointer    =   99  'Custom
      Picture         =   "frmcountev.frx":0D49
      Top             =   7080
      Visible         =   0   'False
      Width           =   2385
   End
   Begin VB.Image Image2 
      Height          =   645
      Left            =   9720
      MouseIcon       =   "frmcountev.frx":161E
      MousePointer    =   99  'Custom
      Picture         =   "frmcountev.frx":1770
      Top             =   4800
      Visible         =   0   'False
      Width           =   1770
   End
   Begin VB.Image Image9 
      Height          =   870
      Left            =   8520
      MouseIcon       =   "frmcountev.frx":1A1F
      MousePointer    =   99  'Custom
      Picture         =   "frmcountev.frx":1B71
      Top             =   5520
      Visible         =   0   'False
      Width           =   2955
   End
   Begin VB.Image Image6 
      Height          =   495
      Left            =   7680
      MouseIcon       =   "frmcountev.frx":1EE2
      MousePointer    =   99  'Custom
      Picture         =   "frmcountev.frx":2034
      Top             =   6480
      Visible         =   0   'False
      Width           =   3915
   End
   Begin VB.Image Image4 
      Height          =   795
      Left            =   7080
      MouseIcon       =   "frmcountev.frx":21B0
      MousePointer    =   99  'Custom
      Picture         =   "frmcountev.frx":2302
      Top             =   4680
      Visible         =   0   'False
      Width           =   2490
   End
   Begin VB.Image Image14 
      Height          =   6045
      Left            =   6600
      MouseIcon       =   "frmcountev.frx":2655
      MousePointer    =   99  'Custom
      Picture         =   "frmcountev.frx":27A7
      Stretch         =   -1  'True
      Top             =   3240
      Visible         =   0   'False
      Width           =   2190
   End
   Begin VB.Image Image12 
      Height          =   1095
      Left            =   10200
      MouseIcon       =   "frmcountev.frx":2C7B
      MousePointer    =   99  'Custom
      Picture         =   "frmcountev.frx":2DCD
      Top             =   7080
      Visible         =   0   'False
      Width           =   555
   End
   Begin VB.Image Image13 
      Height          =   645
      Left            =   9720
      MouseIcon       =   "frmcountev.frx":2F8B
      MousePointer    =   99  'Custom
      Picture         =   "frmcountev.frx":30DD
      Top             =   4800
      Visible         =   0   'False
      Width           =   1770
   End
   Begin VB.Label Label16 
      Alignment       =   1  'Right Justify
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
      Left            =   9840
      TabIndex        =   21
      Top             =   2160
      Width           =   3015
   End
   Begin VB.Image Image16 
      Height          =   405
      Left            =   10320
      MouseIcon       =   "frmcountev.frx":338C
      MousePointer    =   99  'Custom
      Picture         =   "frmcountev.frx":3696
      ToolTipText     =   "ADD TERMINAL SYMBOL"
      Top             =   4920
      Width           =   1125
   End
   Begin VB.Image Image8 
      Height          =   450
      Left            =   11760
      MouseIcon       =   "frmcountev.frx":38C2
      MousePointer    =   99  'Custom
      Picture         =   "frmcountev.frx":3BCC
      ToolTipText     =   "ADD TERMINAL SYMBOL"
      Top             =   4920
      Width           =   1245
   End
   Begin VB.Image Image15 
      Height          =   420
      Left            =   10200
      MouseIcon       =   "frmcountev.frx":3EFB
      MousePointer    =   99  'Custom
      Picture         =   "frmcountev.frx":4205
      ToolTipText     =   "ADD TERMINAL SYMBOL"
      Top             =   5640
      Width           =   1215
   End
   Begin VB.Image Image17 
      Height          =   930
      Left            =   11760
      MouseIcon       =   "frmcountev.frx":4405
      MousePointer    =   99  'Custom
      Picture         =   "frmcountev.frx":470F
      ToolTipText     =   "ADD TERMINAL SYMBOL"
      Top             =   5520
      Width           =   915
   End
   Begin VB.Image Image18 
      Height          =   375
      Left            =   10200
      MouseIcon       =   "frmcountev.frx":49D5
      MousePointer    =   99  'Custom
      Picture         =   "frmcountev.frx":4CDF
      Stretch         =   -1  'True
      ToolTipText     =   "ADD TERMINAL SYMBOL"
      Top             =   6600
      Width           =   1320
   End
   Begin VB.Image Image19 
      Height          =   540
      Left            =   12000
      MouseIcon       =   "frmcountev.frx":4D93
      MousePointer    =   99  'Custom
      Picture         =   "frmcountev.frx":509D
      ToolTipText     =   "ADD TERMINAL SYMBOL"
      Top             =   6480
      Width           =   720
   End
   Begin VB.Image Image20 
      Height          =   1095
      Left            =   10680
      MouseIcon       =   "frmcountev.frx":51D3
      MousePointer    =   99  'Custom
      Picture         =   "frmcountev.frx":54DD
      ToolTipText     =   "ADD FLOWLINE"
      Top             =   7080
      Width           =   555
   End
   Begin VB.Image Image21 
      Height          =   1245
      Left            =   11520
      MouseIcon       =   "frmcountev.frx":569B
      MousePointer    =   99  'Custom
      Picture         =   "frmcountev.frx":59A5
      ToolTipText     =   "ADD CAPTION"
      Top             =   7080
      Width           =   1500
   End
   Begin VB.Label lblcaption 
      BackStyle       =   0  'Transparent
      Caption         =   "EVALUATION TEST"
      BeginProperty Font 
         Name            =   "Ethnocentric Rg"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   8520
      TabIndex        =   10
      Top             =   120
      Width           =   4575
   End
   Begin VB.Image Image11 
      Height          =   1095
      Left            =   10200
      MouseIcon       =   "frmcountev.frx":66FC
      Picture         =   "frmcountev.frx":684E
      Top             =   7080
      Visible         =   0   'False
      Width           =   555
   End
   Begin VB.Image Image7 
      Height          =   1095
      Left            =   10200
      MouseIcon       =   "frmcountev.frx":6A0C
      Picture         =   "frmcountev.frx":6B5E
      Top             =   7200
      Visible         =   0   'False
      Width           =   555
   End
   Begin VB.Image Image5 
      Height          =   1095
      Left            =   10200
      MouseIcon       =   "frmcountev.frx":6D1C
      Picture         =   "frmcountev.frx":6E6E
      Top             =   7080
      Visible         =   0   'False
      Width           =   555
   End
   Begin VB.Image Image3 
      Height          =   1095
      Left            =   10200
      MouseIcon       =   "frmcountev.frx":702C
      MousePointer    =   99  'Custom
      Picture         =   "frmcountev.frx":717E
      Top             =   7080
      Visible         =   0   'False
      Width           =   555
   End
   Begin VB.Label Label989 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "Create a flowchart that will terminate a program if the user has entered a number three times."
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   8520
      TabIndex        =   1
      Top             =   2520
      Width           =   4455
   End
   Begin VB.Label lblcon 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   $"frmcountev.frx":733C
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
      Left            =   8520
      TabIndex        =   0
      Top             =   480
      Width           =   4455
   End
   Begin VB.Image Image1 
      Height          =   18000
      Left            =   -3240
      Picture         =   "frmcountev.frx":73DD
      Top             =   -4680
      Width           =   24000
   End
End
Attribute VB_Name = "frmcountev"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub cmdback_Click()
Unload Me
frmcount2.Show

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
Adodc1.Recordset.Fields("Label9") = Label9.Caption


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
.Recordset.Fields("Label9") = Label9.Caption



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
.Recordset.Fields("x9l") = lblx9l.Caption
.Recordset.Fields("y9l") = lbly9l.Caption

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

Private Sub Command8_Click()
Static counter As Byte

    counter = (counter + 1) Mod 3
    

    Select Case counter
        
        Case 1
            Image2.Visible = True
        Case 2
            Image13.Visible = True
            
       
    End Select
End Sub

Private Sub cmdnext56_Click()

End Sub

Private Sub Command1_Click()
Static counter As Byte

    counter = (counter + 1) Mod 2
    

    Select Case counter
        
        Case 1
            Image9.Visible = True
        
            
       
    End Select
End Sub

Private Sub Command2_Click()
Static counter As Byte

    counter = (counter + 1) Mod 2
    

    Select Case counter
        
        Case 1
            Image10.Visible = True

            
       
    End Select
End Sub

Private Sub Command3_Click()
Static counter As Byte

    counter = (counter + 1) Mod 6
    

    Select Case counter
        
        Case 1
            Image3.Visible = True
        Case 2
            Image5.Visible = True
        Case 3
            Image7.Visible = True
        Case 4
            Image11.Visible = True
        Case 5
            Image12.Visible = True
            
       
    End Select
End Sub

Private Sub Command4_Click()
Static counter As Byte

    counter = (counter + 1) Mod 2
    

    Select Case counter
        
        Case 1
            Image4.Visible = True
        
       
    End Select
End Sub

Private Sub Command5_Click()
Static counter As Byte

    counter = (counter + 1) Mod 2
    

    Select Case counter
        
        Case 1
            Image14.Visible = True
        
       
    End Select
End Sub

Private Sub Command6_Click()
Static counter As Byte

    counter = (counter + 1) Mod 10
    

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
        Case 9
            Label9.Visible = True
            
                
       
    End Select
End Sub

Private Sub Command7_Click()
Static counter As Byte

    counter = (counter + 1) Mod 2
    

    Select Case counter
        
        Case 1
            Image6.Visible = True
        
       
    End Select
End Sub

Private Sub cmdnext_Click()
msg = MsgBox("You will only proceed once it has been checked by your professor. Do you want to proceed?", vbQuestion + vbYesNo, "Message")
    If msg = vbYes Then
        MsgBox "I hope you learned something in this CAI click ok to choose the next topic for flowcharting problems.", vbOKOnly + vbInformation, "Message"
        frmchoose.Show
        Unload Me
        
        
        frmchoose.cmd1.Visible = False
        frmchoose.cmdlock1.Visible = True
        frmchoose.cmd2.Visible = False
        frmchoose.cmdlock2.Visible = True
        frmchoose.cmd3.Visible = False
        frmchoose.cmdlock3.Visible = True
        frmchoose.cmd4.Visible = False
        frmchoose.cmdlock4.Visible = True
        frmchoose.cmd5.Visible = True
        
        frmmain.Adodc1.RecordSource = "select * from Student where Username = '" + frmmain.lbluser.Caption + "'"
        On Error Resume Next
        With frmmain.Adodc1
        .Recordset.Fields("Registers") = "1"
        .Recordset.Update
        .Refresh
        
        frmmain.txtreg.Text = "1"
        
        End With
                
        frmchoose.Show
        Unload Me
        
    Else
    
    End If
    
End Sub


Private Sub Form_Load()

With Adodc1
        .Refresh
        .Recordset.Filter = "Username = '" & frmmain.lbluser.Caption & "'"
        If Adodc1.Recordset.EOF Then
            Adodc1.Recordset.AddNew
            
            Adodc1.Recordset.Fields("Username") = frmmain.lbluser.Caption
    
            
            
            Adodc1.Recordset.Fields("x1t") = 9720
            Adodc1.Recordset.Fields("y1t") = 4800
            Adodc1.Recordset.Fields("x2t") = 9720
            Adodc1.Recordset.Fields("y2t") = 4800
            
            Adodc1.Recordset.Fields("x1i") = 8760
            Adodc1.Recordset.Fields("y1i") = 5520
            
            Adodc1.Recordset.Fields("x1p") = 7080
            Adodc1.Recordset.Fields("y1p") = 4680
            
            
            Adodc1.Recordset.Fields("x1pr") = 7680
            Adodc1.Recordset.Fields("y1pr") = 6480
            

            Adodc1.Recordset.Fields("x1tu") = 6600
            Adodc1.Recordset.Fields("y1tu") = 3240
            
            Adodc1.Recordset.Fields("x1d") = 8040
            Adodc1.Recordset.Fields("y1d") = 7080
            
            Adodc1.Recordset.Fields("x1a") = 10560
            Adodc1.Recordset.Fields("y1a") = 8040
            Adodc1.Recordset.Fields("x2a") = 10560
            Adodc1.Recordset.Fields("y2a") = 8040
            Adodc1.Recordset.Fields("x3a") = 10560
            Adodc1.Recordset.Fields("y3a") = 8040
            Adodc1.Recordset.Fields("x4a") = 10560
            Adodc1.Recordset.Fields("y4a") = 8040
            Adodc1.Recordset.Fields("x5a") = 10560
            Adodc1.Recordset.Fields("y5a") = 8040
                
            
                
            Adodc1.Recordset.Fields("x1l") = 10680
            Adodc1.Recordset.Fields("y1l") = 3840
            Adodc1.Recordset.Fields("x2l") = 10680
            Adodc1.Recordset.Fields("y2l") = 3840
            Adodc1.Recordset.Fields("x3l") = 10680
            Adodc1.Recordset.Fields("y3l") = 3840
            Adodc1.Recordset.Fields("x4l") = 10680
            Adodc1.Recordset.Fields("y4l") = 3840
            Adodc1.Recordset.Fields("x5l") = 10680
            Adodc1.Recordset.Fields("y5l") = 3840
            Adodc1.Recordset.Fields("x6l") = 10680
            Adodc1.Recordset.Fields("y6l") = 3840
            Adodc1.Recordset.Fields("x7l") = 10680
            Adodc1.Recordset.Fields("y7l") = 3840
            Adodc1.Recordset.Fields("x8l") = 10680
            Adodc1.Recordset.Fields("y8l") = 3840
            Adodc1.Recordset.Fields("x9l") = 10680
            Adodc1.Recordset.Fields("y9l") = 3840

            
        
            
            
        Else
            Set DataGrid1.DataSource = Adodc1
            
                
                
                
                If lblx1l.Caption = "10680" And lbly1l.Caption = "3840" Then
                Label1.Visible = False
                Else
                Label1.Visible = True
                End If
                
                If lblx2l.Caption = "10680" And lbly2l.Caption = "3840" Then
                Label2.Visible = False
                Else
                Label2.Visible = True
                End If
                
                If lblx3l.Caption = "10680" And lbly3l.Caption = "3840" Then
                Label3.Visible = False
                Else
                Label3.Visible = True
                End If
                
                If lblx4l.Caption = "10680" And lbly4l.Caption = "3840" Then
                Label4.Visible = False
                Else
                Label4.Visible = True
                End If
                
                If lblx5l.Caption = "10680" And lbly5l.Caption = "3840" Then
                Label5.Visible = False
                Else
                Label5.Visible = True
                End If
                
                If lblx6l.Caption = "10680" And lbly6l.Caption = "3840" Then
                Label6.Visible = False
                Else
                Label6.Visible = True
                End If
                
                If lblx7l.Caption = "10680" And lbly7l.Caption = "3840" Then
                Label7.Visible = False
                Else
                Label7.Visible = True
                End If
                
                If lblx8l.Caption = "10680" And lbly8l.Caption = "3840" Then
                Label8.Visible = False
                Else
                Label8.Visible = True
                End If
                
                If lblx9l.Caption = "10680" And lbly9l.Caption = "3840" Then
                Label9.Visible = False
                Else
                Label9.Visible = True
                End If
                
                
                
                
                If lblx1t.Caption = "9720" And lbly1t.Caption = "4800" Then
                Image2.Visible = False
                Else
                Image2.Visible = True
                End If
                
                If lblx2t.Caption = "9720" And lbly2t.Caption = "4800" Then
                Image13.Visible = False
                Else
                Image13.Visible = True
                End If
                
                
                If lblx1a.Caption = "10560" And lbly1a.Caption = "8040" Then
                Image3.Visible = False
                Else
                Image3.Visible = True
                End If
                
                If lblx2a.Caption = "10560" And lbly2a.Caption = "8040" Then
                Image5.Visible = False
                Else
                Image5.Visible = True
                End If
                
                If lblx3a.Caption = "10560" And lbly3a.Caption = "8040" Then
                Image7.Visible = False
                Else
                Image7.Visible = True
                End If
                
                If lblx4a.Caption = "10560" And lbly4a.Caption = "8040" Then
                Image11.Visible = False
                Else
                Image11.Visible = True
                End If
                
                If lblx5a.Caption = "10560" And lbly5a.Caption = "8040" Then
                Image12.Visible = False
                Else
                Image12.Visible = True
                End If
                
                
                
                If lblx1i.Caption = "8760" And lbly1i.Caption = "5520" Then
                Image9.Visible = False
                Else
                Image9.Visible = True
                End If
                
                If lblx1p.Caption = "7080" And lbly1p.Caption = "4680" Then
                Image4.Visible = False
                Else
                Image4.Visible = True
                End If
                
                If lblx1pr.Caption = "7680" And lbly1pr.Caption = "6480" Then
                Image6.Visible = False
                Else
                Image6.Visible = True
                End If
                
            
                
                If lblx1d.Caption = "8040" And lbly1d.Caption = "7080" Then
                Image10.Visible = False
                Else
                Image10.Visible = True
                End If
                
                If lblx1tu.Caption = "6600" And lbly1tu.Caption = "3240" Then
                Image14.Visible = False
                Else
                Image14.Visible = True
                End If
                
            
                
                
                
                Label1.Caption = Note1.Caption
                Label2.Caption = Note2.Caption
                Label3.Caption = Note3.Caption
                Label4.Caption = Note4.Caption
                Label5.Caption = Note5.Caption
                Label6.Caption = Note6.Caption
                Label7.Caption = Note7.Caption
                Label8.Caption = Note8.Caption
                Label9.Caption = Note9.Caption
                
                
                
                Image2.Left = lblx1t.Caption
                Image2.Top = lbly1t.Caption
                Image2.Left = Image2.Left + X
                Image2.Top = Image2.Top + Y
                Image13.Left = lblx2t.Caption
                Image13.Top = lbly2t.Caption
                Image13.Left = Image13.Left + X
                Image13.Top = Image13.Top + Y
                
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
                Image11.Left = lblx4a.Caption
                Image11.Top = lbly4a.Caption
                Image11.Left = Image11.Left + X
                Image11.Top = Image11.Top + Y
                Image12.Left = lblx5a.Caption
                Image12.Top = lbly5a.Caption
                Image12.Left = Image12.Left + X
                Image12.Top = Image12.Top + Y
                
                
                
                
                
                
                Image9.Left = lblx1i.Caption
                Image9.Top = lbly1i.Caption
                Image9.Left = Image9.Left + X
                Image9.Top = Image9.Top + Y
                
                
                
                Image4.Left = lblx1p.Caption
                Image4.Top = lbly1p.Caption
                Image4.Left = Image4.Left + X
                Image4.Top = Image4.Top + Y
                
                Image6.Left = lblx1pr.Caption
                Image6.Top = lbly1pr.Caption
                Image6.Left = Image6.Left + X
                Image6.Top = Image6.Top + Y
                
                
                Image10.Left = lblx1d.Caption
                Image10.Top = lbly1d.Caption
                Image10.Left = Image10.Left + X
                Image10.Top = Image10.Top + Y
                
                Image14.Left = lblx1tu.Caption
                Image14.Top = lbly1tu.Caption
                Image14.Left = Image14.Left + X
                Image14.Top = Image14.Top + Y
                
                
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
                
                
                Label9.Left = lblx9l.Caption
                Label9.Top = lbly9l.Caption
                Label9.Left = Label9.Left + X
                Label9.Top = Label9.Top + Y
                
                
                
                
        End If
        End With




End Sub

Private Sub Image15_Click()


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

Private Sub Image16_Click()


If Image13.Visible = True Then
MsgBox "There are no symbols left.", vbInformation + vbOKOnly, "Message"
End If

Static counter As Byte

    counter = (counter + 1) Mod 3
    

    Select Case counter
        
        Case 1
            Image2.Visible = True
        Case 2
            Image13.Visible = True
            
       
    End Select
End Sub

Private Sub Image17_Click()

If Image10.Visible = True Then
MsgBox "There are no symbols left.", vbInformation + vbOKOnly, "Message"
End If

Static counter As Byte

    counter = (counter + 1) Mod 2
    

    Select Case counter
        
        Case 1
            Image10.Visible = True

            
       
    End Select
End Sub

Private Sub Image18_Click()

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

Private Sub Image19_Click()

If Image14.Visible = True Then
MsgBox "There are no symbols left.", vbInformation + vbOKOnly, "Message"
End If

Static counter As Byte

    counter = (counter + 1) Mod 2
    

    Select Case counter
        
        Case 1
            Image14.Visible = True
        
       
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

If Image12.Visible = True Then
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
            Image7.Visible = True
        Case 4
            Image11.Visible = True
        Case 5
            Image12.Visible = True
            
       
    End Select
End Sub

Private Sub Image21_Click()

If Label9.Visible = True Then
MsgBox "There are no symbols left.", vbInformation + vbOKOnly, "Message"
End If

Static counter As Byte

    counter = (counter + 1) Mod 10
    

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
        Case 9
            Label9.Visible = True
            
                
       
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
        
        lblx1pr.Caption = Image6.Left
        lbly1pr.Caption = Image6.Top
        
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

Private Sub Image8_Click()




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



Private Sub Image9_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image9.Left = Image9.Left + X
            Image9.Top = Image9.Top + Y
        End If
        
        lblx1i.Caption = Image9.Left
        lbly1i.Caption = Image9.Top
        
        cmdsaves.Enabled = True
End Sub

Private Sub Image10_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image10.Left = Image10.Left + X
            Image10.Top = Image10.Top + Y
        End If
        
        lblx1d.Caption = Image10.Left
        lbly1d.Caption = Image10.Top
        
        cmdsaves.Enabled = True
        
        
End Sub

Private Sub Image11_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image11.Left = Image11.Left + X
            Image11.Top = Image11.Top + Y
        End If
        
        lblx4a.Caption = Image11.Left
        lbly4a.Caption = Image11.Top
        
        cmdsaves.Enabled = True
        
End Sub

Private Sub Image12_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image12.Left = Image12.Left + X
            Image12.Top = Image12.Top + Y
        End If
        
        lblx5a.Caption = Image12.Left
        lbly5a.Caption = Image12.Top
        
        cmdsaves.Enabled = True
        
    
        
        
End Sub

Private Sub Image13_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image13.Left = Image13.Left + X
            Image13.Top = Image13.Top + Y
        End If
        
        lblx2t.Caption = Image13.Left
        lbly2t.Caption = Image13.Top
        
        cmdsaves.Enabled = True
        
End Sub

Private Sub Image14_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image14.Left = Image14.Left + X
            Image14.Top = Image14.Top + Y
        End If
        
         lblx1tu.Caption = Image14.Left
        lbly1tu.Caption = Image14.Top
        
        cmdsaves.Enabled = True
        
End Sub

Private Sub Label1_DblClick()
frmtext4.Show

frmtext4.Picture1.Visible = True
frmtext4.Text1.SetFocus

End Sub


Private Sub Label2_DblClick()
frmtext4.Show


frmtext4.Picture2.Visible = True
frmtext4.Text2.SetFocus

End Sub

Private Sub Label3_DblClick()
frmtext4.Show


frmtext4.Picture3.Visible = True
frmtext4.Text3.SetFocus

End Sub

Private Sub Label4_DblClick()
frmtext4.Show


frmtext4.Picture4.Visible = True
frmtext4.Text4.SetFocus

End Sub


Private Sub Label5_DblClick()
frmtext4.Show


frmtext4.Picture5.Visible = True
frmtext4.Text5.SetFocus

End Sub

Private Sub Label6_DblClick()
frmtext4.Show


frmtext4.Picture6.Visible = True
frmtext4.Text6.SetFocus

End Sub

Private Sub Label7_DblClick()
frmtext4.Show


frmtext4.Picture7.Visible = True
frmtext4.Text7.SetFocus

End Sub

Private Sub Label8_DblClick()
frmtext4.Show


frmtext4.Picture8.Visible = True
frmtext4.Text8.SetFocus

End Sub

Private Sub Label9_DblClick()
frmtext4.Show


frmtext4.Picture9.Visible = True
frmtext4.Text9.SetFocus

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

Private Sub Label9_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Label9.Left = Label9.Left + X
            Label9.Top = Label9.Top + Y
        End If
        
         lblx9l.Caption = Label9.Left
        lbly9l.Caption = Label9.Top
        
        cmdsaves.Enabled = True
        
End Sub

