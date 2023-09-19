VERSION 5.00
Begin VB.Form frmupdatepre3 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Update Question - CAI IN PGF"
   ClientHeight    =   10005
   ClientLeft      =   900
   ClientTop       =   810
   ClientWidth     =   17790
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   Picture         =   "frmupdatepre3.frx":0000
   ScaleHeight     =   10005
   ScaleWidth      =   17790
   Begin VB.PictureBox Picture2 
      BorderStyle     =   0  'None
      Height          =   9495
      Left            =   0
      Picture         =   "frmupdatepre3.frx":38614
      ScaleHeight     =   9495
      ScaleWidth      =   17775
      TabIndex        =   105
      Top             =   480
      Visible         =   0   'False
      Width           =   17775
      Begin VB.CommandButton cmdsave4 
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
         TabIndex        =   210
         Top             =   8640
         Width           =   1455
      End
      Begin VB.CommandButton cmdedit4 
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
         TabIndex        =   209
         Top             =   8640
         Width           =   1455
      End
      Begin VB.TextBox txtq39 
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
         TabIndex        =   158
         Text            =   "Three basic control structures composes of:"
         Top             =   5160
         Width           =   8295
      End
      Begin VB.TextBox txt40b 
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
         TabIndex        =   157
         Text            =   "because we study flowcharts."
         Top             =   7560
         Width           =   2295
      End
      Begin VB.TextBox txt40d 
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
         TabIndex        =   156
         Text            =   "both first and third choices"
         Top             =   7560
         Width           =   2295
      End
      Begin VB.TextBox txt40c 
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
         TabIndex        =   155
         Text            =   "because it is the basics of studying flowcharts."
         Top             =   7080
         Width           =   2295
      End
      Begin VB.TextBox txt40a 
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
         TabIndex        =   154
         Text            =   "because any problem can be solved by using the three logic control structures."
         Top             =   7080
         Width           =   2295
      End
      Begin VB.TextBox txtq40 
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
         TabIndex        =   153
         Text            =   "Why do we need to know the three control structures of flowcharting?"
         Top             =   6600
         Width           =   8295
      End
      Begin VB.TextBox txt36b 
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
         TabIndex        =   152
         Text            =   "Selection"
         Top             =   1560
         Width           =   2295
      End
      Begin VB.TextBox txt36d 
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
         TabIndex        =   151
         Text            =   "Iteration"
         Top             =   1560
         Width           =   2295
      End
      Begin VB.TextBox txt36c 
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
         TabIndex        =   150
         Text            =   "Repetition"
         Top             =   1080
         Width           =   2295
      End
      Begin VB.TextBox txt36a 
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
         TabIndex        =   149
         Text            =   "Sequence"
         Top             =   1080
         Width           =   2295
      End
      Begin VB.TextBox txtq36 
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
         TabIndex        =   148
         Text            =   "Identify the following figure:"
         Top             =   600
         Width           =   8295
      End
      Begin VB.TextBox txt37b 
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
         TabIndex        =   147
         Text            =   "Loops"
         Top             =   3120
         Width           =   2295
      End
      Begin VB.TextBox txt37d 
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
         TabIndex        =   146
         Text            =   "Iteration"
         Top             =   3120
         Width           =   2295
      End
      Begin VB.TextBox txt37c 
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
         TabIndex        =   145
         Text            =   "Repetition"
         Top             =   2640
         Width           =   2295
      End
      Begin VB.TextBox txt37a 
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
         TabIndex        =   144
         Text            =   "Selection"
         Top             =   2640
         Width           =   2295
      End
      Begin VB.TextBox txtq37 
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
         TabIndex        =   143
         Text            =   "Identify the following figure:"
         Top             =   2160
         Width           =   8295
      End
      Begin VB.TextBox txt38b 
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
         TabIndex        =   142
         Text            =   "Selection"
         Top             =   4560
         Width           =   2295
      End
      Begin VB.TextBox txt38c 
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
         TabIndex        =   141
         Text            =   "Decision"
         Top             =   4080
         Width           =   2295
      End
      Begin VB.TextBox txt38a 
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
         TabIndex        =   140
         Text            =   "Loops"
         Top             =   4080
         Width           =   2295
      End
      Begin VB.TextBox txtq38 
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
         TabIndex        =   139
         Text            =   "Identify the following figure:"
         Top             =   3600
         Width           =   8295
      End
      Begin VB.TextBox txt39b 
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
         TabIndex        =   138
         Text            =   "Input, Process, Output"
         Top             =   6120
         Width           =   2295
      End
      Begin VB.TextBox txt39d 
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
         TabIndex        =   137
         Text            =   "All of the above"
         Top             =   6120
         Width           =   2295
      End
      Begin VB.TextBox txt39c 
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
         TabIndex        =   136
         Text            =   "Data, off-page, on-page"
         Top             =   5640
         Width           =   2295
      End
      Begin VB.TextBox txt39a 
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
         TabIndex        =   135
         Text            =   "Sequence, Decision and Loops"
         Top             =   5640
         Width           =   2295
      End
      Begin VB.TextBox txt35b 
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
         TabIndex        =   134
         Text            =   "DO X DO Y"
         Top             =   7560
         Width           =   2295
      End
      Begin VB.TextBox txt35d 
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
         TabIndex        =   133
         Text            =   "1 1 1"
         Top             =   7560
         Width           =   2295
      End
      Begin VB.TextBox txt35c 
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
         TabIndex        =   132
         Text            =   "1 2 3"
         Top             =   7080
         Width           =   2295
      End
      Begin VB.TextBox txt35a 
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
         TabIndex        =   131
         Text            =   "IF A TRUE THEN END"
         Top             =   7080
         Width           =   2295
      End
      Begin VB.TextBox txtq35 
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
         TabIndex        =   130
         Text            =   "It is an example of conditional/selection control structure."
         Top             =   6600
         Width           =   8295
      End
      Begin VB.CommandButton cmdclear4 
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
         TabIndex        =   129
         Top             =   8640
         Width           =   1455
      End
      Begin VB.TextBox txt31b 
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
         TabIndex        =   128
         Text            =   "Loop"
         Top             =   1560
         Width           =   2295
      End
      Begin VB.TextBox txt31d 
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
         TabIndex        =   127
         Text            =   "Input"
         Top             =   1560
         Width           =   2295
      End
      Begin VB.TextBox txt31c 
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
         TabIndex        =   126
         Text            =   "Decision"
         Top             =   1080
         Width           =   2295
      End
      Begin VB.TextBox txt31a 
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
         TabIndex        =   125
         Text            =   "Sequence"
         Top             =   1080
         Width           =   2295
      End
      Begin VB.TextBox txtq31 
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
         TabIndex        =   124
         Text            =   "The _________ control structure is defined as the straight forward execution of one processing step after another."
         Top             =   600
         Width           =   8295
      End
      Begin VB.CommandButton cmdnext4 
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
         TabIndex        =   123
         Top             =   8640
         Width           =   1455
      End
      Begin VB.TextBox txt32b 
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
         TabIndex        =   122
         Text            =   "Repeat-Until loop"
         Top             =   3120
         Width           =   2295
      End
      Begin VB.TextBox txt32d 
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
         TabIndex        =   121
         Text            =   "Sequence"
         Top             =   3120
         Width           =   2295
      End
      Begin VB.TextBox txt32c 
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
         TabIndex        =   120
         Text            =   "Repetition"
         Top             =   2640
         Width           =   2295
      End
      Begin VB.TextBox txt32a 
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
         TabIndex        =   119
         Text            =   "Selection"
         Top             =   2640
         Width           =   2295
      End
      Begin VB.TextBox txtq32 
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
         TabIndex        =   118
         Text            =   "What is the choice between two actions depending on whether the condition is true or false?"
         Top             =   2160
         Width           =   8295
      End
      Begin VB.TextBox txt33b 
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
         TabIndex        =   117
         Text            =   "Sequence"
         Top             =   4560
         Width           =   2295
      End
      Begin VB.TextBox txt33d 
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
         TabIndex        =   116
         Text            =   "Condition"
         Top             =   4560
         Width           =   2295
      End
      Begin VB.TextBox txt33c 
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
         TabIndex        =   115
         Text            =   "Decision"
         Top             =   4080
         Width           =   2295
      End
      Begin VB.TextBox txt33a 
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
         TabIndex        =   114
         Text            =   "Repetition"
         Top             =   4080
         Width           =   2295
      End
      Begin VB.TextBox txtq33 
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
         TabIndex        =   113
         Text            =   "The _______ control structure can be defined as the presentation of a set of questions to be performed repeatedly."
         Top             =   3600
         Width           =   8295
      End
      Begin VB.TextBox txt34b 
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
         TabIndex        =   112
         Text            =   "IF A IS TRUE THEN B IS FALSE"
         Top             =   6120
         Width           =   2295
      End
      Begin VB.TextBox txt34d 
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
         TabIndex        =   111
         Text            =   "IF B IS TRUE REPEAT"
         Top             =   6120
         Width           =   2295
      End
      Begin VB.TextBox txt34c 
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
         TabIndex        =   110
         Text            =   "X X X"
         Top             =   5640
         Width           =   2295
      End
      Begin VB.TextBox txt34a 
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
         TabIndex        =   109
         Text            =   "DO A DO B DO C"
         Top             =   5640
         Width           =   2295
      End
      Begin VB.TextBox txtq34 
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
         TabIndex        =   108
         Text            =   "It is an example of sequential control structure."
         Top             =   5160
         Width           =   8295
      End
      Begin VB.TextBox txt38d 
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
         TabIndex        =   107
         Text            =   "Sequence"
         Top             =   4560
         Width           =   2295
      End
      Begin VB.CommandButton cmdback4 
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
         TabIndex        =   106
         Top             =   8640
         Width           =   1455
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
         TabIndex        =   208
         Top             =   7560
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
         TabIndex        =   207
         Top             =   7080
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
         TabIndex        =   206
         Top             =   6120
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
         TabIndex        =   205
         Top             =   5640
         Width           =   1935
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
         TabIndex        =   204
         Top             =   7560
         Width           =   2175
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
         TabIndex        =   203
         Top             =   7080
         Width           =   1575
      End
      Begin VB.Label Label57 
         BackStyle       =   0  'Transparent
         Caption         =   "40"
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
         TabIndex        =   202
         Top             =   6600
         Width           =   615
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
         TabIndex        =   201
         Top             =   4560
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
         TabIndex        =   200
         Top             =   4080
         Width           =   1935
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
         TabIndex        =   199
         Top             =   1560
         Width           =   2175
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
         TabIndex        =   198
         Top             =   1560
         Width           =   2175
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
         TabIndex        =   197
         Top             =   1080
         Width           =   1935
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
         TabIndex        =   196
         Top             =   1080
         Width           =   1575
      End
      Begin VB.Label Label64 
         BackStyle       =   0  'Transparent
         Caption         =   "36"
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
         TabIndex        =   195
         Top             =   600
         Width           =   615
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
         TabIndex        =   194
         Top             =   3120
         Width           =   2175
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
         TabIndex        =   193
         Top             =   3120
         Width           =   2175
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
         TabIndex        =   192
         Top             =   2640
         Width           =   1935
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
         TabIndex        =   191
         Top             =   2640
         Width           =   1575
      End
      Begin VB.Label Label69 
         BackStyle       =   0  'Transparent
         Caption         =   "37"
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
         TabIndex        =   190
         Top             =   2160
         Width           =   615
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
         TabIndex        =   189
         Top             =   4560
         Width           =   2175
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
         TabIndex        =   188
         Top             =   4080
         Width           =   1575
      End
      Begin VB.Label Label72 
         BackStyle       =   0  'Transparent
         Caption         =   "38"
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
         TabIndex        =   187
         Top             =   3600
         Width           =   615
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
         TabIndex        =   186
         Top             =   6120
         Width           =   2175
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
         TabIndex        =   185
         Top             =   5640
         Width           =   1575
      End
      Begin VB.Label Label75 
         BackStyle       =   0  'Transparent
         Caption         =   "39"
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
         TabIndex        =   184
         Top             =   5160
         Width           =   615
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
         TabIndex        =   181
         Top             =   7560
         Width           =   2175
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
         TabIndex        =   180
         Top             =   7080
         Width           =   1575
      End
      Begin VB.Label Label80 
         BackStyle       =   0  'Transparent
         Caption         =   "35"
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
         TabIndex        =   179
         Top             =   6600
         Width           =   615
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
         TabIndex        =   178
         Top             =   6120
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
         TabIndex        =   177
         Top             =   5640
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
         TabIndex        =   176
         Top             =   4560
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
         TabIndex        =   175
         Top             =   4080
         Width           =   1935
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
         TabIndex        =   174
         Top             =   1560
         Width           =   2175
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
         TabIndex        =   173
         Top             =   1560
         Width           =   2175
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
         TabIndex        =   172
         Top             =   1080
         Width           =   1935
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
         TabIndex        =   171
         Top             =   1080
         Width           =   1575
      End
      Begin VB.Label Label89 
         BackStyle       =   0  'Transparent
         Caption         =   "31"
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
         TabIndex        =   170
         Top             =   600
         Width           =   615
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
         TabIndex        =   169
         Top             =   3120
         Width           =   2175
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
         TabIndex        =   168
         Top             =   3120
         Width           =   2175
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
         TabIndex        =   167
         Top             =   2640
         Width           =   1935
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
         TabIndex        =   166
         Top             =   2640
         Width           =   1575
      End
      Begin VB.Label Label94 
         BackStyle       =   0  'Transparent
         Caption         =   "32"
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
         TabIndex        =   165
         Top             =   2160
         Width           =   615
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
         TabIndex        =   164
         Top             =   4560
         Width           =   2175
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
         TabIndex        =   163
         Top             =   4080
         Width           =   1575
      End
      Begin VB.Label Label97 
         BackStyle       =   0  'Transparent
         Caption         =   "33"
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
         TabIndex        =   162
         Top             =   3600
         Width           =   615
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
         TabIndex        =   161
         Top             =   6120
         Width           =   2175
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
         TabIndex        =   160
         Top             =   5640
         Width           =   1575
      End
      Begin VB.Label Label100 
         BackStyle       =   0  'Transparent
         Caption         =   "34"
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
         TabIndex        =   159
         Top             =   5160
         Width           =   615
      End
   End
   Begin VB.PictureBox Picture1 
      BorderStyle     =   0  'None
      Height          =   9495
      Left            =   0
      Picture         =   "frmupdatepre3.frx":70C28
      ScaleHeight     =   9495
      ScaleWidth      =   17775
      TabIndex        =   0
      Top             =   480
      Width           =   17775
      Begin VB.CommandButton cmdsave3 
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
         TabIndex        =   212
         Top             =   8640
         Width           =   1455
      End
      Begin VB.CommandButton cmdedit3 
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
         TabIndex        =   211
         Top             =   8640
         Width           =   1455
      End
      Begin VB.CommandButton cmdback3 
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
         TabIndex        =   104
         Top             =   8640
         Width           =   1455
      End
      Begin VB.TextBox txt28d 
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
         Text            =   "Do-while"
         Top             =   4560
         Width           =   2295
      End
      Begin VB.TextBox txtq29 
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
         Text            =   "Depending on the answer the control follows either of two paths."
         Top             =   5160
         Width           =   8295
      End
      Begin VB.TextBox txt30b 
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
         Text            =   "Storage"
         Top             =   7560
         Width           =   2295
      End
      Begin VB.TextBox txt30d 
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
         Text            =   "Structure"
         Top             =   7560
         Width           =   2295
      End
      Begin VB.TextBox txt30c 
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
         Text            =   "Input"
         Top             =   7080
         Width           =   2295
      End
      Begin VB.TextBox txt30a 
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
         Text            =   "Decision"
         Top             =   7080
         Width           =   2295
      End
      Begin VB.TextBox txtq30 
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
         Text            =   "You can make your flowcharats easier to understand and less subject to errors by using only a fixed set of ________."
         Top             =   6600
         Width           =   8295
      End
      Begin VB.TextBox txt26b 
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
         Text            =   "Decision"
         Top             =   1560
         Width           =   2295
      End
      Begin VB.TextBox txt26d 
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
         Text            =   "Input"
         Top             =   1560
         Width           =   2295
      End
      Begin VB.TextBox txt26c 
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
         Text            =   "Sequence"
         Top             =   1080
         Width           =   2295
      End
      Begin VB.TextBox txt26a 
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
         Text            =   "Loop"
         Top             =   1080
         Width           =   2295
      End
      Begin VB.TextBox txtq26 
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
         Text            =   "This structure allows you to repeat a task over and over."
         Top             =   600
         Width           =   8295
      End
      Begin VB.TextBox txt27b 
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
         Text            =   "Repeat-until loop"
         Top             =   3120
         Width           =   2295
      End
      Begin VB.TextBox txt27d 
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
         Text            =   "Sequence"
         Top             =   3120
         Width           =   2295
      End
      Begin VB.TextBox txt27c 
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
         Text            =   "Repetition"
         Top             =   2640
         Width           =   2295
      End
      Begin VB.TextBox txt27a 
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
         Text            =   "Do while loop"
         Top             =   2640
         Width           =   2295
      End
      Begin VB.TextBox txtq27 
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
         Text            =   "It does the task and repeats doing the task until the condition is true."
         Top             =   2160
         Width           =   8295
      End
      Begin VB.TextBox txt28b 
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
         Text            =   "Sequence"
         Top             =   4560
         Width           =   2295
      End
      Begin VB.TextBox txt28c 
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
         Text            =   "Repetition"
         Top             =   4080
         Width           =   2295
      End
      Begin VB.TextBox txt28a 
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
         Text            =   "Repeat-until"
         Top             =   4080
         Width           =   2295
      End
      Begin VB.TextBox txtq28 
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
         Text            =   "It checks the condition first and does the task while the condition is true."
         Top             =   3600
         Width           =   8295
      End
      Begin VB.TextBox txt29b 
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
         Text            =   "Loop"
         Top             =   6120
         Width           =   2295
      End
      Begin VB.TextBox txt29d 
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
         Text            =   "Repetition"
         Top             =   6120
         Width           =   2295
      End
      Begin VB.TextBox txt29c 
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
         Text            =   "Do while loop"
         Top             =   5640
         Width           =   2295
      End
      Begin VB.TextBox txt29a 
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
         Text            =   "If-else statement"
         Top             =   5640
         Width           =   2295
      End
      Begin VB.TextBox txt25b 
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
      Begin VB.TextBox txt25d 
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
      Begin VB.TextBox txt25c 
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
      Begin VB.TextBox txt25a 
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
      Begin VB.TextBox txtq25 
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
      Begin VB.CommandButton cmdclear3 
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
         TabIndex        =   52
         Top             =   8640
         Width           =   1455
      End
      Begin VB.TextBox txt21c 
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
      Begin VB.TextBox txt21d 
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
      Begin VB.TextBox txt21b 
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
      Begin VB.TextBox txt21a 
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
      Begin VB.TextBox txtq21 
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
      Begin VB.CommandButton cmdnext3 
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
         TabIndex        =   51
         Top             =   8640
         Width           =   1455
      End
      Begin VB.TextBox txt22b 
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
      Begin VB.TextBox txt22d 
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
      Begin VB.TextBox txt22c 
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
      Begin VB.TextBox txt22a 
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
      Begin VB.TextBox txtq22 
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
         Text            =   "It also called decision flowcharts."
         Top             =   2160
         Width           =   8295
      End
      Begin VB.TextBox txt23b 
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
      Begin VB.TextBox txt23d 
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
         Text            =   "Connector"
         Top             =   4560
         Width           =   2295
      End
      Begin VB.TextBox txt23c 
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
      Begin VB.TextBox txt23a 
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
      Begin VB.TextBox txtq23 
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
      Begin VB.TextBox txt24b 
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
         Text            =   "Decision"
         Top             =   6120
         Width           =   2295
      End
      Begin VB.TextBox txt24d 
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
      Begin VB.TextBox txt24c 
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
      Begin VB.TextBox txt24a 
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
         Text            =   "Sequence"
         Top             =   5640
         Width           =   2295
      End
      Begin VB.TextBox txtq24 
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
         Text            =   "Steps that execute in _______ are represented by symbols that follow each other top to bottom or left to right."
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
         TabIndex        =   102
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
         TabIndex        =   101
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
         TabIndex        =   100
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
         TabIndex        =   99
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
         TabIndex        =   98
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
         TabIndex        =   97
         Top             =   7080
         Width           =   1575
      End
      Begin VB.Label Label44 
         BackStyle       =   0  'Transparent
         Caption         =   "30"
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
         TabIndex        =   96
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
         TabIndex        =   95
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
         TabIndex        =   94
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
         TabIndex        =   93
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
         TabIndex        =   92
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
         TabIndex        =   91
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
         TabIndex        =   90
         Top             =   1080
         Width           =   1575
      End
      Begin VB.Label Label37 
         BackStyle       =   0  'Transparent
         Caption         =   "26"
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
         TabIndex        =   89
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
         TabIndex        =   88
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
         TabIndex        =   87
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
         TabIndex        =   86
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
         TabIndex        =   85
         Top             =   2640
         Width           =   1575
      End
      Begin VB.Label Label32 
         BackStyle       =   0  'Transparent
         Caption         =   "27"
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
         TabIndex        =   84
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
         TabIndex        =   83
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
         TabIndex        =   82
         Top             =   4080
         Width           =   1575
      End
      Begin VB.Label Label26 
         BackStyle       =   0  'Transparent
         Caption         =   "28"
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
         TabIndex        =   81
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
         TabIndex        =   80
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
         TabIndex        =   79
         Top             =   5640
         Width           =   1575
      End
      Begin VB.Label Label20 
         BackStyle       =   0  'Transparent
         Caption         =   "29"
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
         TabIndex        =   78
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
         TabIndex        =   77
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
         TabIndex        =   76
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
         TabIndex        =   75
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
         TabIndex        =   74
         Top             =   7080
         Width           =   1575
      End
      Begin VB.Label Label10 
         BackStyle       =   0  'Transparent
         Caption         =   "25"
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
         TabIndex        =   73
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
         TabIndex        =   72
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
         TabIndex        =   71
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
         TabIndex        =   70
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
         TabIndex        =   69
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
         TabIndex        =   68
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
         TabIndex        =   67
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
         TabIndex        =   66
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
         TabIndex        =   65
         Top             =   1080
         Width           =   1575
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "21"
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
         TabIndex        =   64
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
         TabIndex        =   63
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
         TabIndex        =   62
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
         TabIndex        =   61
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
         TabIndex        =   60
         Top             =   2640
         Width           =   1575
      End
      Begin VB.Label Label15 
         BackStyle       =   0  'Transparent
         Caption         =   "22"
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
         TabIndex        =   59
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
         TabIndex        =   58
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
         TabIndex        =   57
         Top             =   4080
         Width           =   1575
      End
      Begin VB.Label Label23 
         BackStyle       =   0  'Transparent
         Caption         =   "23"
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
         TabIndex        =   56
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
         TabIndex        =   55
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
         TabIndex        =   54
         Top             =   5640
         Width           =   1575
      End
      Begin VB.Label Label31 
         BackStyle       =   0  'Transparent
         Caption         =   "24"
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
         TabIndex        =   53
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
      TabIndex        =   103
      Top             =   0
      Width           =   3135
   End
End
Attribute VB_Name = "frmupdatepre3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdback3_Click()
Me.Hide
frmupdatepre2.Show

Picture1.Visible = False
Picture2.Visible = True



End Sub

Private Sub cmdback4_Click()
Picture2.Visible = False
Picture1.Visible = True


End Sub

Private Sub cmdclear3_Click()
txtq21.Text = ""
txtq22.Text = ""
txtq23.Text = ""
txtq24.Text = ""
txtq25.Text = ""
txtq26.Text = ""
txtq27.Text = ""
txtq28.Text = ""
txtq29.Text = ""
txtq30.Text = ""


txt21a.Text = ""
txt21b.Text = ""
txt21c.Text = ""
txt21d.Text = ""
txt22a.Text = ""
txt22b.Text = ""
txt22c.Text = ""
txt22d.Text = ""
txt23a.Text = ""
txt23b.Text = ""
txt23c.Text = ""
txt23d.Text = ""

txt24a.Text = ""
txt24b.Text = ""
txt24c.Text = ""
txt24d.Text = ""
txt25a.Text = ""
txt25b.Text = ""
txt25c.Text = ""
txt25d.Text = ""
txt26a.Text = ""
txt26b.Text = ""
txt26c.Text = ""
txt26d.Text = ""

txt27a.Text = ""
txt27b.Text = ""
txt27c.Text = ""
txt27d.Text = ""
txt28a.Text = ""
txt28b.Text = ""
txt28c.Text = ""
txt28d.Text = ""
txt29a.Text = ""
txt29b.Text = ""
txt29c.Text = ""
txt29d.Text = ""
txt30a.Text = ""
txt30b.Text = ""
txt30c.Text = ""
txt30d.Text = ""
End Sub

Private Sub cmdclear4_Click()
txtq31.Text = ""
txtq32.Text = ""
txtq33.Text = ""
txtq34.Text = ""
txtq35.Text = ""
txtq36.Text = ""
txtq37.Text = ""
txtq38.Text = ""
txtq39.Text = ""
txtq40.Text = ""


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

Private Sub cmdedit3_Click()
txtq21.Enabled = True
txtq22.Enabled = True
txtq23.Enabled = True
txtq24.Enabled = True
txtq25.Enabled = True
txtq26.Enabled = True
txtq27.Enabled = True
txtq28.Enabled = True
txtq29.Enabled = True
txtq30.Enabled = True


txt21a.Enabled = True
txt21b.Enabled = True
txt21c.Enabled = True
txt21d.Enabled = True
txt22a.Enabled = True
txt22b.Enabled = True
txt22c.Enabled = True
txt22d.Enabled = True
txt23a.Enabled = True
txt23b.Enabled = True
txt23c.Enabled = True
txt23d.Enabled = True

txt24a.Enabled = True
txt24b.Enabled = True
txt24c.Enabled = True
txt24d.Enabled = True
txt25a.Enabled = True
txt25b.Enabled = True
txt25c.Enabled = True
txt25d.Enabled = True
txt26a.Enabled = True
txt26b.Enabled = True
txt26c.Enabled = True
txt26d.Enabled = True

txt27a.Enabled = True
txt27b.Enabled = True
txt27c.Enabled = True
txt27d.Enabled = True
txt28a.Enabled = True
txt28b.Enabled = True
txt28c.Enabled = True
txt28d.Enabled = True
txt29a.Enabled = True
txt29b.Enabled = True
txt29c.Enabled = True
txt29d.Enabled = True
txt30a.Enabled = True
txt30b.Enabled = True
txt30c.Enabled = True
txt30d.Enabled = True

cmdedit3.Enabled = False
cmdback3.Enabled = False
cmdsave3.Enabled = True
cmdclear3.Enabled = True
cmdnext3.Enabled = False
End Sub

Private Sub cmdnext_Click()

If txtq21.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq22.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq23.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq24.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq25.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq26.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq27.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq28.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq29.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq30.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt21a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt21b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt21c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt21d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt22a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt22b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt22c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt22d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt23a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt23b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt23c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt23d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"

ElseIf txt24a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt24b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt24c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt24d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
    
ElseIf txt25a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt25b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt25c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt25d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
    
ElseIf txt26a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt26b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt26c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt26d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"

ElseIf txt27a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt27b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt27c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt27d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
    
ElseIf txt28a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt28b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt28c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt28d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
    
ElseIf txt29a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt29b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt29c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt29d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
    
ElseIf txt30a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt30b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt30c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt30d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
       
    
Else

On Error Resume Next

With frmupdatepre2.Adodc1
.Recordset.Find "QuestionNum = '" & 21 & "'"
.Recordset.Fields("Question") = txtq21.Text
.Recordset.Fields("Answer") = txt21a.Text
.Recordset.Fields("Choice1") = txt21b.Text
.Recordset.Fields("Choice2") = txt21c.Text
.Recordset.Fields("Choice3") = txt21d.Text



.Recordset.MoveNext
.Recordset.Fields("Question") = txtq22.Text
.Recordset.Fields("Answer") = txt22a.Text
.Recordset.Fields("Choice1") = txt22b.Text
.Recordset.Fields("Choice2") = txt22c.Text
.Recordset.Fields("Choice3") = txt22d.Text


.Recordset.MoveNext
.Recordset.Fields("Question") = txtq23.Text
.Recordset.Fields("Answer") = txt23a.Text
.Recordset.Fields("Choice1") = txt23b.Text
.Recordset.Fields("Choice2") = txt23c.Text
.Recordset.Fields("Choice3") = txt23d.Text


.Recordset.MoveNext
.Recordset.Fields("Question") = txtq24.Text
.Recordset.Fields("Answer") = txt24a.Text
.Recordset.Fields("Choice1") = txt24b.Text
.Recordset.Fields("Choice2") = txt24c.Text
.Recordset.Fields("Choice3") = txt24d.Text

.Recordset.MoveNext
.Recordset.Fields("Question") = txtq25.Text
.Recordset.Fields("Answer") = txt25a.Text
.Recordset.Fields("Choice1") = txt25b.Text
.Recordset.Fields("Choice2") = txt25c.Text
.Recordset.Fields("Choice3") = txt25d.Text

.Recordset.MoveNext
.Recordset.Fields("Question") = txtq26.Text
.Recordset.Fields("Answer") = txt26a.Text
.Recordset.Fields("Choice1") = txt26b.Text
.Recordset.Fields("Choice2") = txt26c.Text
.Recordset.Fields("Choice3") = txt26d.Text

.Recordset.MoveNext
.Recordset.Fields("Question") = txtq27.Text
.Recordset.Fields("Answer") = txt27a.Text
.Recordset.Fields("Choice1") = txt27b.Text
.Recordset.Fields("Choice2") = txt27c.Text
.Recordset.Fields("Choice3") = txt27d.Text

.Recordset.MoveNext
.Recordset.Fields("Question") = txtq28.Text
.Recordset.Fields("Answer") = txt28a.Text
.Recordset.Fields("Choice1") = txt28b.Text
.Recordset.Fields("Choice2") = txt28c.Text
.Recordset.Fields("Choice3") = txt28d.Text

.Recordset.MoveNext
.Recordset.Fields("Question") = txtq29.Text
.Recordset.Fields("Answer") = txt29a.Text
.Recordset.Fields("Choice1") = txt29b.Text
.Recordset.Fields("Choice2") = txt29c.Text
.Recordset.Fields("Choice3") = txt29d.Text

.Recordset.MoveNext
.Recordset.Fields("Question") = txtq30.Text
.Recordset.Fields("Answer") = txt30a.Text
.Recordset.Fields("Choice1") = txt30b.Text
.Recordset.Fields("Choice2") = txt30c.Text
.Recordset.Fields("Choice3") = txt30d.Text



End With

Picture1.Visible = False
Picture2.Visible = True


End If


End Sub

Private Sub cmdedit4_Click()
txtq31.Enabled = True
txtq32.Enabled = True
txtq33.Enabled = True
txtq34.Enabled = True
txtq35.Enabled = True
txtq36.Enabled = True
txtq37.Enabled = True
txtq38.Enabled = True
txtq39.Enabled = True
txtq40.Enabled = True


txt31a.Enabled = True
txt31b.Enabled = True
txt31c.Enabled = True
txt31d.Enabled = True
txt32a.Enabled = True
txt32b.Enabled = True
txt32c.Enabled = True
txt32d.Enabled = True
txt33a.Enabled = True
txt33b.Enabled = True
txt33c.Enabled = True
txt33d.Enabled = True

txt34a.Enabled = True
txt34b.Enabled = True
txt34c.Enabled = True
txt34d.Enabled = True
txt35a.Enabled = True
txt35b.Enabled = True
txt35c.Enabled = True
txt35d.Enabled = True
txt36a.Enabled = True
txt36b.Enabled = True
txt36c.Enabled = True
txt36d.Enabled = True

txt37a.Enabled = True
txt37b.Enabled = True
txt37c.Enabled = True
txt37d.Enabled = True
txt38a.Enabled = True
txt38b.Enabled = True
txt38c.Enabled = True
txt38d.Enabled = True
txt39a.Enabled = True
txt39b.Enabled = True
txt39c.Enabled = True
txt39d.Enabled = True
txt40a.Enabled = True
txt40b.Enabled = True
txt40c.Enabled = True
txt40d.Enabled = True

cmdedit4.Enabled = False
cmdback4.Enabled = False
cmdsave4.Enabled = True
cmdclear4.Enabled = True
cmdnext4.Enabled = False
End Sub

Private Sub cmdnext3_Click()

Picture1.Visible = False
Picture2.Visible = True



End Sub



Private Sub cmdnext4_Click()

Me.Hide
frmupdatepre4.Show

End Sub

Private Sub cmdsave3_Click()
If txtq21.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq22.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq23.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq24.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq25.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq26.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq27.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq28.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq29.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq30.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt21a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt21b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt21c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt21d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt22a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt22b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt22c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt22d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt23a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt23b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt23c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt23d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"

ElseIf txt24a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt24b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt24c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt24d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
    
ElseIf txt25a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt25b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt25c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt25d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
    
ElseIf txt26a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt26b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt26c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt26d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"

ElseIf txt27a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt27b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt27c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt27d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
    
ElseIf txt28a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt28b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt28c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt28d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
    
ElseIf txt29a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt29b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt29c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt29d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
    
ElseIf txt30a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt30b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt30c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt30d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
       
    
Else

On Error Resume Next

With frmupdatepre2.Adodc1
.Recordset.Find "QuestionNum = '" & 21 & "'"
.Recordset.Fields("Question") = txtq21.Text
.Recordset.Fields("Answer") = txt21a.Text
.Recordset.Fields("Choice1") = txt21b.Text
.Recordset.Fields("Choice2") = txt21c.Text
.Recordset.Fields("Choice3") = txt21d.Text



.Recordset.MoveNext
.Recordset.Fields("Question") = txtq22.Text
.Recordset.Fields("Answer") = txt22a.Text
.Recordset.Fields("Choice1") = txt22b.Text
.Recordset.Fields("Choice2") = txt22c.Text
.Recordset.Fields("Choice3") = txt22d.Text


.Recordset.MoveNext
.Recordset.Fields("Question") = txtq23.Text
.Recordset.Fields("Answer") = txt23a.Text
.Recordset.Fields("Choice1") = txt23b.Text
.Recordset.Fields("Choice2") = txt23c.Text
.Recordset.Fields("Choice3") = txt23d.Text


.Recordset.MoveNext
.Recordset.Fields("Question") = txtq24.Text
.Recordset.Fields("Answer") = txt24a.Text
.Recordset.Fields("Choice1") = txt24b.Text
.Recordset.Fields("Choice2") = txt24c.Text
.Recordset.Fields("Choice3") = txt24d.Text

.Recordset.MoveNext
.Recordset.Fields("Question") = txtq25.Text
.Recordset.Fields("Answer") = txt25a.Text
.Recordset.Fields("Choice1") = txt25b.Text
.Recordset.Fields("Choice2") = txt25c.Text
.Recordset.Fields("Choice3") = txt25d.Text

.Recordset.MoveNext
.Recordset.Fields("Question") = txtq26.Text
.Recordset.Fields("Answer") = txt26a.Text
.Recordset.Fields("Choice1") = txt26b.Text
.Recordset.Fields("Choice2") = txt26c.Text
.Recordset.Fields("Choice3") = txt26d.Text

.Recordset.MoveNext
.Recordset.Fields("Question") = txtq27.Text
.Recordset.Fields("Answer") = txt27a.Text
.Recordset.Fields("Choice1") = txt27b.Text
.Recordset.Fields("Choice2") = txt27c.Text
.Recordset.Fields("Choice3") = txt27d.Text

.Recordset.MoveNext
.Recordset.Fields("Question") = txtq28.Text
.Recordset.Fields("Answer") = txt28a.Text
.Recordset.Fields("Choice1") = txt28b.Text
.Recordset.Fields("Choice2") = txt28c.Text
.Recordset.Fields("Choice3") = txt28d.Text

.Recordset.MoveNext
.Recordset.Fields("Question") = txtq29.Text
.Recordset.Fields("Answer") = txt29a.Text
.Recordset.Fields("Choice1") = txt29b.Text
.Recordset.Fields("Choice2") = txt29c.Text
.Recordset.Fields("Choice3") = txt29d.Text

.Recordset.MoveNext
.Recordset.Fields("Question") = txtq30.Text
.Recordset.Fields("Answer") = txt30a.Text
.Recordset.Fields("Choice1") = txt30b.Text
.Recordset.Fields("Choice2") = txt30c.Text
.Recordset.Fields("Choice3") = txt30d.Text



End With

cmdsave3.Enabled = False
cmdclear3.Enabled = False
cmdedit3.Enabled = True
cmdnext3.Enabled = True
cmdback3.Enabled = True

txtq21.Enabled = False
txtq22.Enabled = False
txtq23.Enabled = False
txtq24.Enabled = False
txtq25.Enabled = False
txtq26.Enabled = False
txtq27.Enabled = False
txtq28.Enabled = False
txtq29.Enabled = False
txtq30.Enabled = False


txt21a.Enabled = False
txt21b.Enabled = False
txt21c.Enabled = False
txt21d.Enabled = False
txt22a.Enabled = False
txt22b.Enabled = False
txt22c.Enabled = False
txt22d.Enabled = False
txt23a.Enabled = False
txt23b.Enabled = False
txt23c.Enabled = False
txt23d.Enabled = False

txt24a.Enabled = False
txt24b.Enabled = False
txt24c.Enabled = False
txt24d.Enabled = False
txt25a.Enabled = False
txt25b.Enabled = False
txt25c.Enabled = False
txt25d.Enabled = False
txt26a.Enabled = False
txt26b.Enabled = False
txt26c.Enabled = False
txt26d.Enabled = False

txt27a.Enabled = False
txt27b.Enabled = False
txt27c.Enabled = False
txt27d.Enabled = False
txt28a.Enabled = False
txt28b.Enabled = False
txt28c.Enabled = False
txt28d.Enabled = False
txt29a.Enabled = False
txt29b.Enabled = False
txt29c.Enabled = False
txt29d.Enabled = False
txt30a.Enabled = False
txt30b.Enabled = False
txt30c.Enabled = False
txt30d.Enabled = False




End If

End Sub



Private Sub cmdsave4_Click()
If txtq31.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq32.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq33.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq34.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq35.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq36.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq37.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq38.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq39.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq40.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt31a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt31b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt31c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt31d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt32a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt32b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt32c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt32d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt33a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt33b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt33c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt33d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"

ElseIf txt34a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt34b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt34c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt34d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
    
ElseIf txt35a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt35b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt35c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt35d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
    
ElseIf txt36a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt36b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt36c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt36d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"

ElseIf txt37a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt37b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt37c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt37d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
    
ElseIf txt38a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt38b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt38c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt38d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
    
ElseIf txt39a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt39b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt39c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt39d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
    
ElseIf txt40a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt40b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt40c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt40d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
       
    
Else

On Error Resume Next

With frmupdatepre2.Adodc1
.Recordset.MoveNext
.Recordset.Fields("Question") = txtq31.Text
.Recordset.Fields("Answer") = txt31a.Text
.Recordset.Fields("Choice1") = txt31b.Text
.Recordset.Fields("Choice2") = txt31c.Text
.Recordset.Fields("Choice3") = txt31d.Text



.Recordset.MoveNext
.Recordset.Fields("Question") = txtq32.Text
.Recordset.Fields("Answer") = txt32a.Text
.Recordset.Fields("Choice1") = txt32b.Text
.Recordset.Fields("Choice2") = txt32c.Text
.Recordset.Fields("Choice3") = txt32d.Text


.Recordset.MoveNext
.Recordset.Fields("Question") = txtq33.Text
.Recordset.Fields("Answer") = txt33a.Text
.Recordset.Fields("Choice1") = txt33b.Text
.Recordset.Fields("Choice2") = txt33c.Text
.Recordset.Fields("Choice3") = txt33d.Text


.Recordset.MoveNext
.Recordset.Fields("Question") = txtq34.Text
.Recordset.Fields("Answer") = txt34a.Text
.Recordset.Fields("Choice1") = txt34b.Text
.Recordset.Fields("Choice2") = txt34c.Text
.Recordset.Fields("Choice3") = txt34d.Text

.Recordset.MoveNext
.Recordset.Fields("Question") = txtq35.Text
.Recordset.Fields("Answer") = txt35a.Text
.Recordset.Fields("Choice1") = txt35b.Text
.Recordset.Fields("Choice2") = txt35c.Text
.Recordset.Fields("Choice3") = txt35d.Text

.Recordset.MoveNext
.Recordset.Fields("Question") = txtq36.Text
.Recordset.Fields("Answer") = txt36a.Text
.Recordset.Fields("Choice1") = txt36b.Text
.Recordset.Fields("Choice2") = txt36c.Text
.Recordset.Fields("Choice3") = txt36d.Text

.Recordset.MoveNext
.Recordset.Fields("Question") = txtq37.Text
.Recordset.Fields("Answer") = txt37a.Text
.Recordset.Fields("Choice1") = txt37b.Text
.Recordset.Fields("Choice2") = txt37c.Text
.Recordset.Fields("Choice3") = txt37d.Text

.Recordset.MoveNext
.Recordset.Fields("Question") = txtq38.Text
.Recordset.Fields("Answer") = txt38a.Text
.Recordset.Fields("Choice1") = txt38b.Text
.Recordset.Fields("Choice2") = txt38c.Text
.Recordset.Fields("Choice3") = txt38d.Text

.Recordset.MoveNext
.Recordset.Fields("Question") = txtq39.Text
.Recordset.Fields("Answer") = txt39a.Text
.Recordset.Fields("Choice1") = txt39b.Text
.Recordset.Fields("Choice2") = txt39c.Text
.Recordset.Fields("Choice3") = txt39d.Text

.Recordset.MoveNext
.Recordset.Fields("Question") = txtq40.Text
.Recordset.Fields("Answer") = txt40a.Text
.Recordset.Fields("Choice1") = txt40b.Text
.Recordset.Fields("Choice2") = txt40c.Text
.Recordset.Fields("Choice3") = txt40d.Text



End With


cmdsave4.Enabled = False
cmdclear4.Enabled = False
cmdedit4.Enabled = True
cmdnext4.Enabled = True
cmdback4.Enabled = True

txtq31.Enabled = False
txtq32.Enabled = False
txtq33.Enabled = False
txtq34.Enabled = False
txtq35.Enabled = False
txtq36.Enabled = False
txtq37.Enabled = False
txtq38.Enabled = False
txtq39.Enabled = False
txtq40.Enabled = False


txt31a.Enabled = False
txt31b.Enabled = False
txt31c.Enabled = False
txt31d.Enabled = False
txt32a.Enabled = False
txt32b.Enabled = False
txt32c.Enabled = False
txt32d.Enabled = False
txt33a.Enabled = False
txt33b.Enabled = False
txt33c.Enabled = False
txt33d.Enabled = False

txt34a.Enabled = False
txt34b.Enabled = False
txt34c.Enabled = False
txt34d.Enabled = False
txt35a.Enabled = False
txt35b.Enabled = False
txt35c.Enabled = False
txt35d.Enabled = False
txt36a.Enabled = False
txt36b.Enabled = False
txt36c.Enabled = False
txt36d.Enabled = False

txt37a.Enabled = False
txt37b.Enabled = False
txt37c.Enabled = False
txt37d.Enabled = False
txt38a.Enabled = False
txt38b.Enabled = False
txt38c.Enabled = False
txt38d.Enabled = False
txt39a.Enabled = False
txt39b.Enabled = False
txt39c.Enabled = False
txt39d.Enabled = False
txt40a.Enabled = False
txt40b.Enabled = False
txt40c.Enabled = False
txt40d.Enabled = False


End If

End Sub

