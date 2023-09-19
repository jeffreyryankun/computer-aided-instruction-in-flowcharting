VERSION 5.00
Begin VB.Form frmupdatepost4 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Update Question - CAI IN PGF"
   ClientHeight    =   10005
   ClientLeft      =   900
   ClientTop       =   810
   ClientWidth     =   17790
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   Picture         =   "frmupdatepost4.frx":0000
   ScaleHeight     =   10005
   ScaleWidth      =   17790
   Begin VB.PictureBox Picture1 
      BorderStyle     =   0  'None
      Height          =   9495
      Left            =   -120
      Picture         =   "frmupdatepost4.frx":38614
      ScaleHeight     =   9495
      ScaleWidth      =   17775
      TabIndex        =   0
      Top             =   480
      Width           =   17775
      Begin VB.CommandButton cmdedit5 
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
         Left            =   9720
         Style           =   1  'Graphical
         TabIndex        =   212
         Top             =   8640
         Width           =   1455
      End
      Begin VB.CommandButton cmdsave5 
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
         Left            =   11280
         Style           =   1  'Graphical
         TabIndex        =   211
         Top             =   8640
         Width           =   1455
      End
      Begin VB.CommandButton cmdback5 
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
         Left            =   14400
         Style           =   1  'Graphical
         TabIndex        =   207
         Top             =   8640
         Width           =   1455
      End
      Begin VB.TextBox txt48d 
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
         Text            =   "None of the above"
         Top             =   4560
         Width           =   2295
      End
      Begin VB.TextBox txtq49 
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
         Text            =   "It is used to calculate the sum of a bunch of numbers."
         Top             =   5160
         Width           =   8295
      End
      Begin VB.TextBox txt50b 
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
         Text            =   "Registers"
         Top             =   7560
         Width           =   2295
      End
      Begin VB.TextBox txt50d 
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
         Text            =   "Accumulators"
         Top             =   7560
         Width           =   2295
      End
      Begin VB.TextBox txt50c 
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
         Text            =   "Variable"
         Top             =   7080
         Width           =   2295
      End
      Begin VB.TextBox txt50a 
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
         Text            =   "Counters"
         Top             =   7080
         Width           =   2295
      End
      Begin VB.TextBox txtq50 
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
         Text            =   "It is used to count the number of times the data has been added."
         Top             =   6600
         Width           =   8295
      End
      Begin VB.TextBox txt46b 
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
         TabIndex        =   78
         Text            =   "Terminal"
         Top             =   1560
         Width           =   2295
      End
      Begin VB.TextBox txt46d 
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
         Text            =   "I/O Symbol"
         Top             =   1560
         Width           =   2295
      End
      Begin VB.TextBox txt46c 
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
         TabIndex        =   79
         Text            =   "Process"
         Top             =   1080
         Width           =   2295
      End
      Begin VB.TextBox txt46a 
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
         Text            =   "Variables"
         Top             =   1080
         Width           =   2295
      End
      Begin VB.TextBox txtq46 
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
         Text            =   "It is the name used to store information."
         Top             =   600
         Width           =   8295
      End
      Begin VB.TextBox txt47b 
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
         Text            =   "Process"
         Top             =   3120
         Width           =   2295
      End
      Begin VB.TextBox txt47d 
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
         Text            =   "Rupiah"
         Top             =   3120
         Width           =   2295
      End
      Begin VB.TextBox txt47c 
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
         Text            =   "Terminal"
         Top             =   2640
         Width           =   2295
      End
      Begin VB.TextBox txt47a 
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
         Text            =   "Registers"
         Top             =   2640
         Width           =   2295
      End
      Begin VB.TextBox txtq47 
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
         Text            =   "Variables are what we call?"
         Top             =   2160
         Width           =   8295
      End
      Begin VB.TextBox txt48b 
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
         Text            =   "Variables and Counters"
         Top             =   4560
         Width           =   2295
      End
      Begin VB.TextBox txt48c 
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
         Text            =   "Accumulators and divisors"
         Top             =   4080
         Width           =   2295
      End
      Begin VB.TextBox txt48a 
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
         Text            =   "Counters and Accumulators"
         Top             =   4080
         Width           =   2295
      End
      Begin VB.TextBox txtq48 
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
         Text            =   "These are the two common tasks in flowcharting and programming. It is to count things and to add all numbers."
         Top             =   3600
         Width           =   8295
      End
      Begin VB.TextBox txt49b 
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
         Text            =   "Counters"
         Top             =   6120
         Width           =   2295
      End
      Begin VB.TextBox txt49d 
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
         Text            =   "Average"
         Top             =   6120
         Width           =   2295
      End
      Begin VB.TextBox txt49c 
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
         Text            =   "Logical"
         Top             =   5640
         Width           =   2295
      End
      Begin VB.TextBox txt49a 
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
         Text            =   "Accumulators"
         Top             =   5640
         Width           =   2295
      End
      Begin VB.TextBox txt45b 
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
         Text            =   "Summation"
         Top             =   7560
         Width           =   2295
      End
      Begin VB.TextBox txt45d 
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
         Text            =   "Programs"
         Top             =   7560
         Width           =   2295
      End
      Begin VB.TextBox txt45c 
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
         Text            =   "Constants"
         Top             =   7080
         Width           =   2295
      End
      Begin VB.TextBox txt45a 
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
         Text            =   "Registers"
         Top             =   7080
         Width           =   2295
      End
      Begin VB.TextBox txtq45 
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
         Text            =   "Counters and accumulators are considered as:"
         Top             =   6600
         Width           =   8295
      End
      Begin VB.CommandButton cmdclear5 
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
         Left            =   12840
         Style           =   1  'Graphical
         TabIndex        =   102
         Top             =   8640
         Width           =   1455
      End
      Begin VB.TextBox txt41c 
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
         Text            =   "SUM"
         Top             =   1560
         Width           =   2295
      End
      Begin VB.TextBox txt41d 
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
         Text            =   "ACC"
         Top             =   1560
         Width           =   2295
      End
      Begin VB.TextBox txt41b 
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
         Text            =   "DIFF"
         Top             =   1080
         Width           =   2295
      End
      Begin VB.TextBox txt41a 
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
         Text            =   "CTR"
         Top             =   1080
         Width           =   2295
      End
      Begin VB.TextBox txtq41 
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
         Text            =   "It is a variable named for counter."
         Top             =   600
         Width           =   8295
      End
      Begin VB.CommandButton cmdnext5 
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
         Top             =   8640
         Width           =   1455
      End
      Begin VB.TextBox txt42b 
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
         Text            =   "DIFF"
         Top             =   3120
         Width           =   2295
      End
      Begin VB.TextBox txt42d 
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
         Text            =   "QUOT"
         Top             =   3120
         Width           =   2295
      End
      Begin VB.TextBox txt42c 
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
         Text            =   "CTR"
         Top             =   2640
         Width           =   2295
      End
      Begin VB.TextBox txt42a 
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
         Text            =   "SUM"
         Top             =   2640
         Width           =   2295
      End
      Begin VB.TextBox txtq42 
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
         Text            =   "It is a variable named for sum."
         Top             =   2160
         Width           =   8295
      End
      Begin VB.TextBox txt43b 
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
         Text            =   "One"
         Top             =   4560
         Width           =   2295
      End
      Begin VB.TextBox txt43d 
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
         Text            =   "Thrice"
         Top             =   4560
         Width           =   2295
      End
      Begin VB.TextBox txt43c 
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
         Text            =   "Twice"
         Top             =   4080
         Width           =   2295
      End
      Begin VB.TextBox txt43a 
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
         Text            =   "Infinite"
         Top             =   4080
         Width           =   2295
      End
      Begin VB.TextBox txtq43 
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
         Text            =   "How many counters can we put in a flowchart?"
         Top             =   3600
         Width           =   8295
      End
      Begin VB.TextBox txt44b 
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
         Text            =   "Infinite"
         Top             =   6120
         Width           =   2295
      End
      Begin VB.TextBox txt44d 
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
         Text            =   "Twice"
         Top             =   6120
         Width           =   2295
      End
      Begin VB.TextBox txt44c 
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
         Text            =   "Thrice"
         Top             =   5640
         Width           =   2295
      End
      Begin VB.TextBox txt44a 
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
         Text            =   "One"
         Top             =   5640
         Width           =   2295
      End
      Begin VB.TextBox txtq44 
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
         Text            =   "How many accumulators can we put in a flowchart?"
         Top             =   5160
         Width           =   8295
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
         Caption         =   "50"
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
         Caption         =   "46"
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
         Caption         =   "47"
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
         Caption         =   "48"
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
         Caption         =   "49"
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
         Caption         =   "45"
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
         Caption         =   "41"
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
         Caption         =   "42"
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
         Caption         =   "43"
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
         Caption         =   "44"
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
   Begin VB.PictureBox Picture2 
      BorderStyle     =   0  'None
      Height          =   9495
      Left            =   0
      Picture         =   "frmupdatepost4.frx":70C28
      ScaleHeight     =   9495
      ScaleWidth      =   17775
      TabIndex        =   153
      Top             =   480
      Visible         =   0   'False
      Width           =   17775
      Begin VB.CommandButton cmdedit6 
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
         Left            =   9720
         Style           =   1  'Graphical
         TabIndex        =   210
         Top             =   8640
         Width           =   1455
      End
      Begin VB.CommandButton cmdsave6 
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
         Left            =   11280
         Style           =   1  'Graphical
         TabIndex        =   209
         Top             =   8640
         Width           =   1455
      End
      Begin VB.CommandButton cmdback6 
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
         Left            =   14400
         Style           =   1  'Graphical
         TabIndex        =   208
         Top             =   8640
         Width           =   1455
      End
      Begin VB.TextBox txt58d 
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
         Text            =   "COMMENT"
         Top             =   4560
         Width           =   2295
      End
      Begin VB.TextBox txtq54 
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
         Text            =   "It is the symbol for connecting the flowchart on the next page."
         Top             =   5160
         Width           =   8295
      End
      Begin VB.TextBox txt54a 
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
         TabIndex        =   17
         Text            =   "OFF-PAGE"
         Top             =   5640
         Width           =   2295
      End
      Begin VB.TextBox txt54c 
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
         Text            =   "TERMINAL"
         Top             =   5640
         Width           =   2295
      End
      Begin VB.TextBox txt54d 
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
         Text            =   "DECISION"
         Top             =   6120
         Width           =   2295
      End
      Begin VB.TextBox txt54b 
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
         TabIndex        =   18
         Text            =   "ON-PAGE"
         Top             =   6120
         Width           =   2295
      End
      Begin VB.TextBox txtq53 
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
         Text            =   "It is the symbol for connecting the flowchart on the same page."
         Top             =   3600
         Width           =   8295
      End
      Begin VB.TextBox txt53a 
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
         Text            =   "ON-PAGE"
         Top             =   4080
         Width           =   2295
      End
      Begin VB.TextBox txt53c 
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
         Text            =   "OFF-PAGE"
         Top             =   4080
         Width           =   2295
      End
      Begin VB.TextBox txt53d 
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
         Text            =   "FLOWLINES"
         Top             =   4560
         Width           =   2295
      End
      Begin VB.TextBox txt53b 
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
         Text            =   "TERMINAL"
         Top             =   4560
         Width           =   2295
      End
      Begin VB.TextBox txtq52 
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
         Text            =   "It is the symbol for program sub-routines."
         Top             =   2160
         Width           =   8295
      End
      Begin VB.TextBox txt52a 
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
         Text            =   "PRE-DEFINED"
         Top             =   2640
         Width           =   2295
      End
      Begin VB.TextBox txt52c 
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
         Text            =   "TERMINAL"
         Top             =   2640
         Width           =   2295
      End
      Begin VB.TextBox txt52d 
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
         Text            =   "PROCESS"
         Top             =   3120
         Width           =   2295
      End
      Begin VB.TextBox txt52b 
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
         Text            =   "INPUT/OUTPUT"
         Top             =   3120
         Width           =   2295
      End
      Begin VB.CommandButton cmdnext6 
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
         TabIndex        =   155
         Top             =   8640
         Width           =   1455
      End
      Begin VB.TextBox txtq51 
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
         Text            =   "It is the symbol for making initialization."
         Top             =   600
         Width           =   8295
      End
      Begin VB.TextBox txt51a 
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
         Text            =   "PREPARATION"
         Top             =   1080
         Width           =   2295
      End
      Begin VB.TextBox txt51c 
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
         Text            =   "DECISION"
         Top             =   1080
         Width           =   2295
      End
      Begin VB.TextBox txt51d 
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
         Text            =   "COUNTER"
         Top             =   1560
         Width           =   2295
      End
      Begin VB.TextBox txt51b 
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
         Text            =   "INPUT/OUTPUT"
         Top             =   1560
         Width           =   2295
      End
      Begin VB.CommandButton cmdclear6 
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
         Left            =   12840
         Style           =   1  'Graphical
         TabIndex        =   154
         Top             =   8640
         Width           =   1455
      End
      Begin VB.TextBox txtq55 
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
         Text            =   "It is the symbol used for adding comments."
         Top             =   6600
         Width           =   8295
      End
      Begin VB.TextBox txt55a 
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
         Text            =   "ANNOTATION"
         Top             =   7080
         Width           =   2295
      End
      Begin VB.TextBox txt55c 
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
         Text            =   "DECISION"
         Top             =   7080
         Width           =   2295
      End
      Begin VB.TextBox txt55d 
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
         Text            =   "PROCESS"
         Top             =   7560
         Width           =   2295
      End
      Begin VB.TextBox txt55b 
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
         Text            =   "TERMINAL"
         Top             =   7560
         Width           =   2295
      End
      Begin VB.TextBox txt59a 
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
         Text            =   "PROCESS"
         Top             =   5640
         Width           =   2295
      End
      Begin VB.TextBox txt59c 
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
         Text            =   "TERMINAL"
         Top             =   5640
         Width           =   2295
      End
      Begin VB.TextBox txt59d 
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
         Text            =   "DECISION"
         Top             =   6120
         Width           =   2295
      End
      Begin VB.TextBox txt59b 
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
         Text            =   "COUNTER"
         Top             =   6120
         Width           =   2295
      End
      Begin VB.TextBox txtq58 
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
         Text            =   "It is the symbol for determining the flow of the program."
         Top             =   3600
         Width           =   8295
      End
      Begin VB.TextBox txt58a 
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
         Text            =   "FLOWLINES"
         Top             =   4080
         Width           =   2295
      End
      Begin VB.TextBox txt58c 
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
         Text            =   "DECISION"
         Top             =   4080
         Width           =   2295
      End
      Begin VB.TextBox txt58b 
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
         Text            =   "TERMINAL"
         Top             =   4560
         Width           =   2295
      End
      Begin VB.TextBox txtq57 
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
         Text            =   "It is the symbol for entering and displaying data."
         Top             =   2160
         Width           =   8295
      End
      Begin VB.TextBox txt57a 
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
         Text            =   "INPUT/OUTPUT"
         Top             =   2640
         Width           =   2295
      End
      Begin VB.TextBox txt57c 
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
         Text            =   "TERMINAL"
         Top             =   2640
         Width           =   2295
      End
      Begin VB.TextBox txt57d 
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
         Text            =   "PROCESS"
         Top             =   3120
         Width           =   2295
      End
      Begin VB.TextBox txt57b 
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
         Text            =   "SUM"
         Top             =   3120
         Width           =   2295
      End
      Begin VB.TextBox txtq56 
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
         Text            =   "It is a symbol used for starting and ending of the program."
         Top             =   600
         Width           =   8295
      End
      Begin VB.TextBox txt56a 
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
         Text            =   "TERMINAL"
         Top             =   1080
         Width           =   2295
      End
      Begin VB.TextBox txt56c 
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
         Text            =   "DECISION"
         Top             =   1080
         Width           =   2295
      End
      Begin VB.TextBox txt56d 
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
         Text            =   "COUNTER"
         Top             =   1560
         Width           =   2295
      End
      Begin VB.TextBox txt56b 
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
         Text            =   "INPUT/OUTPUT"
         Top             =   1560
         Width           =   2295
      End
      Begin VB.TextBox txtq60 
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
         Text            =   "It is the symbol for making selections."
         Top             =   6600
         Width           =   8295
      End
      Begin VB.TextBox txt60a 
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
         Text            =   "DECISION"
         Top             =   7080
         Width           =   2295
      End
      Begin VB.TextBox txt60c 
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
         Text            =   "PROCESS"
         Top             =   7080
         Width           =   2295
      End
      Begin VB.TextBox txt60d 
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
         Text            =   "ANNOTATION"
         Top             =   7560
         Width           =   2295
      End
      Begin VB.TextBox txt60b 
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
         Text            =   "TERMINAL"
         Top             =   7560
         Width           =   2295
      End
      Begin VB.TextBox txtq59 
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
         Text            =   "It is the symbol for connecting the flowchart on the next page."
         Top             =   5160
         Width           =   8295
      End
      Begin VB.Label Label100 
         BackStyle       =   0  'Transparent
         Caption         =   "54"
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
         Caption         =   "53"
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
         Caption         =   "52"
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
         Caption         =   "51"
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
         Caption         =   "55"
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
         Caption         =   "59"
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
         Caption         =   "58"
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
         Caption         =   "57"
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
         Caption         =   "56"
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
         Caption         =   "60"
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
Attribute VB_Name = "frmupdatepost4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdback5_Click()


Me.Hide
frmupdatepost3.Show




End Sub

Private Sub cmdback6_Click()
Picture2.Visible = False
Picture1.Visible = True


End Sub

Private Sub cmdclear5_Click()
txtq41.Text = ""
txtq42.Text = ""
txtq43.Text = ""
txtq44.Text = ""
txtq45.Text = ""
txtq46.Text = ""
txtq47.Text = ""
txtq48.Text = ""
txtq49.Text = ""
txtq50.Text = ""


txt41a.Text = ""
txt41b.Text = ""
txt41c.Text = ""
txt41d.Text = ""
txt42a.Text = ""
txt42b.Text = ""
txt42c.Text = ""
txt42d.Text = ""
txt43a.Text = ""
txt43b.Text = ""
txt43c.Text = ""
txt43d.Text = ""

txt44a.Text = ""
txt44b.Text = ""
txt44c.Text = ""
txt44d.Text = ""
txt45a.Text = ""
txt45b.Text = ""
txt45c.Text = ""
txt45d.Text = ""
txt46a.Text = ""
txt46b.Text = ""
txt46c.Text = ""
txt46d.Text = ""

txt47a.Text = ""
txt47b.Text = ""
txt47c.Text = ""
txt47d.Text = ""
txt48a.Text = ""
txt48b.Text = ""
txt48c.Text = ""
txt48d.Text = ""
txt49a.Text = ""
txt49b.Text = ""
txt49c.Text = ""
txt49d.Text = ""
txt50a.Text = ""
txt50b.Text = ""
txt50c.Text = ""
txt50d.Text = ""
End Sub

Private Sub cmdclear_Click()

End Sub

Private Sub cmdclear6_Click()
txtq51.Text = ""
txtq52.Text = ""
txtq53.Text = ""
txtq54.Text = ""
txtq55.Text = ""
txtq56.Text = ""
txtq57.Text = ""
txtq58.Text = ""
txtq59.Text = ""
txtq60.Text = ""


txt51a.Text = ""
txt51b.Text = ""
txt51c.Text = ""
txt51d.Text = ""
txt52a.Text = ""
txt52b.Text = ""
txt52c.Text = ""
txt52d.Text = ""
txt53a.Text = ""
txt53b.Text = ""
txt53c.Text = ""
txt53d.Text = ""

txt54a.Text = ""
txt54b.Text = ""
txt54c.Text = ""
txt54d.Text = ""
txt55a.Text = ""
txt55b.Text = ""
txt55c.Text = ""
txt55d.Text = ""
txt56a.Text = ""
txt56b.Text = ""
txt56c.Text = ""
txt56d.Text = ""

txt57a.Text = ""
txt57b.Text = ""
txt57c.Text = ""
txt57d.Text = ""
txt58a.Text = ""
txt58b.Text = ""
txt58c.Text = ""
txt58d.Text = ""
txt59a.Text = ""
txt59b.Text = ""
txt59c.Text = ""
txt59d.Text = ""
txt60a.Text = ""
txt60b.Text = ""
txt60c.Text = ""
txt60d.Text = ""
End Sub

Private Sub cmdedit4_Click()

End Sub

Private Sub cmdedit5_Click()
txtq41.Enabled = True
txtq42.Enabled = True
txtq43.Enabled = True
txtq44.Enabled = True
txtq45.Enabled = True
txtq46.Enabled = True
txtq47.Enabled = True
txtq48.Enabled = True
txtq49.Enabled = True
txtq50.Enabled = True


txt41a.Enabled = True
txt41b.Enabled = True
txt41c.Enabled = True
txt41d.Enabled = True
txt42a.Enabled = True
txt42b.Enabled = True
txt42c.Enabled = True
txt42d.Enabled = True
txt43a.Enabled = True
txt43b.Enabled = True
txt43c.Enabled = True
txt43d.Enabled = True

txt44a.Enabled = True
txt44b.Enabled = True
txt44c.Enabled = True
txt44d.Enabled = True
txt45a.Enabled = True
txt45b.Enabled = True
txt45c.Enabled = True
txt45d.Enabled = True
txt46a.Enabled = True
txt46b.Enabled = True
txt46c.Enabled = True
txt46d.Enabled = True

txt47a.Enabled = True
txt47b.Enabled = True
txt47c.Enabled = True
txt47d.Enabled = True
txt48a.Enabled = True
txt48b.Enabled = True
txt48c.Enabled = True
txt48d.Enabled = True
txt49a.Enabled = True
txt49b.Enabled = True
txt49c.Enabled = True
txt49d.Enabled = True
txt50a.Enabled = True
txt50b.Enabled = True
txt50c.Enabled = True
txt50d.Enabled = True

cmdedit5.Enabled = False
cmdback5.Enabled = False
cmdsave5.Enabled = True
cmdclear5.Enabled = True
cmdnext5.Enabled = False
End Sub

Private Sub cmdedit6_Click()
txtq51.Enabled = True
txtq52.Enabled = True
txtq53.Enabled = True
txtq54.Enabled = True
txtq55.Enabled = True
txtq56.Enabled = True
txtq57.Enabled = True
txtq58.Enabled = True
txtq59.Enabled = True
txtq60.Enabled = True


txt51a.Enabled = True
txt51b.Enabled = True
txt51c.Enabled = True
txt51d.Enabled = True
txt52a.Enabled = True
txt52b.Enabled = True
txt52c.Enabled = True
txt52d.Enabled = True
txt53a.Enabled = True
txt53b.Enabled = True
txt53c.Enabled = True
txt53d.Enabled = True

txt54a.Enabled = True
txt54b.Enabled = True
txt54c.Enabled = True
txt54d.Enabled = True
txt55a.Enabled = True
txt55b.Enabled = True
txt55c.Enabled = True
txt55d.Enabled = True
txt56a.Enabled = True
txt56b.Enabled = True
txt56c.Enabled = True
txt56d.Enabled = True

txt57a.Enabled = True
txt57b.Enabled = True
txt57c.Enabled = True
txt57d.Enabled = True
txt58a.Enabled = True
txt58b.Enabled = True
txt58c.Enabled = True
txt58d.Enabled = True
txt59a.Enabled = True
txt59b.Enabled = True
txt59c.Enabled = True
txt59d.Enabled = True
txt60a.Enabled = True
txt60b.Enabled = True
txt60c.Enabled = True
txt60d.Enabled = True

cmdedit6.Enabled = False
cmdback6.Enabled = False
cmdsave6.Enabled = True
cmdclear6.Enabled = True
cmdnext6.Enabled = False
End Sub

Private Sub cmdnext5_Click()


Picture1.Visible = False
Picture2.Visible = True



End Sub



Private Sub cmdnext6_Click()

Me.Hide
frmupdatepost5.Show




End Sub


Private Sub cmdsave5_Click()
If txtq41.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq42.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq43.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq44.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq45.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq46.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq47.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq48.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq49.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq50.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt41a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt41b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt41c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt41d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt42a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt42b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt42c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt42d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt43a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt43b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt43c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt43d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"

ElseIf txt44a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt44b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt44c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt44d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
    
ElseIf txt45a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt45b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt45c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt45d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
    
ElseIf txt46a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt46b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt46c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt46d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"

ElseIf txt47a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt47b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt47c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt47d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
    
ElseIf txt48a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt48b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt48c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt48d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
    
ElseIf txt49a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt49b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt49c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt49d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
    
ElseIf txt50a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt50b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt50c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt50d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
       
    
Else

On Error Resume Next

With frmupdatepost2.Adodc1
.Recordset.Find "QuestionNum = '" & 41 & "'"
.Recordset.Fields("Question") = txtq41.Text
.Recordset.Fields("Answer") = txt41a.Text
.Recordset.Fields("Choice1") = txt41b.Text
.Recordset.Fields("Choice2") = txt41c.Text
.Recordset.Fields("Choice3") = txt41d.Text



.Recordset.MoveNext
.Recordset.Fields("Question") = txtq42.Text
.Recordset.Fields("Answer") = txt42a.Text
.Recordset.Fields("Choice1") = txt42b.Text
.Recordset.Fields("Choice2") = txt42c.Text
.Recordset.Fields("Choice3") = txt42d.Text


.Recordset.MoveNext
.Recordset.Fields("Question") = txtq43.Text
.Recordset.Fields("Answer") = txt43a.Text
.Recordset.Fields("Choice1") = txt43b.Text
.Recordset.Fields("Choice2") = txt43c.Text
.Recordset.Fields("Choice3") = txt43d.Text


.Recordset.MoveNext
.Recordset.Fields("Question") = txtq44.Text
.Recordset.Fields("Answer") = txt44a.Text
.Recordset.Fields("Choice1") = txt44b.Text
.Recordset.Fields("Choice2") = txt44c.Text
.Recordset.Fields("Choice3") = txt44d.Text

.Recordset.MoveNext
.Recordset.Fields("Question") = txtq45.Text
.Recordset.Fields("Answer") = txt45a.Text
.Recordset.Fields("Choice1") = txt45b.Text
.Recordset.Fields("Choice2") = txt45c.Text
.Recordset.Fields("Choice3") = txt45d.Text

.Recordset.MoveNext
.Recordset.Fields("Question") = txtq46.Text
.Recordset.Fields("Answer") = txt46a.Text
.Recordset.Fields("Choice1") = txt46b.Text
.Recordset.Fields("Choice2") = txt46c.Text
.Recordset.Fields("Choice3") = txt46d.Text

.Recordset.MoveNext
.Recordset.Fields("Question") = txtq47.Text
.Recordset.Fields("Answer") = txt47a.Text
.Recordset.Fields("Choice1") = txt47b.Text
.Recordset.Fields("Choice2") = txt47c.Text
.Recordset.Fields("Choice3") = txt47d.Text

.Recordset.MoveNext
.Recordset.Fields("Question") = txtq48.Text
.Recordset.Fields("Answer") = txt48a.Text
.Recordset.Fields("Choice1") = txt48b.Text
.Recordset.Fields("Choice2") = txt48c.Text
.Recordset.Fields("Choice3") = txt48d.Text

.Recordset.MoveNext
.Recordset.Fields("Question") = txtq49.Text
.Recordset.Fields("Answer") = txt49a.Text
.Recordset.Fields("Choice1") = txt49b.Text
.Recordset.Fields("Choice2") = txt49c.Text
.Recordset.Fields("Choice3") = txt49d.Text

.Recordset.MoveNext
.Recordset.Fields("Question") = txtq50.Text
.Recordset.Fields("Answer") = txt50a.Text
.Recordset.Fields("Choice1") = txt50b.Text
.Recordset.Fields("Choice2") = txt50c.Text
.Recordset.Fields("Choice3") = txt50d.Text


End With

cmdsave5.Enabled = False
cmdclear5.Enabled = False
cmdedit5.Enabled = True
cmdnext5.Enabled = True
cmdback5.Enabled = True

txtq41.Enabled = False
txtq42.Enabled = False
txtq43.Enabled = False
txtq44.Enabled = False
txtq45.Enabled = False
txtq46.Enabled = False
txtq47.Enabled = False
txtq48.Enabled = False
txtq49.Enabled = False
txtq50.Enabled = False


txt41a.Enabled = False
txt41b.Enabled = False
txt41c.Enabled = False
txt41d.Enabled = False
txt42a.Enabled = False
txt42b.Enabled = False
txt42c.Enabled = False
txt42d.Enabled = False
txt43a.Enabled = False
txt43b.Enabled = False
txt43c.Enabled = False
txt43d.Enabled = False

txt44a.Enabled = False
txt44b.Enabled = False
txt44c.Enabled = False
txt44d.Enabled = False
txt45a.Enabled = False
txt45b.Enabled = False
txt45c.Enabled = False
txt45d.Enabled = False
txt46a.Enabled = False
txt46b.Enabled = False
txt46c.Enabled = False
txt46d.Enabled = False

txt47a.Enabled = False
txt47b.Enabled = False
txt47c.Enabled = False
txt47d.Enabled = False
txt48a.Enabled = False
txt48b.Enabled = False
txt48c.Enabled = False
txt48d.Enabled = False
txt49a.Enabled = False
txt49b.Enabled = False
txt49c.Enabled = False
txt49d.Enabled = False
txt50a.Enabled = False
txt50b.Enabled = False
txt50c.Enabled = False
txt50d.Enabled = False




End If


End Sub

Private Sub cmdsave6_Click()
If txtq51.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq52.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq53.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq54.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq55.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq56.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq57.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq58.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq59.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq60.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt51a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt51b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt51c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt51d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt52a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt52b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt52c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt52d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt53a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt53b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt53c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt53d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"

ElseIf txt54a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt54b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt54c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt54d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
    
ElseIf txt55a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt55b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt55c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt55d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
    
ElseIf txt56a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt56b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt56c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt56d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"

ElseIf txt57a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt57b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt57c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt57d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
    
ElseIf txt58a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt58b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt58c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt58d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
    
ElseIf txt59a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt59b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt59c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt59d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
    
ElseIf txt60a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt60b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt60c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt60d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
       
    
Else

On Error Resume Next

With frmupdatepost2.Adodc1
.Recordset.MoveNext
.Recordset.Fields("Question") = txtq51.Text
.Recordset.Fields("Answer") = txt51a.Text
.Recordset.Fields("Choice1") = txt51b.Text
.Recordset.Fields("Choice2") = txt51c.Text
.Recordset.Fields("Choice3") = txt51d.Text



.Recordset.MoveNext
.Recordset.Fields("Question") = txtq52.Text
.Recordset.Fields("Answer") = txt52a.Text
.Recordset.Fields("Choice1") = txt52b.Text
.Recordset.Fields("Choice2") = txt52c.Text
.Recordset.Fields("Choice3") = txt52d.Text


.Recordset.MoveNext
.Recordset.Fields("Question") = txtq53.Text
.Recordset.Fields("Answer") = txt53a.Text
.Recordset.Fields("Choice1") = txt53b.Text
.Recordset.Fields("Choice2") = txt53c.Text
.Recordset.Fields("Choice3") = txt53d.Text


.Recordset.MoveNext
.Recordset.Fields("Question") = txtq54.Text
.Recordset.Fields("Answer") = txt54a.Text
.Recordset.Fields("Choice1") = txt54b.Text
.Recordset.Fields("Choice2") = txt54c.Text
.Recordset.Fields("Choice3") = txt54d.Text

.Recordset.MoveNext
.Recordset.Fields("Question") = txtq55.Text
.Recordset.Fields("Answer") = txt55a.Text
.Recordset.Fields("Choice1") = txt55b.Text
.Recordset.Fields("Choice2") = txt55c.Text
.Recordset.Fields("Choice3") = txt55d.Text

.Recordset.MoveNext
.Recordset.Fields("Question") = txtq56.Text
.Recordset.Fields("Answer") = txt56a.Text
.Recordset.Fields("Choice1") = txt56b.Text
.Recordset.Fields("Choice2") = txt56c.Text
.Recordset.Fields("Choice3") = txt56d.Text

.Recordset.MoveNext
.Recordset.Fields("Question") = txtq57.Text
.Recordset.Fields("Answer") = txt57a.Text
.Recordset.Fields("Choice1") = txt57b.Text
.Recordset.Fields("Choice2") = txt57c.Text
.Recordset.Fields("Choice3") = txt57d.Text

.Recordset.MoveNext
.Recordset.Fields("Question") = txtq58.Text
.Recordset.Fields("Answer") = txt58a.Text
.Recordset.Fields("Choice1") = txt58b.Text
.Recordset.Fields("Choice2") = txt58c.Text
.Recordset.Fields("Choice3") = txt58d.Text

.Recordset.MoveNext
.Recordset.Fields("Question") = txtq59.Text
.Recordset.Fields("Answer") = txt59a.Text
.Recordset.Fields("Choice1") = txt59b.Text
.Recordset.Fields("Choice2") = txt59c.Text
.Recordset.Fields("Choice3") = txt59d.Text

.Recordset.MoveNext
.Recordset.Fields("Question") = txtq60.Text
.Recordset.Fields("Answer") = txt60a.Text
.Recordset.Fields("Choice1") = txt60b.Text
.Recordset.Fields("Choice2") = txt60c.Text
.Recordset.Fields("Choice3") = txt60d.Text



End With

cmdsave6.Enabled = False
cmdclear6.Enabled = False
cmdedit6.Enabled = True
cmdnext6.Enabled = True
cmdback6.Enabled = True

txtq51.Enabled = False
txtq52.Enabled = False
txtq53.Enabled = False
txtq54.Enabled = False
txtq55.Enabled = False
txtq56.Enabled = False
txtq57.Enabled = False
txtq58.Enabled = False
txtq59.Enabled = False
txtq60.Enabled = False


txt51a.Enabled = False
txt51b.Enabled = False
txt51c.Enabled = False
txt51d.Enabled = False
txt52a.Enabled = False
txt52b.Enabled = False
txt52c.Enabled = False
txt52d.Enabled = False
txt53a.Enabled = False
txt53b.Enabled = False
txt53c.Enabled = False
txt53d.Enabled = False

txt54a.Enabled = False
txt54b.Enabled = False
txt54c.Enabled = False
txt54d.Enabled = False
txt55a.Enabled = False
txt55b.Enabled = False
txt55c.Enabled = False
txt55d.Enabled = False
txt56a.Enabled = False
txt56b.Enabled = False
txt56c.Enabled = False
txt56d.Enabled = False

txt57a.Enabled = False
txt57b.Enabled = False
txt57c.Enabled = False
txt57d.Enabled = False
txt58a.Enabled = False
txt58b.Enabled = False
txt58c.Enabled = False
txt58d.Enabled = False
txt59a.Enabled = False
txt59b.Enabled = False
txt59c.Enabled = False
txt59d.Enabled = False
txt60a.Enabled = False
txt60b.Enabled = False
txt60c.Enabled = False
txt60d.Enabled = False




End If

End Sub


