VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form frmupdatepost2 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Update Question - CAI IN PGF"
   ClientHeight    =   10005
   ClientLeft      =   900
   ClientTop       =   810
   ClientWidth     =   17790
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   Picture         =   "frmupdatepost2.frx":0000
   ScaleHeight     =   10005
   ScaleWidth      =   17790
   Begin VB.CommandButton cmdback1 
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
      Left            =   15960
      Style           =   1  'Graphical
      TabIndex        =   207
      Top             =   240
      Width           =   1455
   End
   Begin VB.PictureBox Picture2 
      BorderStyle     =   0  'None
      Height          =   9495
      Left            =   0
      Picture         =   "frmupdatepost2.frx":38614
      ScaleHeight     =   9495
      ScaleWidth      =   17775
      TabIndex        =   153
      Top             =   600
      Visible         =   0   'False
      Width           =   17775
      Begin VB.CommandButton cmdedit2 
         BackColor       =   &H8000000A&
         Caption         =   "EDIT"
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
         Left            =   9960
         Style           =   1  'Graphical
         TabIndex        =   213
         Top             =   8520
         Width           =   1455
      End
      Begin VB.CommandButton cmdsave2 
         BackColor       =   &H8000000A&
         Caption         =   "SAVE"
         Enabled         =   0   'False
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
         Left            =   11520
         Style           =   1  'Graphical
         TabIndex        =   212
         Top             =   8520
         Width           =   1455
      End
      Begin VB.CommandButton cmdback2 
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
         Left            =   14640
         Style           =   1  'Graphical
         TabIndex        =   208
         Top             =   8520
         Width           =   1455
      End
      Begin VB.TextBox txt18d 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   15600
         TabIndex        =   90
         Text            =   "Flow"
         Top             =   4560
         Width           =   2295
      End
      Begin VB.TextBox txtq14 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   600
         TabIndex        =   66
         Text            =   "In drawing a proper flowchart, all necessary requirements should be listed out in _______ order."
         Top             =   5160
         Width           =   8295
      End
      Begin VB.TextBox txt14a 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   2160
         TabIndex        =   67
         Text            =   "Logical"
         Top             =   5640
         Width           =   2295
      End
      Begin VB.TextBox txt14c 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   6600
         TabIndex        =   69
         Text            =   "Numeric"
         Top             =   5640
         Width           =   2295
      End
      Begin VB.TextBox txt14d 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   6600
         TabIndex        =   70
         Text            =   "Clerical"
         Top             =   6120
         Width           =   2295
      End
      Begin VB.TextBox txt14b 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   2160
         TabIndex        =   68
         Text            =   "Alphabetical"
         Top             =   6120
         Width           =   2295
      End
      Begin VB.TextBox txtq13 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   600
         TabIndex        =   61
         Text            =   "Why do we need to use flowlines?"
         Top             =   3600
         Width           =   8295
      End
      Begin VB.TextBox txt13a 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   2160
         TabIndex        =   62
         Text            =   "To avoid spaghetti connections."
         Top             =   4080
         Width           =   2295
      End
      Begin VB.TextBox txt13c 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   6600
         TabIndex        =   64
         Text            =   "It's just a design."
         Top             =   4080
         Width           =   2295
      End
      Begin VB.TextBox txt13d 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   6600
         TabIndex        =   65
         Text            =   "It's just a symbol."
         Top             =   4560
         Width           =   2295
      End
      Begin VB.TextBox txt13b 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   2160
         TabIndex        =   63
         Text            =   "To look beautiful."
         Top             =   4560
         Width           =   2295
      End
      Begin VB.TextBox txtq12 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   600
         TabIndex        =   56
         Text            =   "It is used when a flowchart ends on one page and begins again on other page."
         Top             =   2160
         Width           =   8295
      End
      Begin VB.TextBox txt12a 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   2160
         TabIndex        =   57
         Text            =   "OFF-PAGE"
         Top             =   2640
         Width           =   2295
      End
      Begin VB.TextBox txt12c 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   6600
         TabIndex        =   59
         Text            =   "DECISION"
         Top             =   2640
         Width           =   2295
      End
      Begin VB.TextBox txt12d 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   6600
         TabIndex        =   60
         Text            =   "FLOW"
         Top             =   3120
         Width           =   2295
      End
      Begin VB.TextBox txt12b 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   2160
         TabIndex        =   58
         Text            =   "ON-PAGE"
         Top             =   3120
         Width           =   2295
      End
      Begin VB.CommandButton cmdnext2 
         BackColor       =   &H8000000A&
         Caption         =   "Next"
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
         Left            =   16200
         Style           =   1  'Graphical
         TabIndex        =   155
         Top             =   8520
         Width           =   1455
      End
      Begin VB.TextBox txtq11 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   600
         TabIndex        =   51
         Text            =   "Flowcharting symbols are connected together by means of:"
         Top             =   600
         Width           =   8295
      End
      Begin VB.TextBox txt11a 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   2160
         TabIndex        =   52
         Text            =   "FLOWLINES"
         Top             =   1080
         Width           =   2295
      End
      Begin VB.TextBox txt11c 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   6600
         TabIndex        =   54
         Text            =   "PROCESS"
         Top             =   1080
         Width           =   2295
      End
      Begin VB.TextBox txt11d 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   6600
         TabIndex        =   55
         Text            =   "I/O SYMBOL"
         Top             =   1560
         Width           =   2295
      End
      Begin VB.TextBox txt11b 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   2160
         TabIndex        =   53
         Text            =   "TERMINAL"
         Top             =   1560
         Width           =   2295
      End
      Begin VB.CommandButton cmdclear2 
         BackColor       =   &H8000000A&
         Caption         =   "CLEAR"
         Enabled         =   0   'False
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
         Left            =   13080
         Style           =   1  'Graphical
         TabIndex        =   154
         Top             =   8520
         Width           =   1455
      End
      Begin VB.TextBox txtq15 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   600
         TabIndex        =   71
         Text            =   "The flowchart should be _____, neat and easy to follow. "
         Top             =   6600
         Width           =   8295
      End
      Begin VB.TextBox txt15a 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   2160
         TabIndex        =   72
         Text            =   "Clear"
         Top             =   7080
         Width           =   2295
      End
      Begin VB.TextBox txt15c 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   6600
         TabIndex        =   74
         Text            =   "Complex"
         Top             =   7080
         Width           =   2295
      End
      Begin VB.TextBox txt15d 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   6600
         TabIndex        =   75
         Text            =   "Sophisticated"
         Top             =   7560
         Width           =   2295
      End
      Begin VB.TextBox txt15b 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   2160
         TabIndex        =   73
         Text            =   "Hard"
         Top             =   7560
         Width           =   2295
      End
      Begin VB.TextBox txt19a 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   11160
         TabIndex        =   92
         Text            =   "Formulating"
         Top             =   5640
         Width           =   2295
      End
      Begin VB.TextBox txt19c 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   15600
         TabIndex        =   94
         Text            =   "Doing"
         Top             =   5640
         Width           =   2295
      End
      Begin VB.TextBox txt19d 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   15600
         TabIndex        =   95
         Text            =   "Coding"
         Top             =   6120
         Width           =   2295
      End
      Begin VB.TextBox txt19b 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   11160
         TabIndex        =   93
         Text            =   "Drawing"
         Top             =   6120
         Width           =   2295
      End
      Begin VB.TextBox txtq18 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   9600
         TabIndex        =   86
         Text            =   "A diamond flowchart shape indicating conditions."
         Top             =   3600
         Width           =   8295
      End
      Begin VB.TextBox txt18a 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   11160
         TabIndex        =   87
         Text            =   "Decision"
         Top             =   4080
         Width           =   2295
      End
      Begin VB.TextBox txt18c 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   15600
         TabIndex        =   89
         Text            =   "Symbol"
         Top             =   4080
         Width           =   2295
      End
      Begin VB.TextBox txt18b 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   11160
         TabIndex        =   88
         Text            =   "Diagram"
         Top             =   4560
         Width           =   2295
      End
      Begin VB.TextBox txtq17 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   9600
         TabIndex        =   81
         Text            =   "The Flowchart helps in _________ process."
         Top             =   2160
         Width           =   8295
      End
      Begin VB.TextBox txt17a 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   11160
         TabIndex        =   82
         Text            =   "Debugging"
         Top             =   2640
         Width           =   2295
      End
      Begin VB.TextBox txt17c 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   15600
         TabIndex        =   84
         Text            =   "Decision"
         Top             =   2640
         Width           =   2295
      End
      Begin VB.TextBox txt17d 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   15600
         TabIndex        =   85
         Text            =   "Joining"
         Top             =   3120
         Width           =   2295
      End
      Begin VB.TextBox txt17b 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   11160
         TabIndex        =   83
         Text            =   "Coding"
         Top             =   3120
         Width           =   2295
      End
      Begin VB.TextBox txtq16 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   9600
         TabIndex        =   76
         Text            =   "A flowchart is a tool for _______  processes, programs or systems."
         Top             =   600
         Width           =   8295
      End
      Begin VB.TextBox txt16a 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   11160
         TabIndex        =   77
         Text            =   "Analyzing"
         Top             =   1080
         Width           =   2295
      End
      Begin VB.TextBox txt16c 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   15600
         TabIndex        =   78
         Text            =   "Coding"
         Top             =   1080
         Width           =   2295
      End
      Begin VB.TextBox txt16d 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   15600
         TabIndex        =   80
         Text            =   "Looking"
         Top             =   1560
         Width           =   2295
      End
      Begin VB.TextBox txt16b 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   11160
         TabIndex        =   79
         Text            =   "Computing"
         Top             =   1560
         Width           =   2295
      End
      Begin VB.TextBox txtq20 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   9600
         TabIndex        =   96
         Text            =   $"frmupdatepost2.frx":70C28
         Top             =   6600
         Width           =   8295
      End
      Begin VB.TextBox txt20a 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   11160
         TabIndex        =   97
         Text            =   "Programming"
         Top             =   7080
         Width           =   2295
      End
      Begin VB.TextBox txt20c 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   15600
         TabIndex        =   99
         Text            =   "Input"
         Top             =   7080
         Width           =   2295
      End
      Begin VB.TextBox txt20d 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   15600
         TabIndex        =   100
         Text            =   "Product"
         Top             =   7560
         Width           =   2295
      End
      Begin VB.TextBox txt20b 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   11160
         TabIndex        =   98
         Text            =   "Drawing"
         Top             =   7560
         Width           =   2295
      End
      Begin VB.TextBox txtq19 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   9600
         TabIndex        =   91
         Text            =   "Flowcharts are generally drawn in the early stages of ______ computer solutions."
         Top             =   5160
         Width           =   8295
      End
      Begin VB.Label Label100 
         BackStyle       =   0  'Transparent
         Caption         =   "14"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   205
         Top             =   5160
         Width           =   615
      End
      Begin VB.Label Label99 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT ANSWER"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   204
         Top             =   5640
         Width           =   1575
      End
      Begin VB.Label Label98 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   203
         Top             =   6120
         Width           =   2175
      End
      Begin VB.Label Label97 
         BackStyle       =   0  'Transparent
         Caption         =   "13"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   202
         Top             =   3600
         Width           =   615
      End
      Begin VB.Label Label96 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT ANSWER"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   201
         Top             =   4080
         Width           =   1575
      End
      Begin VB.Label Label95 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   200
         Top             =   4560
         Width           =   2175
      End
      Begin VB.Label Label94 
         BackStyle       =   0  'Transparent
         Caption         =   "12"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   199
         Top             =   2160
         Width           =   615
      End
      Begin VB.Label Label93 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT ANSWER"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   198
         Top             =   2640
         Width           =   1575
      End
      Begin VB.Label Label92 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   4560
         TabIndex        =   197
         Top             =   2640
         Width           =   1935
      End
      Begin VB.Label Label91 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   196
         Top             =   3120
         Width           =   2175
      End
      Begin VB.Label Label90 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   4560
         TabIndex        =   195
         Top             =   3120
         Width           =   2175
      End
      Begin VB.Label Label89 
         BackStyle       =   0  'Transparent
         Caption         =   "11"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   194
         Top             =   600
         Width           =   615
      End
      Begin VB.Label Label88 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT ANSWER"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   193
         Top             =   1080
         Width           =   1575
      End
      Begin VB.Label Label87 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   4560
         TabIndex        =   192
         Top             =   1080
         Width           =   1935
      End
      Begin VB.Label Label86 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   191
         Top             =   1560
         Width           =   2175
      End
      Begin VB.Label Label85 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   4560
         TabIndex        =   190
         Top             =   1560
         Width           =   2175
      End
      Begin VB.Label Label84 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   4560
         TabIndex        =   189
         Top             =   4080
         Width           =   1935
      End
      Begin VB.Label Label83 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   4560
         TabIndex        =   188
         Top             =   4560
         Width           =   2175
      End
      Begin VB.Label Label82 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   4560
         TabIndex        =   187
         Top             =   5640
         Width           =   1935
      End
      Begin VB.Label Label81 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   4560
         TabIndex        =   186
         Top             =   6120
         Width           =   2175
      End
      Begin VB.Label Label80 
         BackStyle       =   0  'Transparent
         Caption         =   "15"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   185
         Top             =   6600
         Width           =   615
      End
      Begin VB.Label Label79 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT ANSWER"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   184
         Top             =   7080
         Width           =   1575
      End
      Begin VB.Label Label78 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   183
         Top             =   7560
         Width           =   2175
      End
      Begin VB.Label Label77 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   4560
         TabIndex        =   182
         Top             =   7080
         Width           =   1935
      End
      Begin VB.Label Label76 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   4560
         TabIndex        =   181
         Top             =   7560
         Width           =   2175
      End
      Begin VB.Label Label75 
         BackStyle       =   0  'Transparent
         Caption         =   "19"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   9120
         TabIndex        =   180
         Top             =   5160
         Width           =   615
      End
      Begin VB.Label Label74 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT ANSWER"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   9120
         TabIndex        =   179
         Top             =   5640
         Width           =   1575
      End
      Begin VB.Label Label73 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   9120
         TabIndex        =   178
         Top             =   6120
         Width           =   2175
      End
      Begin VB.Label Label72 
         BackStyle       =   0  'Transparent
         Caption         =   "18"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   9120
         TabIndex        =   177
         Top             =   3600
         Width           =   615
      End
      Begin VB.Label Label71 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT ANSWER"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   9120
         TabIndex        =   176
         Top             =   4080
         Width           =   1575
      End
      Begin VB.Label Label70 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   9120
         TabIndex        =   175
         Top             =   4560
         Width           =   2175
      End
      Begin VB.Label Label69 
         BackStyle       =   0  'Transparent
         Caption         =   "17"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   9120
         TabIndex        =   174
         Top             =   2160
         Width           =   615
      End
      Begin VB.Label Label68 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT ANSWER"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   9120
         TabIndex        =   173
         Top             =   2640
         Width           =   1575
      End
      Begin VB.Label Label67 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   13560
         TabIndex        =   172
         Top             =   2640
         Width           =   1935
      End
      Begin VB.Label Label66 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   9120
         TabIndex        =   171
         Top             =   3120
         Width           =   2175
      End
      Begin VB.Label Label65 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   13560
         TabIndex        =   170
         Top             =   3120
         Width           =   2175
      End
      Begin VB.Label Label64 
         BackStyle       =   0  'Transparent
         Caption         =   "16"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   9120
         TabIndex        =   169
         Top             =   600
         Width           =   615
      End
      Begin VB.Label Label63 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT ANSWER"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   9120
         TabIndex        =   168
         Top             =   1080
         Width           =   1575
      End
      Begin VB.Label Label62 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   13560
         TabIndex        =   167
         Top             =   1080
         Width           =   1935
      End
      Begin VB.Label Label61 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   9120
         TabIndex        =   166
         Top             =   1560
         Width           =   2175
      End
      Begin VB.Label Label60 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   13560
         TabIndex        =   165
         Top             =   1560
         Width           =   2175
      End
      Begin VB.Label Label59 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   13560
         TabIndex        =   164
         Top             =   4080
         Width           =   1935
      End
      Begin VB.Label Label58 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   13560
         TabIndex        =   163
         Top             =   4560
         Width           =   2175
      End
      Begin VB.Label Label57 
         BackStyle       =   0  'Transparent
         Caption         =   "20"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   9120
         TabIndex        =   162
         Top             =   6600
         Width           =   615
      End
      Begin VB.Label Label56 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT ANSWER"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   9120
         TabIndex        =   161
         Top             =   7080
         Width           =   1575
      End
      Begin VB.Label Label55 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   9120
         TabIndex        =   160
         Top             =   7560
         Width           =   2175
      End
      Begin VB.Label Label54 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   13560
         TabIndex        =   159
         Top             =   5640
         Width           =   1935
      End
      Begin VB.Label Label53 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   13560
         TabIndex        =   158
         Top             =   6120
         Width           =   2175
      End
      Begin VB.Label Label52 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   13560
         TabIndex        =   157
         Top             =   7080
         Width           =   1935
      End
      Begin VB.Label Label51 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   13560
         TabIndex        =   156
         Top             =   7560
         Width           =   2175
      End
   End
   Begin VB.PictureBox Picture1 
      BorderStyle     =   0  'None
      Height          =   9495
      Left            =   0
      Picture         =   "frmupdatepost2.frx":70CBE
      ScaleHeight     =   9495
      ScaleWidth      =   17775
      TabIndex        =   0
      Top             =   600
      Width           =   17775
      Begin VB.CommandButton cmdedit 
         BackColor       =   &H8000000A&
         Caption         =   "EDIT"
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
         TabIndex        =   211
         Top             =   8400
         Width           =   1455
      End
      Begin VB.CommandButton cmdsave 
         BackColor       =   &H8000000A&
         Caption         =   "SAVE"
         Enabled         =   0   'False
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
         TabIndex        =   210
         Top             =   8400
         Width           =   1455
      End
      Begin VB.TextBox txt8d 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   15600
         TabIndex        =   40
         Text            =   "None of the above."
         Top             =   4560
         Width           =   2295
      End
      Begin VB.TextBox txtq9 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   9600
         TabIndex        =   41
         Text            =   "It is used to calculate the sum of a bunch of numbers."
         Top             =   5160
         Width           =   8295
      End
      Begin VB.TextBox txt10b 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   11160
         TabIndex        =   48
         Text            =   "Registers"
         Top             =   7560
         Width           =   2295
      End
      Begin VB.TextBox txt10d 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   15600
         TabIndex        =   50
         Text            =   "Accumulators"
         Top             =   7560
         Width           =   2295
      End
      Begin VB.TextBox txt10c 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   15600
         TabIndex        =   49
         Text            =   "Variables"
         Top             =   7080
         Width           =   2295
      End
      Begin VB.TextBox txt10a 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   11160
         TabIndex        =   47
         Text            =   "Counters"
         Top             =   7080
         Width           =   2295
      End
      Begin VB.TextBox txtq10 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   9600
         TabIndex        =   46
         Text            =   "It is used to count the number of times the data has been entered."
         Top             =   6600
         Width           =   8295
      End
      Begin VB.TextBox txt6b 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   11160
         TabIndex        =   28
         Text            =   "Terminal"
         Top             =   1560
         Width           =   2295
      End
      Begin VB.TextBox txt6d 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   15600
         TabIndex        =   30
         Text            =   "I/O Symbol"
         Top             =   1560
         Width           =   2295
      End
      Begin VB.TextBox txt6c 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   15600
         TabIndex        =   29
         Text            =   "Process"
         Top             =   1080
         Width           =   2295
      End
      Begin VB.TextBox txt6a 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   11160
         TabIndex        =   27
         Text            =   "Variables"
         Top             =   1080
         Width           =   2295
      End
      Begin VB.TextBox txtq6 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   9600
         TabIndex        =   26
         Text            =   "It is the name  used to store information."
         Top             =   600
         Width           =   8295
      End
      Begin VB.TextBox txt7b 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   11160
         TabIndex        =   33
         Text            =   "Process"
         Top             =   3120
         Width           =   2295
      End
      Begin VB.TextBox txt7d 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   15600
         TabIndex        =   35
         Text            =   "Rupiah"
         Top             =   3120
         Width           =   2295
      End
      Begin VB.TextBox txt7c 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   15600
         TabIndex        =   34
         Text            =   "Terminal"
         Top             =   2640
         Width           =   2295
      End
      Begin VB.TextBox txt7a 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   11160
         TabIndex        =   32
         Text            =   "Registers"
         Top             =   2640
         Width           =   2295
      End
      Begin VB.TextBox txtq7 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   9600
         TabIndex        =   31
         Text            =   "Variables are what we call?"
         Top             =   2160
         Width           =   8295
      End
      Begin VB.TextBox txt8b 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   11160
         TabIndex        =   38
         Text            =   "Variables and Counters"
         Top             =   4560
         Width           =   2295
      End
      Begin VB.TextBox txt8c 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   15600
         TabIndex        =   39
         Text            =   "Accumulators and Divisors"
         Top             =   4080
         Width           =   2295
      End
      Begin VB.TextBox txt8a 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   11160
         TabIndex        =   37
         Text            =   "Counters and Accumulators"
         Top             =   4080
         Width           =   2295
      End
      Begin VB.TextBox txtq8 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   9600
         TabIndex        =   36
         Text            =   "These are the two common tasks in flowcharting and programming. It is to count things and to add all numbers."
         Top             =   3600
         Width           =   8295
      End
      Begin VB.TextBox txt9b 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   11160
         TabIndex        =   43
         Text            =   "Average"
         Top             =   6120
         Width           =   2295
      End
      Begin VB.TextBox txt9d 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   15600
         TabIndex        =   45
         Text            =   "Counters"
         Top             =   6120
         Width           =   2295
      End
      Begin VB.TextBox txt9c 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   15600
         TabIndex        =   44
         Text            =   "Logical"
         Top             =   5640
         Width           =   2295
      End
      Begin VB.TextBox txt9a 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   11160
         TabIndex        =   42
         Text            =   "Accumulators"
         Top             =   5640
         Width           =   2295
      End
      Begin VB.TextBox txt5b 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   2160
         TabIndex        =   23
         Text            =   "Sequence"
         Top             =   7560
         Width           =   2295
      End
      Begin VB.TextBox txt5d 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   6600
         TabIndex        =   25
         Text            =   "Repetition"
         Top             =   7560
         Width           =   2295
      End
      Begin VB.TextBox txt5c 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   6600
         TabIndex        =   24
         Text            =   "Storage"
         Top             =   7080
         Width           =   2295
      End
      Begin VB.TextBox txt5a 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   2160
         TabIndex        =   22
         Text            =   "Decision"
         Top             =   7080
         Width           =   2295
      End
      Begin VB.TextBox txtq5 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   600
         TabIndex        =   21
         Text            =   "Depending on the answer the control follows either of two paths."
         Top             =   6600
         Width           =   8295
      End
      Begin VB.CommandButton cmdclear 
         BackColor       =   &H8000000A&
         Caption         =   "CLEAR"
         Enabled         =   0   'False
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
         Left            =   14400
         Style           =   1  'Graphical
         TabIndex        =   102
         Top             =   8400
         Width           =   1455
      End
      Begin VB.TextBox txt1c 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   2160
         TabIndex        =   3
         Text            =   "Loop"
         Top             =   1560
         Width           =   2295
      End
      Begin VB.TextBox txt1d 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   6600
         TabIndex        =   5
         Text            =   "Sequence"
         Top             =   1560
         Width           =   2295
      End
      Begin VB.TextBox txt1b 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   6600
         TabIndex        =   4
         Text            =   "Decision"
         Top             =   1080
         Width           =   2295
      End
      Begin VB.TextBox txt1a 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   2160
         TabIndex        =   2
         Text            =   "Input"
         Top             =   1080
         Width           =   2295
      End
      Begin VB.TextBox txtq1 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   600
         TabIndex        =   1
         Text            =   "Below are basic control structures, which one does not belong to the group?"
         Top             =   600
         Width           =   8295
      End
      Begin VB.CommandButton cmdnext 
         BackColor       =   &H8000000A&
         Caption         =   "Next"
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
         Left            =   15960
         Style           =   1  'Graphical
         TabIndex        =   101
         Top             =   8400
         Width           =   1455
      End
      Begin VB.TextBox txt2b 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   2160
         TabIndex        =   8
         Text            =   "Loops"
         Top             =   3120
         Width           =   2295
      End
      Begin VB.TextBox txt2d 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   6600
         TabIndex        =   10
         Text            =   "Sequence"
         Top             =   3120
         Width           =   2295
      End
      Begin VB.TextBox txt2c 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   6600
         TabIndex        =   9
         Text            =   "Repetition"
         Top             =   2640
         Width           =   2295
      End
      Begin VB.TextBox txt2a 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   2160
         TabIndex        =   7
         Text            =   "Condition"
         Top             =   2640
         Width           =   2295
      End
      Begin VB.TextBox txtq2 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   600
         TabIndex        =   6
         Text            =   "It is also called decision flowcharts."
         Top             =   2160
         Width           =   8295
      End
      Begin VB.TextBox txt3b 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   2160
         TabIndex        =   13
         Text            =   "Sequence"
         Top             =   4560
         Width           =   2295
      End
      Begin VB.TextBox txt3d 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   6600
         TabIndex        =   15
         Text            =   "Condition"
         Top             =   4560
         Width           =   2295
      End
      Begin VB.TextBox txt3c 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   6600
         TabIndex        =   14
         Text            =   "Decision"
         Top             =   4080
         Width           =   2295
      End
      Begin VB.TextBox txt3a 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   2160
         TabIndex        =   12
         Text            =   "Repetition"
         Top             =   4080
         Width           =   2295
      End
      Begin VB.TextBox txtq3 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   600
         TabIndex        =   11
         Text            =   "It is also called loop flowcharts."
         Top             =   3600
         Width           =   8295
      End
      Begin VB.TextBox txt4b 
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   2160
         TabIndex        =   18
         Text            =   "Decision"
         Top             =   6120
         Width           =   2295
      End
      Begin VB.TextBox txt4d 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   6600
         TabIndex        =   20
         Text            =   "Loops"
         Top             =   6120
         Width           =   2295
      End
      Begin VB.TextBox txt4c 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   6600
         TabIndex        =   19
         Text            =   "Flow"
         Top             =   5640
         Width           =   2295
      End
      Begin VB.TextBox txt4a 
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   2160
         TabIndex        =   17
         Text            =   "Sequence "
         Top             =   5640
         Width           =   2295
      End
      Begin VB.TextBox txtq4 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   600
         TabIndex        =   16
         Text            =   "Steps that execute in _________ are represented by symbols that follow each other top to bottom or left to right."
         Top             =   5160
         Width           =   8295
      End
      Begin MSDataGridLib.DataGrid DataGrid1 
         Bindings        =   "frmupdatepost2.frx":A92D2
         Height          =   735
         Left            =   1680
         TabIndex        =   209
         Top             =   120
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
         Left            =   240
         Top             =   240
         Visible         =   0   'False
         Width           =   1200
         _ExtentX        =   2117
         _ExtentY        =   582
         ConnectMode     =   0
         CursorLocation  =   3
         IsolationLevel  =   -1
         ConnectionTimeout=   15
         CommandTimeout  =   30
         CursorType      =   3
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
         RecordSource    =   "select * from Posttest"
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
      Begin VB.Label Label50 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   13560
         TabIndex        =   152
         Top             =   7560
         Width           =   2175
      End
      Begin VB.Label Label49 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   13560
         TabIndex        =   151
         Top             =   7080
         Width           =   1935
      End
      Begin VB.Label Label48 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   13560
         TabIndex        =   150
         Top             =   6120
         Width           =   2175
      End
      Begin VB.Label Label47 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   13560
         TabIndex        =   149
         Top             =   5640
         Width           =   1935
      End
      Begin VB.Label Label46 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   9120
         TabIndex        =   148
         Top             =   7560
         Width           =   2175
      End
      Begin VB.Label Label45 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT ANSWER"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   9120
         TabIndex        =   147
         Top             =   7080
         Width           =   1575
      End
      Begin VB.Label Label44 
         BackStyle       =   0  'Transparent
         Caption         =   "10"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   9120
         TabIndex        =   146
         Top             =   6600
         Width           =   615
      End
      Begin VB.Label Label43 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   13560
         TabIndex        =   145
         Top             =   4560
         Width           =   2175
      End
      Begin VB.Label Label42 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   13560
         TabIndex        =   144
         Top             =   4080
         Width           =   1935
      End
      Begin VB.Label Label41 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   13560
         TabIndex        =   143
         Top             =   1560
         Width           =   2175
      End
      Begin VB.Label Label40 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   9120
         TabIndex        =   142
         Top             =   1560
         Width           =   2175
      End
      Begin VB.Label Label39 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   13560
         TabIndex        =   141
         Top             =   1080
         Width           =   1935
      End
      Begin VB.Label Label38 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT ANSWER"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   9120
         TabIndex        =   140
         Top             =   1080
         Width           =   1575
      End
      Begin VB.Label Label37 
         BackStyle       =   0  'Transparent
         Caption         =   "6"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   9120
         TabIndex        =   139
         Top             =   600
         Width           =   615
      End
      Begin VB.Label Label36 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   13560
         TabIndex        =   138
         Top             =   3120
         Width           =   2175
      End
      Begin VB.Label Label35 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   9120
         TabIndex        =   137
         Top             =   3120
         Width           =   2175
      End
      Begin VB.Label Label34 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   13560
         TabIndex        =   136
         Top             =   2640
         Width           =   1935
      End
      Begin VB.Label Label33 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT ANSWER"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   9120
         TabIndex        =   135
         Top             =   2640
         Width           =   1575
      End
      Begin VB.Label Label32 
         BackStyle       =   0  'Transparent
         Caption         =   "7"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   9120
         TabIndex        =   134
         Top             =   2160
         Width           =   615
      End
      Begin VB.Label Label28 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   9120
         TabIndex        =   133
         Top             =   4560
         Width           =   2175
      End
      Begin VB.Label Label27 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT ANSWER"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   9120
         TabIndex        =   132
         Top             =   4080
         Width           =   1575
      End
      Begin VB.Label Label26 
         BackStyle       =   0  'Transparent
         Caption         =   "8"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   9120
         TabIndex        =   131
         Top             =   3600
         Width           =   615
      End
      Begin VB.Label Label25 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   9120
         TabIndex        =   130
         Top             =   6120
         Width           =   2175
      End
      Begin VB.Label Label24 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT ANSWER"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   9120
         TabIndex        =   129
         Top             =   5640
         Width           =   1575
      End
      Begin VB.Label Label20 
         BackStyle       =   0  'Transparent
         Caption         =   "9"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   9120
         TabIndex        =   128
         Top             =   5160
         Width           =   615
      End
      Begin VB.Label Label19 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   4560
         TabIndex        =   127
         Top             =   7560
         Width           =   2175
      End
      Begin VB.Label Label18 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   4560
         TabIndex        =   126
         Top             =   7080
         Width           =   1935
      End
      Begin VB.Label Label17 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   125
         Top             =   7560
         Width           =   2175
      End
      Begin VB.Label Label16 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT ANSWER"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   124
         Top             =   7080
         Width           =   1575
      End
      Begin VB.Label Label10 
         BackStyle       =   0  'Transparent
         Caption         =   "5"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   123
         Top             =   6600
         Width           =   615
      End
      Begin VB.Label Label9 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   4560
         TabIndex        =   122
         Top             =   6120
         Width           =   2175
      End
      Begin VB.Label Label8 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   4560
         TabIndex        =   121
         Top             =   5640
         Width           =   1935
      End
      Begin VB.Label Label7 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   4560
         TabIndex        =   120
         Top             =   4560
         Width           =   2175
      End
      Begin VB.Label Label6 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   4560
         TabIndex        =   119
         Top             =   4080
         Width           =   1935
      End
      Begin VB.Label Label5 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   4560
         TabIndex        =   118
         Top             =   1560
         Width           =   2175
      End
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   117
         Top             =   1560
         Width           =   2175
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   4560
         TabIndex        =   116
         Top             =   1080
         Width           =   1935
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT ANSWER"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   115
         Top             =   1080
         Width           =   1575
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "1"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   114
         Top             =   600
         Width           =   615
      End
      Begin VB.Label Label11 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   4560
         TabIndex        =   113
         Top             =   3120
         Width           =   2175
      End
      Begin VB.Label Label12 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   112
         Top             =   3120
         Width           =   2175
      End
      Begin VB.Label Label13 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   4560
         TabIndex        =   111
         Top             =   2640
         Width           =   1935
      End
      Begin VB.Label Label14 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT ANSWER"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   110
         Top             =   2640
         Width           =   1575
      End
      Begin VB.Label Label15 
         BackStyle       =   0  'Transparent
         Caption         =   "2"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   109
         Top             =   2160
         Width           =   615
      End
      Begin VB.Label Label21 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   108
         Top             =   4560
         Width           =   2175
      End
      Begin VB.Label Label22 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT ANSWER"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   107
         Top             =   4080
         Width           =   1575
      End
      Begin VB.Label Label23 
         BackStyle       =   0  'Transparent
         Caption         =   "3"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   106
         Top             =   3600
         Width           =   615
      End
      Begin VB.Label Label29 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   105
         Top             =   6120
         Width           =   2175
      End
      Begin VB.Label Label30 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT ANSWER"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   104
         Top             =   5640
         Width           =   1575
      End
      Begin VB.Label Label31 
         BackStyle       =   0  'Transparent
         Caption         =   "4"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   103
         Top             =   5160
         Width           =   615
      End
   End
   Begin VB.Label Label101 
      BackStyle       =   0  'Transparent
      Caption         =   "UPDATE QUESTIONS"
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   120
      TabIndex        =   206
      Top             =   0
      Width           =   3135
   End
End
Attribute VB_Name = "frmupdatepost2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdback1_Click()

Me.Hide
frmupdate.cbosearch.Text = "CHOOSE TO EDIT"
frmupdate.Show



End Sub

Private Sub cmdback2_Click()
Picture2.Visible = False
Picture1.Visible = True



End Sub

Private Sub cmdclear_Click()
txtq1.Text = ""
txtq2.Text = ""
txtq3.Text = ""
txtq4.Text = ""
txtq5.Text = ""
txtq6.Text = ""
txtq7.Text = ""
txtq8.Text = ""
txtq9.Text = ""
txtq10.Text = ""


txt1a.Text = ""
txt1b.Text = ""
txt1c.Text = ""
txt1d.Text = ""
txt2a.Text = ""
txt2b.Text = ""
txt2c.Text = ""
txt2d.Text = ""
txt3a.Text = ""
txt3b.Text = ""
txt3c.Text = ""
txt3d.Text = ""

txt4a.Text = ""
txt4b.Text = ""
txt4c.Text = ""
txt4d.Text = ""
txt5a.Text = ""
txt5b.Text = ""
txt5c.Text = ""
txt5d.Text = ""
txt6a.Text = ""
txt6b.Text = ""
txt6c.Text = ""
txt6d.Text = ""

txt7a.Text = ""
txt7b.Text = ""
txt7c.Text = ""
txt7d.Text = ""
txt8a.Text = ""
txt8b.Text = ""
txt8c.Text = ""
txt8d.Text = ""
txt9a.Text = ""
txt9b.Text = ""
txt9c.Text = ""
txt9d.Text = ""
txt10a.Text = ""
txt10b.Text = ""
txt10c.Text = ""
txt10d.Text = ""

End Sub

Private Sub cmdclear2_Click()
txtq11.Text = ""
txtq12.Text = ""
txtq13.Text = ""
txtq14.Text = ""
txtq15.Text = ""
txtq16.Text = ""
txtq17.Text = ""
txtq18.Text = ""
txtq19.Text = ""
txtq20.Text = ""


txt11a.Text = ""
txt11b.Text = ""
txt11c.Text = ""
txt11d.Text = ""
txt12a.Text = ""
txt12b.Text = ""
txt12c.Text = ""
txt12d.Text = ""
txt13a.Text = ""
txt13b.Text = ""
txt13c.Text = ""
txt13d.Text = ""

txt14a.Text = ""
txt14b.Text = ""
txt14c.Text = ""
txt14d.Text = ""
txt15a.Text = ""
txt15b.Text = ""
txt15c.Text = ""
txt15d.Text = ""
txt16a.Text = ""
txt16b.Text = ""
txt16c.Text = ""
txt16d.Text = ""

txt17a.Text = ""
txt17b.Text = ""
txt17c.Text = ""
txt17d.Text = ""
txt18a.Text = ""
txt18b.Text = ""
txt18c.Text = ""
txt18d.Text = ""
txt19a.Text = ""
txt19b.Text = ""
txt19c.Text = ""
txt19d.Text = ""
txt20a.Text = ""
txt20b.Text = ""
txt20c.Text = ""
txt20d.Text = ""


End Sub

Private Sub cmdedit_Click()
txtq1.Enabled = True
txtq2.Enabled = True
txtq3.Enabled = True
txtq4.Enabled = True
txtq5.Enabled = True
txtq6.Enabled = True
txtq7.Enabled = True
txtq8.Enabled = True
txtq9.Enabled = True
txtq10.Enabled = True


txt1a.Enabled = True
txt1b.Enabled = True
txt1c.Enabled = True
txt1d.Enabled = True
txt2a.Enabled = True
txt2b.Enabled = True
txt2c.Enabled = True
txt2d.Enabled = True
txt3a.Enabled = True
txt3b.Enabled = True
txt3c.Enabled = True
txt3d.Enabled = True

txt4a.Enabled = True
txt4b.Enabled = True
txt4c.Enabled = True
txt4d.Enabled = True
txt5a.Enabled = True
txt5b.Enabled = True
txt5c.Enabled = True
txt5d.Enabled = True
txt6a.Enabled = True
txt6b.Enabled = True
txt6c.Enabled = True
txt6d.Enabled = True

txt7a.Enabled = True
txt7b.Enabled = True
txt7c.Enabled = True
txt7d.Enabled = True
txt8a.Enabled = True
txt8b.Enabled = True
txt8c.Enabled = True
txt8d.Enabled = True
txt9a.Enabled = True
txt9b.Enabled = True
txt9c.Enabled = True
txt9d.Enabled = True
txt10a.Enabled = True
txt10b.Enabled = True
txt10c.Enabled = True
txt10d.Enabled = True

cmdedit.Enabled = False
cmdback1.Enabled = False
cmdsave.Enabled = True
cmdclear.Enabled = True
cmdnext.Enabled = False

End Sub

Private Sub cmdedit2_Click()
txtq11.Enabled = True
txtq12.Enabled = True
txtq13.Enabled = True
txtq14.Enabled = True
txtq15.Enabled = True
txtq16.Enabled = True
txtq17.Enabled = True
txtq18.Enabled = True
txtq19.Enabled = True
txtq20.Enabled = True


txt11a.Enabled = True
txt11b.Enabled = True
txt11c.Enabled = True
txt11d.Enabled = True
txt12a.Enabled = True
txt12b.Enabled = True
txt12c.Enabled = True
txt12d.Enabled = True
txt13a.Enabled = True
txt13b.Enabled = True
txt13c.Enabled = True
txt13d.Enabled = True

txt14a.Enabled = True
txt14b.Enabled = True
txt14c.Enabled = True
txt14d.Enabled = True
txt15a.Enabled = True
txt15b.Enabled = True
txt15c.Enabled = True
txt15d.Enabled = True
txt16a.Enabled = True
txt16b.Enabled = True
txt16c.Enabled = True
txt16d.Enabled = True

txt17a.Enabled = True
txt17b.Enabled = True
txt17c.Enabled = True
txt17d.Enabled = True
txt18a.Enabled = True
txt18b.Enabled = True
txt18c.Enabled = True
txt18d.Enabled = True
txt19a.Enabled = True
txt19b.Enabled = True
txt19c.Enabled = True
txt19d.Enabled = True
txt20a.Enabled = True
txt20b.Enabled = True
txt20c.Enabled = True
txt20d.Enabled = True

cmdedit2.Enabled = False
cmdback2.Enabled = False
cmdsave2.Enabled = True
cmdclear2.Enabled = True
cmdnext2.Enabled = False
End Sub

Private Sub cmdnext_Click()


Picture1.Visible = False
Picture2.Visible = True




End Sub

Private Sub cmdnext2_Click()


Me.Hide
frmupdatepost3.Show



End Sub


Private Sub cmdsave_Click()
If txtq1.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq2.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq3.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq4.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq5.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq6.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq7.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq8.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq9.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq10.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt1a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt1b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt1c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt1d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt2a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt2b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt2c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt2d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt3a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt3b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt3c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt3d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"

ElseIf txt4a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt4b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt4c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt4d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
    
ElseIf txt5a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt5b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt5c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt5d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
    
ElseIf txt6a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt6b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt6c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt6d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"

ElseIf txt7a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt7b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt7c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt7d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
    
ElseIf txt8a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt8b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt8c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt8d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
    
ElseIf txt9a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt9b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt9c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt9d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
    
ElseIf txt10a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt10b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt10c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt10d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
       
    
Else

On Error Resume Next

With Adodc1
.Recordset.Find "QuestionNum = '" & 1 & "'"
.Recordset.Fields("Question") = txtq1.Text
.Recordset.Fields("Answer") = txt1a.Text
.Recordset.Fields("Choice1") = txt1b.Text
.Recordset.Fields("Choice2") = txt1c.Text
.Recordset.Fields("Choice3") = txt1d.Text



.Recordset.MoveNext
.Recordset.Fields("Question") = txtq2.Text
.Recordset.Fields("Answer") = txt2a.Text
.Recordset.Fields("Choice1") = txt2b.Text
.Recordset.Fields("Choice2") = txt2c.Text
.Recordset.Fields("Choice3") = txt2d.Text


.Recordset.MoveNext
.Recordset.Fields("Question") = txtq3.Text
.Recordset.Fields("Answer") = txt3a.Text
.Recordset.Fields("Choice1") = txt3b.Text
.Recordset.Fields("Choice2") = txt3c.Text
.Recordset.Fields("Choice3") = txt3d.Text


.Recordset.MoveNext
.Recordset.Fields("Question") = txtq4.Text
.Recordset.Fields("Answer") = txt4a.Text
.Recordset.Fields("Choice1") = txt4b.Text
.Recordset.Fields("Choice2") = txt4c.Text
.Recordset.Fields("Choice3") = txt4d.Text

.Recordset.MoveNext
.Recordset.Fields("Question") = txtq5.Text
.Recordset.Fields("Answer") = txt5a.Text
.Recordset.Fields("Choice1") = txt5b.Text
.Recordset.Fields("Choice2") = txt5c.Text
.Recordset.Fields("Choice3") = txt5d.Text

.Recordset.MoveNext
.Recordset.Fields("Question") = txtq6.Text
.Recordset.Fields("Answer") = txt6a.Text
.Recordset.Fields("Choice1") = txt6b.Text
.Recordset.Fields("Choice2") = txt6c.Text
.Recordset.Fields("Choice3") = txt6d.Text

.Recordset.MoveNext
.Recordset.Fields("Question") = txtq7.Text
.Recordset.Fields("Answer") = txt7a.Text
.Recordset.Fields("Choice1") = txt7b.Text
.Recordset.Fields("Choice2") = txt7c.Text
.Recordset.Fields("Choice3") = txt7d.Text

.Recordset.MoveNext
.Recordset.Fields("Question") = txtq8.Text
.Recordset.Fields("Answer") = txt8a.Text
.Recordset.Fields("Choice1") = txt8b.Text
.Recordset.Fields("Choice2") = txt8c.Text
.Recordset.Fields("Choice3") = txt8d.Text

.Recordset.MoveNext
.Recordset.Fields("Question") = txtq9.Text
.Recordset.Fields("Answer") = txt9a.Text
.Recordset.Fields("Choice1") = txt9b.Text
.Recordset.Fields("Choice2") = txt9c.Text
.Recordset.Fields("Choice3") = txt9d.Text

.Recordset.MoveNext
.Recordset.Fields("Question") = txtq10.Text
.Recordset.Fields("Answer") = txt10a.Text
.Recordset.Fields("Choice1") = txt10b.Text
.Recordset.Fields("Choice2") = txt10c.Text
.Recordset.Fields("Choice3") = txt10d.Text



End With

cmdsave.Enabled = False
cmdclear.Enabled = False
cmdedit.Enabled = True
cmdnext.Enabled = True
cmdback1.Enabled = True

txtq1.Enabled = False
txtq2.Enabled = False
txtq3.Enabled = False
txtq4.Enabled = False
txtq5.Enabled = False
txtq6.Enabled = False
txtq7.Enabled = False
txtq8.Enabled = False
txtq9.Enabled = False
txtq10.Enabled = False


txt1a.Enabled = False
txt1b.Enabled = False
txt1c.Enabled = False
txt1d.Enabled = False
txt2a.Enabled = False
txt2b.Enabled = False
txt2c.Enabled = False
txt2d.Enabled = False
txt3a.Enabled = False
txt3b.Enabled = False
txt3c.Enabled = False
txt3d.Enabled = False

txt4a.Enabled = False
txt4b.Enabled = False
txt4c.Enabled = False
txt4d.Enabled = False
txt5a.Enabled = False
txt5b.Enabled = False
txt5c.Enabled = False
txt5d.Enabled = False
txt6a.Enabled = False
txt6b.Enabled = False
txt6c.Enabled = False
txt6d.Enabled = False

txt7a.Enabled = False
txt7b.Enabled = False
txt7c.Enabled = False
txt7d.Enabled = False
txt8a.Enabled = False
txt8b.Enabled = False
txt8c.Enabled = False
txt8d.Enabled = False
txt9a.Enabled = False
txt9b.Enabled = False
txt9c.Enabled = False
txt9d.Enabled = False
txt10a.Enabled = False
txt10b.Enabled = False
txt10c.Enabled = False
txt10d.Enabled = False




End If
End Sub

Private Sub cmdsave2_Click()
If txtq11.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq12.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq13.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq14.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq15.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq16.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq17.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq18.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq19.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq20.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt11a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt11b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt11c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt11d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt12a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt12b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt12c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt12d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt13a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt13b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt13c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt13d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"

ElseIf txt14a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt14b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt14c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt14d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
    
ElseIf txt15a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt15b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt15c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt15d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
    
ElseIf txt16a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt16b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt16c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt16d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"

ElseIf txt17a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt17b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt17c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt17d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
    
ElseIf txt18a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt18b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt18c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt18d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
    
ElseIf txt19a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt19b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt19c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt19d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
    
ElseIf txt20a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt20b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt20c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt20d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
       
    
Else

On Error Resume Next

With Adodc1
.Recordset.MoveNext
.Recordset.Fields("Question") = txtq11.Text
.Recordset.Fields("Answer") = txt11a.Text
.Recordset.Fields("Choice1") = txt11b.Text
.Recordset.Fields("Choice2") = txt11c.Text
.Recordset.Fields("Choice3") = txt11d.Text



.Recordset.MoveNext
.Recordset.Fields("Question") = txtq12.Text
.Recordset.Fields("Answer") = txt12a.Text
.Recordset.Fields("Choice1") = txt12b.Text
.Recordset.Fields("Choice2") = txt12c.Text
.Recordset.Fields("Choice3") = txt12d.Text


.Recordset.MoveNext
.Recordset.Fields("Question") = txtq13.Text
.Recordset.Fields("Answer") = txt13a.Text
.Recordset.Fields("Choice1") = txt13b.Text
.Recordset.Fields("Choice2") = txt13c.Text
.Recordset.Fields("Choice3") = txt13d.Text


.Recordset.MoveNext
.Recordset.Fields("Question") = txtq14.Text
.Recordset.Fields("Answer") = txt14a.Text
.Recordset.Fields("Choice1") = txt14b.Text
.Recordset.Fields("Choice2") = txt14c.Text
.Recordset.Fields("Choice3") = txt14d.Text

.Recordset.MoveNext
.Recordset.Fields("Question") = txtq15.Text
.Recordset.Fields("Answer") = txt15a.Text
.Recordset.Fields("Choice1") = txt15b.Text
.Recordset.Fields("Choice2") = txt15c.Text
.Recordset.Fields("Choice3") = txt15d.Text

.Recordset.MoveNext
.Recordset.Fields("Question") = txtq16.Text
.Recordset.Fields("Answer") = txt16a.Text
.Recordset.Fields("Choice1") = txt16b.Text
.Recordset.Fields("Choice2") = txt16c.Text
.Recordset.Fields("Choice3") = txt16d.Text

.Recordset.MoveNext
.Recordset.Fields("Question") = txtq17.Text
.Recordset.Fields("Answer") = txt17a.Text
.Recordset.Fields("Choice1") = txt17b.Text
.Recordset.Fields("Choice2") = txt17c.Text
.Recordset.Fields("Choice3") = txt17d.Text

.Recordset.MoveNext
.Recordset.Fields("Question") = txtq18.Text
.Recordset.Fields("Answer") = txt18a.Text
.Recordset.Fields("Choice1") = txt18b.Text
.Recordset.Fields("Choice2") = txt18c.Text
.Recordset.Fields("Choice3") = txt18d.Text

.Recordset.MoveNext
.Recordset.Fields("Question") = txtq19.Text
.Recordset.Fields("Answer") = txt19a.Text
.Recordset.Fields("Choice1") = txt19b.Text
.Recordset.Fields("Choice2") = txt19c.Text
.Recordset.Fields("Choice3") = txt19d.Text

.Recordset.MoveNext
.Recordset.Fields("Question") = txtq20.Text
.Recordset.Fields("Answer") = txt20a.Text
.Recordset.Fields("Choice1") = txt20b.Text
.Recordset.Fields("Choice2") = txt20c.Text
.Recordset.Fields("Choice3") = txt20d.Text


End With


cmdsave2.Enabled = False
cmdclear2.Enabled = False
cmdedit2.Enabled = True
cmdnext2.Enabled = True
cmdback2.Enabled = True

txtq11.Enabled = False
txtq12.Enabled = False
txtq13.Enabled = False
txtq14.Enabled = False
txtq15.Enabled = False
txtq16.Enabled = False
txtq17.Enabled = False
txtq18.Enabled = False
txtq19.Enabled = False
txtq20.Enabled = False


txt11a.Enabled = False
txt11b.Enabled = False
txt11c.Enabled = False
txt11d.Enabled = False
txt12a.Enabled = False
txt12b.Enabled = False
txt12c.Enabled = False
txt12d.Enabled = False
txt13a.Enabled = False
txt13b.Enabled = False
txt13c.Enabled = False
txt13d.Enabled = False

txt14a.Enabled = False
txt14b.Enabled = False
txt14c.Enabled = False
txt14d.Enabled = False
txt15a.Enabled = False
txt15b.Enabled = False
txt15c.Enabled = False
txt15d.Enabled = False
txt16a.Enabled = False
txt16b.Enabled = False
txt16c.Enabled = False
txt16d.Enabled = False

txt17a.Enabled = False
txt17b.Enabled = False
txt17c.Enabled = False
txt17d.Enabled = False
txt18a.Enabled = False
txt18b.Enabled = False
txt18c.Enabled = False
txt18d.Enabled = False
txt19a.Enabled = False
txt19b.Enabled = False
txt19c.Enabled = False
txt19d.Enabled = False
txt20a.Enabled = False
txt20b.Enabled = False
txt20c.Enabled = False
txt20d.Enabled = False


End If
End Sub
