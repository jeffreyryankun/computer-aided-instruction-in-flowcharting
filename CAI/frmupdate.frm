VERSION 5.00
Begin VB.Form frmupdate 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "UPDATE QUESTIONS - CAI IN PGF"
   ClientHeight    =   9525
   ClientLeft      =   3720
   ClientTop       =   960
   ClientWidth     =   12870
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   9525
   ScaleWidth      =   12870
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
      Left            =   11160
      Style           =   1  'Graphical
      TabIndex        =   114
      Top             =   360
      Width           =   1455
   End
   Begin VB.ComboBox cbosearch 
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   435
      ItemData        =   "frmupdate.frx":0000
      Left            =   240
      List            =   "frmupdate.frx":000D
      TabIndex        =   59
      Text            =   "CHOOSE TO EDIT"
      Top             =   960
      Width           =   5175
   End
   Begin VB.PictureBox Picture2 
      BorderStyle     =   0  'None
      Height          =   7575
      Left            =   240
      Picture         =   "frmupdate.frx":0046
      ScaleHeight     =   7575
      ScaleWidth      =   12135
      TabIndex        =   98
      Top             =   1800
      Visible         =   0   'False
      Width           =   12135
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
         Left            =   5880
         Style           =   1  'Graphical
         TabIndex        =   124
         Top             =   6600
         Width           =   1455
      End
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
         Left            =   7440
         Style           =   1  'Graphical
         TabIndex        =   121
         Top             =   6600
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
         Left            =   10440
         Style           =   1  'Graphical
         TabIndex        =   117
         Top             =   120
         Width           =   1455
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
         Height          =   495
         Left            =   7080
         TabIndex        =   21
         Text            =   "it's complicated."
         Top             =   5160
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
         Height          =   495
         Left            =   7080
         TabIndex        =   22
         Text            =   "it is connected with symbols and arrows."
         Top             =   5760
         Width           =   2295
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
         Height          =   495
         Left            =   2160
         TabIndex        =   20
         Text            =   "it's quick and easy to use."
         Top             =   5760
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
         Height          =   495
         Left            =   2160
         TabIndex        =   19
         Text            =   "theyre a clear, concise method of displaying information."
         Top             =   5040
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
         Height          =   495
         Left            =   600
         TabIndex        =   18
         Text            =   "Flowcharts are an important tool across various industries and careers because:"
         Top             =   4200
         Width           =   9255
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
         Height          =   495
         Left            =   7200
         TabIndex        =   16
         Text            =   "Manipulating"
         Top             =   3000
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
         Height          =   495
         Left            =   7200
         TabIndex        =   17
         Text            =   "No answer"
         Top             =   3600
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
         Height          =   495
         Left            =   2280
         TabIndex        =   15
         Text            =   "Drawing"
         Top             =   3600
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
         Height          =   495
         Left            =   2280
         TabIndex        =   14
         Text            =   "Designing and documenting"
         Top             =   2880
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
         Height          =   495
         Left            =   480
         TabIndex        =   13
         Text            =   "Flowcharts are used in ______ process or programs in various fields."
         Top             =   2160
         Width           =   9255
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
         Height          =   495
         Left            =   7320
         TabIndex        =   11
         Text            =   "Input"
         Top             =   960
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
         Height          =   495
         Left            =   7320
         TabIndex        =   12
         Text            =   "Storage"
         Top             =   1560
         Width           =   2295
      End
      Begin VB.TextBox txt4b 
         Enabled         =   0   'False
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
         Left            =   2280
         TabIndex        =   10
         Text            =   "Output"
         Top             =   1560
         Width           =   2295
      End
      Begin VB.TextBox txt4a 
         Enabled         =   0   'False
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
         Left            =   2280
         TabIndex        =   9
         Text            =   "Process"
         Top             =   840
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
         Height          =   495
         Left            =   480
         TabIndex        =   8
         Text            =   "A flowchart by definition is a diagram that represents a _______ or algorithm."
         Top             =   120
         Width           =   9255
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
         Left            =   9000
         Style           =   1  'Graphical
         TabIndex        =   23
         Top             =   6600
         Width           =   1455
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
         Left            =   10560
         Style           =   1  'Graphical
         TabIndex        =   24
         Top             =   6600
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
         Left            =   5040
         TabIndex        =   113
         Top             =   5640
         Width           =   2175
      End
      Begin VB.Label Label50 
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
         Left            =   5040
         TabIndex        =   112
         Top             =   5160
         Width           =   1575
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
         Left            =   120
         TabIndex        =   111
         Top             =   5640
         Width           =   2175
      End
      Begin VB.Label Label48 
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
         Top             =   5160
         Width           =   1575
      End
      Begin VB.Label Label47 
         BackStyle       =   0  'Transparent
         Caption         =   "Q6"
         BeginProperty Font 
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
         Top             =   4320
         Width           =   615
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
         Left            =   5040
         TabIndex        =   108
         Top             =   3600
         Width           =   2175
      End
      Begin VB.Label Label45 
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
         Left            =   5040
         TabIndex        =   107
         Top             =   3000
         Width           =   2175
      End
      Begin VB.Label Label44 
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
         TabIndex        =   106
         Top             =   3600
         Width           =   2175
      End
      Begin VB.Label Label43 
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
         TabIndex        =   105
         Top             =   3000
         Width           =   1575
      End
      Begin VB.Label Label42 
         BackStyle       =   0  'Transparent
         Caption         =   "Q5"
         BeginProperty Font 
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
         Top             =   2160
         Width           =   615
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
         Left            =   5160
         TabIndex        =   103
         Top             =   960
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
         Left            =   5160
         TabIndex        =   102
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
         Left            =   120
         TabIndex        =   101
         Top             =   1680
         Width           =   2175
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
         Left            =   120
         TabIndex        =   100
         Top             =   960
         Width           =   1575
      End
      Begin VB.Label Label37 
         BackStyle       =   0  'Transparent
         Caption         =   "Q4"
         BeginProperty Font 
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
         TabIndex        =   99
         Top             =   240
         Width           =   615
      End
   End
   Begin VB.PictureBox Picture4 
      BorderStyle     =   0  'None
      Height          =   7575
      Left            =   240
      Picture         =   "frmupdate.frx":4A7B9
      ScaleHeight     =   7575
      ScaleWidth      =   12135
      TabIndex        =   92
      Top             =   1800
      Visible         =   0   'False
      Width           =   12135
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
         Left            =   5880
         Style           =   1  'Graphical
         TabIndex        =   126
         Top             =   6600
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
         Left            =   7440
         Style           =   1  'Graphical
         TabIndex        =   125
         Top             =   6600
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
         Left            =   10440
         Style           =   1  'Graphical
         TabIndex        =   115
         Top             =   120
         Width           =   1455
      End
      Begin VB.CommandButton cmdnext5 
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
         Left            =   10560
         Style           =   1  'Graphical
         TabIndex        =   7
         Top             =   6600
         Width           =   1455
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
         Left            =   9000
         Style           =   1  'Graphical
         TabIndex        =   6
         Top             =   6600
         Width           =   1455
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
         Height          =   495
         Left            =   7320
         TabIndex        =   4
         Text            =   "Understand how users navigate a website or program."
         Top             =   960
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
         Height          =   495
         Left            =   7320
         TabIndex        =   5
         Text            =   "Organize a group or individual project"
         Top             =   1560
         Width           =   2295
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
         Height          =   495
         Left            =   2280
         TabIndex        =   3
         Text            =   "Map out symptoms and treatment for diseases/disorders"
         Top             =   1560
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
         Height          =   495
         Left            =   2280
         TabIndex        =   2
         Text            =   "Understand order and procurement processes"
         Top             =   840
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
         Height          =   495
         Left            =   480
         TabIndex        =   1
         Text            =   "It is one of the examples of flowchart in business."
         Top             =   120
         Width           =   9255
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
         Left            =   5160
         TabIndex        =   97
         Top             =   960
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
         Left            =   5160
         TabIndex        =   96
         Top             =   1560
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
         Left            =   120
         TabIndex        =   95
         Top             =   1680
         Width           =   2175
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
         Left            =   120
         TabIndex        =   94
         Top             =   960
         Width           =   1575
      End
      Begin VB.Label Label32 
         BackStyle       =   0  'Transparent
         Caption         =   "Q10"
         BeginProperty Font 
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
         TabIndex        =   93
         Top             =   240
         Width           =   615
      End
   End
   Begin VB.PictureBox Picture1 
      BorderStyle     =   0  'None
      Height          =   7575
      Left            =   240
      Picture         =   "frmupdate.frx":94F2C
      ScaleHeight     =   7575
      ScaleWidth      =   12135
      TabIndex        =   60
      Top             =   1800
      Visible         =   0   'False
      Width           =   12135
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
         Left            =   7440
         Style           =   1  'Graphical
         TabIndex        =   120
         Top             =   6600
         Width           =   1455
      End
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
         Left            =   5880
         Style           =   1  'Graphical
         TabIndex        =   119
         Top             =   6600
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
         Left            =   10560
         Style           =   1  'Graphical
         TabIndex        =   118
         Top             =   120
         Width           =   1455
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
         Left            =   9000
         Style           =   1  'Graphical
         TabIndex        =   57
         Top             =   6600
         Width           =   1455
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
         Height          =   495
         Left            =   7080
         TabIndex        =   55
         Text            =   "to see the different symbols."
         Top             =   5160
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
         Height          =   495
         Left            =   7080
         TabIndex        =   56
         Text            =   "to map out a process."
         Top             =   5760
         Width           =   2295
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
         Height          =   495
         Left            =   2160
         TabIndex        =   54
         Text            =   "to see the logical flow and relationships between steps."
         Top             =   5760
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
         Height          =   495
         Left            =   2160
         TabIndex        =   53
         Text            =   "Both of the two first answers are correct."
         Top             =   5040
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
         Height          =   495
         Left            =   480
         TabIndex        =   52
         Text            =   "Flowcharting allows you to:"
         Top             =   4320
         Width           =   9255
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
         Height          =   495
         Left            =   7200
         TabIndex        =   50
         Text            =   "Effective Analysis"
         Top             =   3000
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
         Height          =   495
         Left            =   7200
         TabIndex        =   51
         Text            =   "Proper Debugging"
         Top             =   3600
         Width           =   2295
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
         Height          =   495
         Left            =   2280
         TabIndex        =   49
         Text            =   "Communication"
         Top             =   3600
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
         Height          =   495
         Left            =   2280
         TabIndex        =   48
         Text            =   "Downloading"
         Top             =   2880
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
         Height          =   495
         Left            =   480
         TabIndex        =   47
         Text            =   "Below is the benefits of flowcharts as follows, which one does not belong to the group?"
         Top             =   2160
         Width           =   9255
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
         Height          =   495
         Left            =   7320
         TabIndex        =   45
         Text            =   "to develop programs."
         Top             =   960
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
         Height          =   495
         Left            =   7320
         TabIndex        =   46
         Text            =   "no answer"
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
         Height          =   495
         Left            =   2280
         TabIndex        =   44
         Text            =   "to show different symbols."
         Top             =   1560
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
         Height          =   495
         Left            =   2280
         TabIndex        =   43
         Text            =   "to understand the basic logic behind a program."
         Top             =   840
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
         Height          =   495
         Left            =   480
         TabIndex        =   42
         Text            =   "Why do you need to learn flowchart in programming?"
         Top             =   120
         Width           =   9255
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
         Left            =   10560
         Style           =   1  'Graphical
         TabIndex        =   58
         Top             =   6600
         Width           =   1455
      End
      Begin VB.Label Label15 
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
         Left            =   5040
         TabIndex        =   75
         Top             =   5640
         Width           =   2175
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
         Left            =   5040
         TabIndex        =   74
         Top             =   5160
         Width           =   1575
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
         Left            =   120
         TabIndex        =   73
         Top             =   5640
         Width           =   2175
      End
      Begin VB.Label Label12 
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
         TabIndex        =   72
         Top             =   5160
         Width           =   1575
      End
      Begin VB.Label Label11 
         BackStyle       =   0  'Transparent
         Caption         =   "Q3"
         BeginProperty Font 
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
         TabIndex        =   71
         Top             =   4320
         Width           =   615
      End
      Begin VB.Label Label10 
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
         Left            =   5040
         TabIndex        =   70
         Top             =   3600
         Width           =   2175
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
         Left            =   5040
         TabIndex        =   69
         Top             =   3000
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
         Left            =   120
         TabIndex        =   68
         Top             =   3600
         Width           =   2175
      End
      Begin VB.Label Label7 
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
         TabIndex        =   67
         Top             =   3000
         Width           =   1575
      End
      Begin VB.Label Label6 
         BackStyle       =   0  'Transparent
         Caption         =   "Q2"
         BeginProperty Font 
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
         TabIndex        =   66
         Top             =   2160
         Width           =   615
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
         Left            =   5160
         TabIndex        =   65
         Top             =   960
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
         Left            =   5160
         TabIndex        =   64
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
         Left            =   120
         TabIndex        =   63
         Top             =   1680
         Width           =   2175
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
         TabIndex        =   62
         Top             =   960
         Width           =   1575
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "Q1"
         BeginProperty Font 
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
         TabIndex        =   61
         Top             =   240
         Width           =   615
      End
   End
   Begin VB.PictureBox Picture3 
      BorderStyle     =   0  'None
      Height          =   7575
      Left            =   240
      Picture         =   "frmupdate.frx":DF69F
      ScaleHeight     =   7575
      ScaleWidth      =   12135
      TabIndex        =   76
      Top             =   1800
      Visible         =   0   'False
      Width           =   12135
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
         Left            =   5880
         Style           =   1  'Graphical
         TabIndex        =   123
         Top             =   6600
         Width           =   1455
      End
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
         Left            =   7440
         Style           =   1  'Graphical
         TabIndex        =   122
         Top             =   6600
         Width           =   1455
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
         Left            =   10440
         Style           =   1  'Graphical
         TabIndex        =   116
         Top             =   120
         Width           =   1455
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
         Left            =   10560
         Style           =   1  'Graphical
         TabIndex        =   41
         Top             =   6600
         Width           =   1455
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
         Left            =   9000
         Style           =   1  'Graphical
         TabIndex        =   40
         Top             =   6600
         Width           =   1455
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
         Height          =   495
         Left            =   480
         TabIndex        =   25
         Text            =   "Flowchart was introduced by:"
         Top             =   120
         Width           =   9255
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
         Height          =   495
         Left            =   2280
         TabIndex        =   26
         Text            =   "Frank Gilbreth"
         Top             =   840
         Width           =   2295
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
         Height          =   495
         Left            =   2280
         TabIndex        =   27
         Text            =   "Charles Babbage"
         Top             =   1560
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
         Height          =   495
         Left            =   7320
         TabIndex        =   29
         Text            =   "Steve Jobs"
         Top             =   1560
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
         Height          =   495
         Left            =   7320
         TabIndex        =   28
         Text            =   "Ada Love Lace"
         Top             =   960
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
         Height          =   495
         Left            =   480
         TabIndex        =   30
         Text            =   "Flowcharts are primarily used in:"
         Top             =   2160
         Width           =   9255
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
         Height          =   495
         Left            =   2280
         TabIndex        =   31
         Text            =   "All of the Above"
         Top             =   2880
         Width           =   2295
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
         Height          =   495
         Left            =   2280
         TabIndex        =   32
         Text            =   "Education"
         Top             =   3600
         Width           =   2295
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
         Height          =   495
         Left            =   7200
         TabIndex        =   34
         Text            =   "Computer Programming"
         Top             =   3600
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
         Height          =   495
         Left            =   7200
         TabIndex        =   33
         Text            =   "Engineering"
         Top             =   3000
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
         Height          =   495
         Left            =   480
         TabIndex        =   35
         Text            =   "It is one of the examples of flowchart in computer programming."
         Top             =   4320
         Width           =   9255
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
         Height          =   495
         Left            =   2160
         TabIndex        =   36
         Text            =   "Visualize the execution of code within a program."
         Top             =   5040
         Width           =   2295
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
         Height          =   495
         Left            =   2160
         TabIndex        =   37
         Text            =   "Ilustrate the manufacturing process from beginning to end."
         Top             =   5760
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
         Height          =   495
         Left            =   7080
         TabIndex        =   39
         Text            =   "Organize a group or individual project"
         Top             =   5760
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
         Height          =   495
         Left            =   7080
         TabIndex        =   38
         Text            =   "Understand how users navigate a website or program"
         Top             =   5160
         Width           =   2295
      End
      Begin VB.Label Label31 
         BackStyle       =   0  'Transparent
         Caption         =   "Q7"
         BeginProperty Font 
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
         TabIndex        =   91
         Top             =   240
         Width           =   615
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
         TabIndex        =   90
         Top             =   960
         Width           =   1575
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
         TabIndex        =   89
         Top             =   1680
         Width           =   2175
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
         Left            =   5160
         TabIndex        =   88
         Top             =   1560
         Width           =   2175
      End
      Begin VB.Label Label26 
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
         Left            =   5160
         TabIndex        =   87
         Top             =   960
         Width           =   2175
      End
      Begin VB.Label Label25 
         BackStyle       =   0  'Transparent
         Caption         =   "Q8"
         BeginProperty Font 
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
         TabIndex        =   86
         Top             =   2160
         Width           =   615
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
         Left            =   120
         TabIndex        =   85
         Top             =   3000
         Width           =   1575
      End
      Begin VB.Label Label23 
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
         TabIndex        =   84
         Top             =   3600
         Width           =   2175
      End
      Begin VB.Label Label22 
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
         Left            =   5040
         TabIndex        =   83
         Top             =   3000
         Width           =   2175
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
         Left            =   5040
         TabIndex        =   82
         Top             =   3600
         Width           =   2175
      End
      Begin VB.Label Label20 
         BackStyle       =   0  'Transparent
         Caption         =   "Q9"
         BeginProperty Font 
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
         TabIndex        =   81
         Top             =   4320
         Width           =   615
      End
      Begin VB.Label Label19 
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
         TabIndex        =   80
         Top             =   5160
         Width           =   1575
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
         Left            =   120
         TabIndex        =   79
         Top             =   5640
         Width           =   2175
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
         Left            =   5040
         TabIndex        =   78
         Top             =   5160
         Width           =   2055
      End
      Begin VB.Label Label16 
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
         Left            =   5040
         TabIndex        =   77
         Top             =   5640
         Width           =   2175
      End
   End
   Begin VB.Label Label27 
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
      Left            =   240
      TabIndex        =   0
      Top             =   240
      Width           =   3135
   End
   Begin VB.Image Image1 
      Height          =   23475
      Left            =   -240
      Picture         =   "frmupdate.frx":129E12
      Top             =   -1200
      Width           =   42915
   End
End
Attribute VB_Name = "frmupdate"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cbosearch_Click()
If cbosearch.Text = "Introduction to Programming Quiz" Then
    Picture1.Visible = True
    cbosearch.Enabled = False
    cmdback1.Visible = False
ElseIf cbosearch.Text = "Pretest" Then
    frmupdatepre2.Show
    Me.Hide

ElseIf cbosearch.Text = "Posttest" Then
    frmupdatepost2.Show
    Me.Hide
    
End If


End Sub

Private Sub cmdback1_Click()
Unload Me
frmadmin.Show

End Sub

Private Sub cmdback2_Click()

Picture1.Visible = False
cmdback1.Visible = True
cbosearch.Text = "CHOOSE TO EDIT"
cbosearch.Enabled = True
        
       
  
    
End Sub

Private Sub cmdback3_Click()
Picture2.Visible = False
Picture1.Visible = True
End Sub

Private Sub cmdback4_Click()
Picture3.Visible = False
Picture2.Visible = True
End Sub

Private Sub cmdback5_Click()
Picture4.Visible = False
Picture3.Visible = True

End Sub

Private Sub cmdclear2_Click()
txtq1.Text = ""
txtq2.Text = ""
txtq3.Text = ""
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

End Sub

Private Sub cmdclear5_Click()
txtq10.Text = ""
txt10a.Text = ""
txt10b.Text = ""
txt10c.Text = ""
txt10d.Text = ""

End Sub

Private Sub cmdclear4_Click()
txtq7.Text = ""
txtq8.Text = ""
txtq9.Text = ""
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
End Sub

Private Sub cmdedit2_Click()
txtq1.Enabled = True
txtq2.Enabled = True
txtq3.Enabled = True



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



cmdedit2.Enabled = False
cmdback2.Enabled = False
cmdsave2.Enabled = True
cmdclear2.Enabled = True
cmdnext2.Enabled = False
End Sub

Private Sub cmdedit3_Click()
txtq4.Enabled = True
txtq5.Enabled = True
txtq6.Enabled = True



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



cmdedit3.Enabled = False
cmdback3.Enabled = False
cmdsave3.Enabled = True
cmdclear3.Enabled = True
cmdnext3.Enabled = False
End Sub

Private Sub cmdedit4_Click()
txtq7.Enabled = True
txtq8.Enabled = True
txtq9.Enabled = True



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



cmdedit4.Enabled = False
cmdback4.Enabled = False
cmdsave4.Enabled = True
cmdclear4.Enabled = True
cmdnext4.Enabled = False
End Sub

Private Sub cmdedit5_Click()
txtq10.Enabled = True




txt10a.Enabled = True
txt10b.Enabled = True
txt10c.Enabled = True
txt10d.Enabled = True




cmdedit5.Enabled = False
cmdback5.Enabled = False
cmdsave5.Enabled = True
cmdclear5.Enabled = True
cmdnext5.Enabled = False
End Sub

Private Sub cmdnext2_Click()


Picture1.Visible = False
Picture2.Visible = True


End Sub



Private Sub cmdsave2_Click()
If txtq1.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq2.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq3.Text = "" Then
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
Else


On Error Resume Next

With frmintroupd.Adodc1





.Recordset.Fields("Question1") = txtq1.Text
.Recordset.Fields("Answer1") = txt1a.Text
.Recordset.Fields("Choice1a") = txt1b.Text
.Recordset.Fields("Choice1b") = txt1c.Text
.Recordset.Fields("Choice1c") = txt1d.Text

.Recordset.Fields("Question2") = txtq2.Text
.Recordset.Fields("Choice2a") = txt2a.Text
.Recordset.Fields("Choice2b") = txt2b.Text
.Recordset.Fields("Choice2c") = txt2c.Text
.Recordset.Fields("Answer2") = txt2d.Text

.Recordset.Fields("Question3") = txtq3.Text
.Recordset.Fields("Choice3a") = txt3a.Text
.Recordset.Fields("Choice3b") = txt3b.Text
.Recordset.Fields("Choice3c") = txt3c.Text
.Recordset.Fields("Answer3") = txt3d.Text

.Recordset.Update
.Refresh

End With

cmdsave2.Enabled = False
cmdclear2.Enabled = False
cmdedit2.Enabled = True
cmdnext2.Enabled = True
cmdback2.Enabled = True

txtq1.Enabled = False
txtq2.Enabled = False
txtq3.Enabled = False


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



End If

End Sub

Private Sub cmdsave1_Click()

End Sub

Private Sub cmdsave3_Click()
If txtq4.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq5.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq6.Text = "" Then
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
Else


On Error Resume Next

With frmintroupd.Adodc1



.Recordset.Fields("Question4") = txtq4.Text
.Recordset.Fields("Answer4") = txt4a.Text
.Recordset.Fields("Choice4a") = txt4b.Text
.Recordset.Fields("Choice4b") = txt4c.Text
.Recordset.Fields("Choice4c") = txt4d.Text

.Recordset.Fields("Question5") = txtq5.Text
.Recordset.Fields("Answer5") = txt5a.Text
.Recordset.Fields("Choice5a") = txt5b.Text
.Recordset.Fields("Choice5b") = txt5c.Text
.Recordset.Fields("Choice5c") = txt5d.Text

.Recordset.Fields("Question6") = txtq6.Text
.Recordset.Fields("Answer6") = txt6a.Text
.Recordset.Fields("Choice6a") = txt6b.Text
.Recordset.Fields("Choice6b") = txt6c.Text
.Recordset.Fields("Choice6c") = txt6d.Text

.Recordset.Update
.Refresh



End With

cmdsave3.Enabled = False
cmdclear3.Enabled = False
cmdedit3.Enabled = True
cmdnext3.Enabled = True
cmdback3.Enabled = True

txtq4.Enabled = False
txtq5.Enabled = False
txtq6.Enabled = False


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



End If


End Sub

Private Sub cmdsave4_Click()
If txtq7.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq8.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq9.Text = "" Then
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

Else

On Error Resume Next

With frmintroupd.Adodc1




.Recordset.Fields("Question7") = txtq7.Text
.Recordset.Fields("Answer7") = txt7b.Text
.Recordset.Fields("Choice7a") = txt7a.Text
.Recordset.Fields("Choice7b") = txt7c.Text
.Recordset.Fields("Choice7c") = txt7d.Text

.Recordset.Fields("Question8") = txtq8.Text
.Recordset.Fields("Answer8") = txt8d.Text
.Recordset.Fields("Choice8a") = txt8b.Text
.Recordset.Fields("Choice8b") = txt8c.Text
.Recordset.Fields("Choice8c") = txt8a.Text

.Recordset.Fields("Question9") = txtq9.Text
.Recordset.Fields("Answer9") = txt9a.Text
.Recordset.Fields("Choice9a") = txt9b.Text
.Recordset.Fields("Choice9b") = txt9c.Text
.Recordset.Fields("Choice9c") = txt9d.Text

.Recordset.Update
.Refresh

End With


cmdsave4.Enabled = False
cmdclear4.Enabled = False
cmdedit4.Enabled = True
cmdnext4.Enabled = True
cmdback4.Enabled = True

txtq7.Enabled = False
txtq8.Enabled = False
txtq9.Enabled = False


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



End If

End Sub

Private Sub cmdnext5_Click()







Picture4.Visible = False


Unload Me

frmadmin.Show



frmintro1.cmdnext.Visible = False
frmintro1.cmdnext2.Visible = True




End Sub

Private Sub cmdnext3_Click()



Picture2.Visible = False
Picture3.Visible = True


End Sub

Private Sub cmdnext4_Click()






Picture3.Visible = False
Picture4.Visible = True





End Sub

Private Sub cmdclear3_Click()
txtq4.Text = ""
txtq5.Text = ""
txtq6.Text = ""
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
End Sub


Private Sub Command1_Click()

End Sub

Private Sub cmdsave5_Click()
If txtq10.Text = "" Then
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

With frmintroupd.Adodc1



.Recordset.Fields("Question10") = txtq10.Text
.Recordset.Fields("Answer10") = txt10a.Text
.Recordset.Fields("Choice10a") = txt10b.Text
.Recordset.Fields("Choice10b") = txt10c.Text
.Recordset.Fields("Choice10c") = txt10d.Text

.Recordset.Update
.Refresh

End With

cmdsave5.Enabled = False
cmdclear5.Enabled = False
cmdedit5.Enabled = True
cmdnext5.Enabled = True
cmdback5.Enabled = True

txtq10.Enabled = False


txt10a.Enabled = False
txt10b.Enabled = False
txt10c.Enabled = False
txt10d.Enabled = False



End If



End Sub

