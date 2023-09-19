VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form frmintroupd 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Evaluation Test - CAI IN PGF"
   ClientHeight    =   8955
   ClientLeft      =   2565
   ClientTop       =   795
   ClientWidth     =   14595
   LinkTopic       =   "Form5"
   MaxButton       =   0   'False
   Picture         =   "frmintroquizupd.frx":0000
   ScaleHeight     =   8955
   ScaleWidth      =   14595
   Begin VB.CommandButton cmdclear3 
      BackColor       =   &H8000000A&
      Caption         =   "CLEAR"
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
      Left            =   11160
      Style           =   1  'Graphical
      TabIndex        =   70
      Top             =   7920
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.CommandButton cmdclear2 
      BackColor       =   &H8000000A&
      Caption         =   "CLEAR"
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
      Left            =   11160
      Style           =   1  'Graphical
      TabIndex        =   69
      Top             =   7920
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.CommandButton cmdclear 
      BackColor       =   &H8000000A&
      Caption         =   "CLEAR"
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
      Left            =   11160
      Style           =   1  'Graphical
      TabIndex        =   68
      Top             =   7920
      Width           =   1575
   End
   Begin VB.CommandButton cmdnext8 
      BackColor       =   &H8000000A&
      Caption         =   "next"
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
      Left            =   12840
      Style           =   1  'Graphical
      TabIndex        =   64
      Top             =   7920
      Width           =   1575
   End
   Begin VB.CommandButton cmdnext9 
      BackColor       =   &H8000000A&
      Caption         =   "next"
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
      Left            =   12840
      Style           =   1  'Graphical
      TabIndex        =   65
      Top             =   7920
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.CommandButton cmdnext10 
      BackColor       =   &H8000000A&
      Caption         =   "next"
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
      Left            =   12840
      Style           =   1  'Graphical
      TabIndex        =   66
      Top             =   7920
      Visible         =   0   'False
      Width           =   1575
   End
   Begin MSDataGridLib.DataGrid DataGrid1 
      Bindings        =   "frmintroquizupd.frx":5EEC42
      Height          =   735
      Left            =   1440
      TabIndex        =   71
      Top             =   0
      Visible         =   0   'False
      Width           =   1815
      _ExtentX        =   3201
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
      Left            =   360
      Top             =   360
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
      Connect         =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=F:\Software Engineering\Question.mdb;Persist Security Info=False"
      OLEDBString     =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=F:\Software Engineering\Question.mdb;Persist Security Info=False"
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "select * from Intro"
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
   Begin VB.Frame framesix 
      BorderStyle     =   0  'None
      Caption         =   "Frame1"
      Height          =   6015
      Left            =   840
      TabIndex        =   20
      Top             =   1320
      Visible         =   0   'False
      Width           =   12855
      Begin VB.Frame Frame22 
         BorderStyle     =   0  'None
         Caption         =   "Frame10"
         Height          =   1335
         Left            =   120
         TabIndex        =   39
         Top             =   0
         Width           =   12735
         Begin VB.TextBox Text28 
            BackColor       =   &H8000000F&
            BorderStyle     =   0  'None
            DataField       =   "Choice7c"
            DataSource      =   "Adodc1"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   6360
            TabIndex        =   99
            Text            =   "Text1"
            Top             =   840
            Width           =   4695
         End
         Begin VB.TextBox Text27 
            BackColor       =   &H8000000F&
            BorderStyle     =   0  'None
            DataField       =   "Choice7b"
            DataSource      =   "Adodc1"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   6360
            TabIndex        =   98
            Text            =   "Text1"
            Top             =   480
            Width           =   4695
         End
         Begin VB.TextBox Text26 
            BackColor       =   &H8000000F&
            BorderStyle     =   0  'None
            DataField       =   "Answer7"
            DataSource      =   "Adodc1"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   240
            TabIndex        =   97
            Text            =   "Text1"
            Top             =   840
            Width           =   5055
         End
         Begin VB.TextBox Text25 
            BackColor       =   &H8000000F&
            BorderStyle     =   0  'None
            DataField       =   "Choice7a"
            DataSource      =   "Adodc1"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   240
            TabIndex        =   96
            Text            =   "Text1"
            Top             =   360
            Width           =   4695
         End
         Begin VB.OptionButton optt7a 
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   0
            TabIndex        =   43
            Top             =   360
            Width           =   3615
         End
         Begin VB.OptionButton optt7d 
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Left            =   6120
            TabIndex        =   42
            Top             =   720
            Width           =   3615
         End
         Begin VB.OptionButton optt7b 
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   975
            Left            =   0
            TabIndex        =   41
            Top             =   480
            Width           =   3615
         End
         Begin VB.OptionButton optt7c 
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Left            =   6120
            TabIndex        =   40
            Top             =   360
            Width           =   3615
         End
         Begin VB.Label Label17 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "7. Flowchart was introduced by:"
            DataField       =   "Question7"
            DataSource      =   "Adodc1"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   0
            TabIndex        =   44
            Top             =   0
            Width           =   9015
         End
      End
      Begin VB.Frame Frame21 
         BorderStyle     =   0  'None
         Caption         =   "Frame11"
         Height          =   1215
         Left            =   120
         TabIndex        =   33
         Top             =   1320
         Width           =   11775
         Begin VB.TextBox Text32 
            BackColor       =   &H8000000F&
            BorderStyle     =   0  'None
            DataField       =   "Answer8"
            DataSource      =   "Adodc1"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   6360
            TabIndex        =   103
            Text            =   "Text1"
            Top             =   720
            Width           =   4695
         End
         Begin VB.TextBox Text31 
            BackColor       =   &H8000000F&
            BorderStyle     =   0  'None
            DataField       =   "Choice8c"
            DataSource      =   "Adodc1"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   6360
            TabIndex        =   102
            Text            =   "Text1"
            Top             =   360
            Width           =   4695
         End
         Begin VB.TextBox Text30 
            BackColor       =   &H8000000F&
            BorderStyle     =   0  'None
            DataField       =   "Choice8b"
            DataSource      =   "Adodc1"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   240
            TabIndex        =   101
            Text            =   "Text1"
            Top             =   720
            Width           =   5055
         End
         Begin VB.TextBox Text29 
            BackColor       =   &H8000000F&
            BorderStyle     =   0  'None
            DataField       =   "Choice8a"
            DataSource      =   "Adodc1"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   240
            TabIndex        =   100
            Text            =   "Text1"
            Top             =   360
            Width           =   4695
         End
         Begin VB.OptionButton optt8c 
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Left            =   6120
            TabIndex        =   37
            Top             =   240
            Width           =   3615
         End
         Begin VB.OptionButton optt8a 
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   0
            TabIndex        =   36
            Top             =   360
            Width           =   4575
         End
         Begin VB.OptionButton optt8d 
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Left            =   6120
            TabIndex        =   35
            Top             =   600
            Width           =   3615
         End
         Begin VB.OptionButton optt8b 
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Left            =   0
            TabIndex        =   34
            Top             =   600
            Width           =   3615
         End
         Begin VB.Label Label16 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "8. Flowcharts are primarily used in: "
            DataField       =   "Question8"
            DataSource      =   "Adodc1"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   735
            Left            =   0
            TabIndex        =   38
            Top             =   0
            Width           =   9015
         End
      End
      Begin VB.Frame Frame20 
         BorderStyle     =   0  'None
         Caption         =   "Frame12"
         Height          =   1695
         Left            =   120
         TabIndex        =   27
         Top             =   2520
         Width           =   12375
         Begin VB.TextBox Text36 
            BackColor       =   &H8000000F&
            BorderStyle     =   0  'None
            DataField       =   "Choice9c"
            DataSource      =   "Adodc1"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   6360
            TabIndex        =   107
            Text            =   "Text1"
            Top             =   1080
            Width           =   4695
         End
         Begin VB.TextBox Text35 
            BackColor       =   &H8000000F&
            BorderStyle     =   0  'None
            DataField       =   "Choice9b"
            DataSource      =   "Adodc1"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   6360
            TabIndex        =   106
            Text            =   "Text1"
            Top             =   480
            Width           =   4695
         End
         Begin VB.TextBox Text34 
            BackColor       =   &H8000000F&
            BorderStyle     =   0  'None
            DataField       =   "Choice9a"
            DataSource      =   "Adodc1"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   240
            TabIndex        =   105
            Text            =   "Text1"
            Top             =   960
            Width           =   5055
         End
         Begin VB.TextBox Text33 
            BackColor       =   &H8000000F&
            BorderStyle     =   0  'None
            DataField       =   "Answer9"
            DataSource      =   "Adodc1"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   240
            TabIndex        =   104
            Text            =   "Text1"
            Top             =   480
            Width           =   4695
         End
         Begin VB.OptionButton optt9c 
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   615
            Left            =   6120
            TabIndex        =   31
            Top             =   360
            Width           =   5895
         End
         Begin VB.OptionButton optt9a 
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   615
            Left            =   0
            TabIndex        =   30
            Top             =   360
            Width           =   5895
         End
         Begin VB.OptionButton optt9d 
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Left            =   6120
            TabIndex        =   29
            Top             =   960
            Width           =   3615
         End
         Begin VB.OptionButton optt9b 
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   735
            Left            =   0
            TabIndex        =   28
            Top             =   840
            Width           =   6015
         End
         Begin VB.Label Label15 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "9. It is one of the examples of flowchart in computer programming."
            DataField       =   "Question9"
            DataSource      =   "Adodc1"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   0
            TabIndex        =   32
            Top             =   0
            Width           =   9375
         End
      End
      Begin VB.Frame Frame19 
         BorderStyle     =   0  'None
         Caption         =   "Frame13"
         Height          =   1695
         Left            =   120
         TabIndex        =   21
         Top             =   4200
         Width           =   12735
         Begin VB.TextBox Text40 
            BackColor       =   &H8000000F&
            BorderStyle     =   0  'None
            DataField       =   "Choice10c"
            DataSource      =   "Adodc1"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   6240
            TabIndex        =   111
            Text            =   "Text1"
            Top             =   1080
            Width           =   4695
         End
         Begin VB.TextBox Text39 
            BackColor       =   &H8000000F&
            BorderStyle     =   0  'None
            DataField       =   "Choice10b"
            DataSource      =   "Adodc1"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   6240
            TabIndex        =   110
            Text            =   "Text1"
            Top             =   600
            Width           =   4695
         End
         Begin VB.TextBox Text38 
            BackColor       =   &H8000000F&
            BorderStyle     =   0  'None
            DataField       =   "Choice10a"
            DataSource      =   "Adodc1"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   240
            TabIndex        =   109
            Text            =   "Text1"
            Top             =   1080
            Width           =   5055
         End
         Begin VB.TextBox Text37 
            BackColor       =   &H8000000F&
            BorderStyle     =   0  'None
            DataField       =   "Answer10"
            DataSource      =   "Adodc1"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   240
            TabIndex        =   108
            Text            =   "Text1"
            Top             =   600
            Width           =   4695
         End
         Begin VB.OptionButton optt10a 
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Left            =   0
            TabIndex        =   25
            Top             =   480
            Width           =   4575
         End
         Begin VB.OptionButton optt10d 
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   615
            Left            =   6000
            TabIndex        =   24
            Top             =   960
            Width           =   5295
         End
         Begin VB.OptionButton optt10b 
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   735
            Left            =   0
            TabIndex        =   23
            Top             =   960
            Width           =   6135
         End
         Begin VB.OptionButton optt10c 
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   735
            Left            =   6000
            TabIndex        =   22
            Top             =   360
            Width           =   6375
         End
         Begin VB.Label Label14 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "10. It is one of the examples of flowchart in business."
            DataField       =   "Question10"
            DataSource      =   "Adodc1"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Left            =   0
            TabIndex        =   26
            Top             =   0
            Width           =   9015
         End
      End
   End
   Begin VB.Frame framefour 
      BorderStyle     =   0  'None
      Caption         =   "Frame1"
      Height          =   6015
      Left            =   840
      TabIndex        =   1
      Top             =   1320
      Width           =   12855
      Begin VB.Frame Frame17 
         BorderStyle     =   0  'None
         Caption         =   "Frame7"
         Height          =   1695
         Left            =   240
         TabIndex        =   14
         Top             =   240
         Width           =   11535
         Begin VB.TextBox Text4 
            BackColor       =   &H8000000F&
            BorderStyle     =   0  'None
            DataField       =   "Choice1c"
            DataSource      =   "Adodc1"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   6240
            TabIndex        =   75
            Text            =   "Text1"
            Top             =   1200
            Width           =   4695
         End
         Begin VB.TextBox Text3 
            BackColor       =   &H8000000F&
            BorderStyle     =   0  'None
            DataField       =   "Choice1b"
            DataSource      =   "Adodc1"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   6240
            TabIndex        =   74
            Text            =   "Text1"
            Top             =   720
            Width           =   4695
         End
         Begin VB.TextBox Text2 
            BackColor       =   &H8000000F&
            BorderStyle     =   0  'None
            DataField       =   "Choice1a"
            DataSource      =   "Adodc1"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   360
            TabIndex        =   73
            Text            =   "Text1"
            Top             =   1200
            Width           =   5055
         End
         Begin VB.TextBox Text1 
            BackColor       =   &H8000000F&
            BorderStyle     =   0  'None
            DataField       =   "Answer1"
            DataSource      =   "Adodc1"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   360
            TabIndex        =   72
            Text            =   "Text1"
            Top             =   720
            Width           =   4695
         End
         Begin VB.OptionButton optt1c 
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Left            =   5880
            TabIndex        =   18
            Top             =   600
            Width           =   5295
         End
         Begin VB.OptionButton optt1b 
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Left            =   120
            TabIndex        =   17
            Top             =   1200
            Width           =   5175
         End
         Begin VB.OptionButton optt1d 
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Left            =   5880
            TabIndex        =   16
            Top             =   1080
            Width           =   5295
         End
         Begin VB.OptionButton optt1a 
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   615
            Left            =   120
            TabIndex        =   15
            Top             =   600
            Width           =   4935
         End
         Begin VB.Label Label13 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "1. Why do you need to learn flowchart in programming?"
            DataField       =   "Question1"
            DataSource      =   "Adodc1"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   0
            TabIndex        =   19
            Top             =   0
            Width           =   9015
         End
      End
      Begin VB.Frame Frame16 
         BorderStyle     =   0  'None
         Caption         =   "Frame8"
         Height          =   1695
         Left            =   120
         TabIndex        =   8
         Top             =   1800
         Width           =   12135
         Begin VB.TextBox Text8 
            BackColor       =   &H8000000F&
            BorderStyle     =   0  'None
            DataField       =   "Answer2"
            DataSource      =   "Adodc1"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   6360
            TabIndex        =   79
            Text            =   "Text1"
            Top             =   1200
            Width           =   4695
         End
         Begin VB.TextBox Text7 
            BackColor       =   &H8000000F&
            BorderStyle     =   0  'None
            DataField       =   "Choice2c"
            DataSource      =   "Adodc1"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   6360
            TabIndex        =   78
            Text            =   "Text1"
            Top             =   720
            Width           =   4695
         End
         Begin VB.TextBox Text6 
            BackColor       =   &H8000000F&
            BorderStyle     =   0  'None
            DataField       =   "Choice2b"
            DataSource      =   "Adodc1"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   480
            TabIndex        =   77
            Text            =   "Text1"
            Top             =   1200
            Width           =   5055
         End
         Begin VB.TextBox Text5 
            BackColor       =   &H8000000F&
            BorderStyle     =   0  'None
            DataField       =   "Choice2a"
            DataSource      =   "Adodc1"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   480
            TabIndex        =   76
            Text            =   "Text1"
            Top             =   720
            Width           =   4695
         End
         Begin VB.OptionButton optt2b 
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Left            =   240
            TabIndex        =   12
            Top             =   1080
            Width           =   5175
         End
         Begin VB.OptionButton optt2d 
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Left            =   5880
            TabIndex        =   11
            Top             =   1080
            Width           =   4815
         End
         Begin VB.OptionButton optt2a 
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Left            =   240
            TabIndex        =   10
            Top             =   600
            Width           =   5055
         End
         Begin VB.OptionButton optt2c 
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Left            =   5880
            TabIndex        =   9
            Top             =   600
            Width           =   5175
         End
         Begin VB.Label Label12 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "2. Below is the benefits of flowcharts as follows, which one is not correct?"
            DataField       =   "Question2"
            DataSource      =   "Adodc1"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Left            =   120
            TabIndex        =   13
            Top             =   120
            Width           =   9015
         End
      End
      Begin VB.Frame Frame15 
         BorderStyle     =   0  'None
         Caption         =   "Frame9"
         Height          =   2175
         Left            =   240
         TabIndex        =   2
         Top             =   3480
         Width           =   11775
         Begin VB.TextBox Text12 
            BackColor       =   &H8000000F&
            BorderStyle     =   0  'None
            DataField       =   "Answer3"
            DataSource      =   "Adodc1"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   6240
            TabIndex        =   83
            Text            =   "Text1"
            Top             =   1200
            Width           =   4695
         End
         Begin VB.TextBox Text11 
            BackColor       =   &H8000000F&
            BorderStyle     =   0  'None
            DataField       =   "Choice3c"
            DataSource      =   "Adodc1"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   6240
            TabIndex        =   82
            Text            =   "Text1"
            Top             =   720
            Width           =   4695
         End
         Begin VB.TextBox Text10 
            BackColor       =   &H8000000F&
            BorderStyle     =   0  'None
            DataField       =   "Choice3b"
            DataSource      =   "Adodc1"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   360
            TabIndex        =   81
            Text            =   "Text1"
            Top             =   1200
            Width           =   5055
         End
         Begin VB.TextBox Text9 
            BackColor       =   &H8000000F&
            BorderStyle     =   0  'None
            DataField       =   "Choice3a"
            DataSource      =   "Adodc1"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   360
            TabIndex        =   80
            Text            =   "Text1"
            Top             =   720
            Width           =   4695
         End
         Begin VB.OptionButton optt3c 
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Left            =   5760
            TabIndex        =   3
            Top             =   600
            Width           =   3615
         End
         Begin VB.OptionButton optt3b 
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Left            =   120
            TabIndex        =   6
            Top             =   1200
            Width           =   3615
         End
         Begin VB.OptionButton optt3d 
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Left            =   5760
            TabIndex        =   5
            Top             =   1200
            Width           =   4935
         End
         Begin VB.OptionButton optt3a 
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   615
            Left            =   120
            TabIndex        =   4
            Top             =   480
            Width           =   4575
         End
         Begin VB.Label Label11 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "3. Flowcharting allows you to:"
            DataField       =   "Question3"
            DataSource      =   "Adodc1"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Left            =   0
            TabIndex        =   7
            Top             =   0
            Width           =   9015
         End
      End
   End
   Begin VB.Frame framefive 
      BorderStyle     =   0  'None
      Caption         =   "Frame1"
      Height          =   6015
      Left            =   840
      TabIndex        =   45
      Top             =   1320
      Visible         =   0   'False
      Width           =   12855
      Begin VB.Frame Frame26 
         BorderStyle     =   0  'None
         Caption         =   "Frame4"
         Height          =   1695
         Left            =   240
         TabIndex        =   58
         Top             =   240
         Width           =   10215
         Begin VB.TextBox Text16 
            BackColor       =   &H8000000F&
            BorderStyle     =   0  'None
            DataField       =   "Choice4c"
            DataSource      =   "Adodc1"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   6840
            TabIndex        =   87
            Text            =   "Text1"
            Top             =   1080
            Width           =   4695
         End
         Begin VB.TextBox Text15 
            BackColor       =   &H8000000F&
            BorderStyle     =   0  'None
            DataField       =   "Choice4b"
            DataSource      =   "Adodc1"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   6840
            TabIndex        =   86
            Text            =   "Text1"
            Top             =   720
            Width           =   4695
         End
         Begin VB.TextBox Text14 
            BackColor       =   &H8000000F&
            BorderStyle     =   0  'None
            DataField       =   "Choice4a"
            DataSource      =   "Adodc1"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   240
            TabIndex        =   85
            Text            =   "Text1"
            Top             =   1200
            Width           =   5055
         End
         Begin VB.TextBox Text13 
            BackColor       =   &H8000000F&
            BorderStyle     =   0  'None
            DataField       =   "Answer4"
            DataSource      =   "Adodc1"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   240
            TabIndex        =   84
            Text            =   "Text1"
            Top             =   720
            Width           =   4695
         End
         Begin VB.OptionButton optt4c 
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Left            =   6480
            TabIndex        =   62
            Top             =   720
            Width           =   3615
         End
         Begin VB.OptionButton optt4b 
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Left            =   0
            TabIndex        =   61
            Top             =   1080
            Width           =   3615
         End
         Begin VB.OptionButton optt4d 
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Left            =   6480
            TabIndex        =   60
            Top             =   1080
            Width           =   3615
         End
         Begin VB.OptionButton optt4a 
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Left            =   0
            TabIndex        =   59
            Top             =   720
            Width           =   3615
         End
         Begin VB.Label Label20 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "4. A Flowchart by definition is a diagram that represents a ________ or algorithm."
            DataField       =   "Question4"
            DataSource      =   "Adodc1"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   735
            Left            =   0
            TabIndex        =   63
            Top             =   0
            Width           =   9015
         End
      End
      Begin VB.Frame Frame25 
         BorderStyle     =   0  'None
         Caption         =   "Frame5"
         Height          =   1935
         Left            =   240
         TabIndex        =   52
         Top             =   2040
         Width           =   10575
         Begin VB.TextBox Text20 
            BackColor       =   &H8000000F&
            BorderStyle     =   0  'None
            DataField       =   "Choice5c"
            DataSource      =   "Adodc1"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   6840
            TabIndex        =   91
            Text            =   "Text1"
            Top             =   1200
            Width           =   4695
         End
         Begin VB.TextBox Text19 
            BackColor       =   &H8000000F&
            BorderStyle     =   0  'None
            DataField       =   "Choice5b"
            DataSource      =   "Adodc1"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   6840
            TabIndex        =   90
            Text            =   "Text1"
            Top             =   720
            Width           =   4695
         End
         Begin VB.TextBox Text18 
            BackColor       =   &H8000000F&
            BorderStyle     =   0  'None
            DataField       =   "Choice5a"
            DataSource      =   "Adodc1"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   240
            TabIndex        =   89
            Text            =   "Text1"
            Top             =   1200
            Width           =   5055
         End
         Begin VB.TextBox Text17 
            BackColor       =   &H8000000F&
            BorderStyle     =   0  'None
            DataField       =   "Answer5"
            DataSource      =   "Adodc1"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   240
            TabIndex        =   88
            Text            =   "Text1"
            Top             =   720
            Width           =   4695
         End
         Begin VB.OptionButton optt5c 
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Left            =   6480
            TabIndex        =   53
            Top             =   720
            Width           =   3615
         End
         Begin VB.OptionButton optt5b 
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Left            =   0
            TabIndex        =   56
            Top             =   1080
            Width           =   3615
         End
         Begin VB.OptionButton optt5d 
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Left            =   6480
            TabIndex        =   55
            Top             =   1080
            Width           =   3615
         End
         Begin VB.OptionButton optt5a 
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Left            =   0
            TabIndex        =   54
            Top             =   720
            Width           =   4575
         End
         Begin VB.Label Label19 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "5. Flowcharts are used in ______________  processes or programs in various fields."
            DataField       =   "Question5"
            DataSource      =   "Adodc1"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   735
            Left            =   0
            TabIndex        =   57
            Top             =   0
            Width           =   9015
         End
      End
      Begin VB.Frame Frame24 
         BorderStyle     =   0  'None
         Caption         =   "Frame6"
         Height          =   2055
         Left            =   240
         TabIndex        =   46
         Top             =   3960
         Width           =   9135
         Begin VB.TextBox Text24 
            BackColor       =   &H8000000F&
            BorderStyle     =   0  'None
            DataField       =   "Choice6c"
            DataSource      =   "Adodc1"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   5400
            TabIndex        =   95
            Text            =   "Text1"
            Top             =   1320
            Width           =   4695
         End
         Begin VB.TextBox Text23 
            BackColor       =   &H8000000F&
            BorderStyle     =   0  'None
            DataField       =   "Choice6b"
            DataSource      =   "Adodc1"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   5400
            TabIndex        =   94
            Text            =   "Text1"
            Top             =   840
            Width           =   4695
         End
         Begin VB.TextBox Text22 
            BackColor       =   &H8000000F&
            BorderStyle     =   0  'None
            DataField       =   "Choice6a"
            DataSource      =   "Adodc1"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   240
            TabIndex        =   93
            Text            =   "Text1"
            Top             =   1320
            Width           =   4695
         End
         Begin VB.TextBox Text21 
            BackColor       =   &H8000000F&
            BorderStyle     =   0  'None
            DataField       =   "Answer6"
            DataSource      =   "Adodc1"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   240
            TabIndex        =   92
            Text            =   "Text1"
            Top             =   840
            Width           =   4695
         End
         Begin VB.OptionButton optt6c 
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Left            =   5160
            TabIndex        =   47
            Top             =   720
            Width           =   3615
         End
         Begin VB.OptionButton optt6b 
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Left            =   0
            TabIndex        =   50
            Top             =   1320
            Width           =   3615
         End
         Begin VB.OptionButton optt6d 
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Left            =   5160
            TabIndex        =   49
            Top             =   1320
            Width           =   4695
         End
         Begin VB.OptionButton optt6a 
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   615
            Left            =   0
            TabIndex        =   48
            Top             =   720
            Width           =   5055
         End
         Begin VB.Label Label18 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "6. Flowcharts are an important tool across various industries and careers because:"
            DataField       =   "Question6"
            DataSource      =   "Adodc1"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   735
            Left            =   0
            TabIndex        =   51
            Top             =   0
            Width           =   9015
         End
      End
   End
   Begin VB.Label lblcaption3 
      Alignment       =   2  'Center
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
      Left            =   3480
      TabIndex        =   67
      Top             =   840
      Width           =   7815
   End
   Begin VB.Label ctrp2 
      Height          =   495
      Left            =   13920
      TabIndex        =   0
      Top             =   240
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.Image Image2 
      Height          =   7995
      Left            =   600
      Picture         =   "frmintroquizupd.frx":5EEC57
      Stretch         =   -1  'True
      Top             =   360
      Width           =   13365
   End
End
Attribute VB_Name = "frmintroupd"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False




Private Sub cmdclear_Click()
optt1a.Value = False
optt1b.Value = False
optt1c.Value = False
optt1d.Value = False

optt2a.Value = False
optt2b.Value = False
optt2c.Value = False
optt2d.Value = False

optt3a.Value = False
optt3b.Value = False
optt3c.Value = False
optt3d.Value = False
End Sub

Private Sub cmdclear2_Click()
optt4a.Value = False
optt4b.Value = False
optt4c.Value = False
optt4d.Value = False

optt5a.Value = False
optt5b.Value = False
optt5c.Value = False
optt5d.Value = False

optt6a.Value = False
optt6b.Value = False
optt6c.Value = False
optt6d.Value = False

End Sub

Private Sub cmdclear3_Click()
optt7a.Value = False
optt7b.Value = False
optt7c.Value = False
optt7d.Value = False

optt8a.Value = False
optt8b.Value = False
optt8c.Value = False
optt8d.Value = False

optt9a.Value = False
optt9b.Value = False
optt9c.Value = False
optt9d.Value = False

optt10a.Value = False
optt10b.Value = False
optt10c.Value = False
optt10d.Value = False
End Sub

Private Sub cmdnext10_Click()
If optt7a.Value = False And optt7b.Value = False And optt7c.Value = False And optt7d.Value = False Then
    MsgBox "You still have questions to answer!", vbOKOnly + vbInformation, "Message"
ElseIf optt8a.Value = False And optt8b.Value = False And optt8c.Value = False And optt8d.Value = False Then
    MsgBox "You still have questions to answer!", vbOKOnly + vbInformation, "Message"
ElseIf optt9a.Value = False And optt9b.Value = False And optt9c.Value = False And optt9d.Value = False Then
    MsgBox "You still have questions to answer!", vbOKOnly + vbInformation, "Message"
ElseIf optt10a.Value = False And optt10b.Value = False And optt10c.Value = False And optt10d.Value = False Then
    MsgBox "You still have questions to answer!", vbOKOnly + vbInformation, "Message"
    
    
Else
    Dim ctr7 As Integer
    ctr7 = 0
    If optt7b.Value = True Then
        ctr7 = ctr7 + 1
    Else
        ctr7 = ctr7 + 0
    End If
    
    If optt8d.Value = True Then
        ctr7 = ctr7 + 1
    Else
        ctr7 = ctr7 + 0
    End If
    
    If optt9a.Value = True Then
        ctr7 = ctr7 + 1
    
    Else
        ctr7 = ctr7 + 0
    End If
    
    If optt10a.Value = True Then
        ctr7 = ctr7 + 1
    
    Else
        ctr7 = ctr7 + 0
    End If
    
    
    
    ctrp2 = ctrp2 + ctr7
    
    
    
    
    
    
    frmintror.lblresult.Caption = ctrp2
    
    
    
    frmintror.Show
    Unload Me
End If

    



End Sub
















Private Sub cmdnext6_Click()
frmintro1.Show
Unload Me

End Sub



Private Sub cmdnext8_Click()

If optt1a.Value = False And optt1b.Value = False And optt1c.Value = False And optt1d.Value = False Then
    MsgBox "You still have questions to answer!", vbOKOnly + vbInformation, "Message"
ElseIf optt2a.Value = False And optt2b.Value = False And optt2c.Value = False And optt2d.Value = False Then
    MsgBox "You still have questions to answer!", vbOKOnly + vbInformation, "Message"
ElseIf optt3a.Value = False And optt3b.Value = False And optt3c.Value = False And optt3d.Value = False Then
    MsgBox "You still have questions to answer!", vbOKOnly + vbInformation, "Message"
    
Else

    Dim ctr5 As Integer
    ctr5 = 0
    If optt1a.Value = True Then
        ctr5 = ctr5 + 1
    
    Else
        ctr5 = ctr5 + 0
    End If
    
    If optt2d.Value = True Then
        ctr5 = ctr5 + 1
    
    Else
        ctr5 = ctr5 + 0
    End If
    
    If optt3d.Value = True Then
        ctr5 = ctr5 + 1
    
    Else
        ctr5 = ctr5 + 0
    End If
    
    
    ctrp2 = ctr5
    
    framefour.Visible = False
    framefive.Visible = True
    
    
    
    cmdnext8.Visible = False
    cmdnext9.Visible = True
    
    cmdclear.Visible = False
    cmdclear2.Visible = True
End If


End Sub

Private Sub cmdnext9_Click()

If optt4a.Value = False And optt4b.Value = False And optt4c.Value = False And optt4d.Value = False Then
    MsgBox "You still have questions to answer!", vbOKOnly + vbInformation, "Message"
ElseIf optt5a.Value = False And optt5b.Value = False And optt5c.Value = False And optt5d.Value = False Then
    MsgBox "You still have questions to answer!", vbOKOnly + vbInformation, "Message"
ElseIf optt6a.Value = False And optt6b.Value = False And optt6c.Value = False And optt6d.Value = False Then
    MsgBox "You still have questions to answer!", vbOKOnly + vbInformation, "Message"
    
Else

    Dim ctr6 As Integer
    ctr6 = 0
    If optt4a.Value = True Then
        ctr6 = ctr6 + 1
    
    Else
        ctr6 = ctr6 + 0
    End If
    
    If optt5a.Value = True Then
        ctr6 = ctr6 + 1
    
    Else
        ctr6 = ctr6 + 0
    End If
    
    If optt6a.Value = True Then
        ctr6 = ctr6 + 1
    
    Else
        ctr6 = ctr6 + 0
    End If
    
    
    ctrp2 = ctrp2 + ctr6
    
    framefive.Visible = False
    framesix.Visible = True
    
    
    
    cmdnext9.Visible = False
    cmdnext10.Visible = True
    
    cmdclear2.Visible = False
    cmdclear3.Visible = True

End If

End Sub




Private Sub Form_Load()
Adodc1.Refresh


optt1a.Value = False
optt1b.Value = False
optt1c.Value = False
optt1d.Value = False

optt2a.Value = False
optt2b.Value = False
optt2c.Value = False
optt2d.Value = False

optt3a.Value = False
optt3b.Value = False
optt3c.Value = False
optt3d.Value = False

optt4a.Value = False
optt4b.Value = False
optt4c.Value = False
optt4d.Value = False

optt5a.Value = False
optt5b.Value = False
optt5c.Value = False
optt5d.Value = False

optt6a.Value = False
optt6b.Value = False
optt6c.Value = False
optt6d.Value = False

optt7a.Value = False
optt7b.Value = False
optt7c.Value = False
optt7d.Value = False

optt8a.Value = False
optt8b.Value = False
optt8c.Value = False
optt8d.Value = False


optt9a.Value = False
optt9b.Value = False
optt9c.Value = False
optt9d.Value = False

optt10a.Value = False
optt10b.Value = False
optt10c.Value = False
optt10d.Value = False


End Sub


