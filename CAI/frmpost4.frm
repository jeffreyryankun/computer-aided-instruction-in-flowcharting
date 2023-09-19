VERSION 5.00
Begin VB.Form frmpost1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Post-test - CAI FOR BASIC FLOWCHARTING"
   ClientHeight    =   9465
   ClientLeft      =   2715
   ClientTop       =   795
   ClientWidth     =   14400
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   ScaleHeight     =   9465
   ScaleWidth      =   14400
   Begin VB.CommandButton cmdnext5 
      Appearance      =   0  'Flat
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
      Left            =   12480
      TabIndex        =   173
      Top             =   8400
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.CommandButton cmdclear5 
      Appearance      =   0  'Flat
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
      Left            =   10800
      TabIndex        =   172
      Top             =   8400
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.Timer Timer5 
      Left            =   10920
      Top             =   3600
   End
   Begin VB.Timer Timer4 
      Left            =   9840
      Top             =   3600
   End
   Begin VB.Timer Timer3 
      Left            =   9360
      Top             =   3600
   End
   Begin VB.Timer Timer2 
      Left            =   8880
      Top             =   3600
   End
   Begin VB.Timer Timer1 
      Left            =   10440
      Top             =   3600
   End
   Begin VB.CommandButton cmdclear3 
      Appearance      =   0  'Flat
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
      Left            =   10800
      TabIndex        =   9
      Top             =   8400
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.CommandButton cmdnext4 
      Appearance      =   0  'Flat
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
      Left            =   12480
      TabIndex        =   8
      Top             =   8400
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.CommandButton cmdclear4 
      Appearance      =   0  'Flat
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
      Left            =   10800
      TabIndex        =   7
      Top             =   8400
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.CommandButton cmdnext3 
      Appearance      =   0  'Flat
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
      Left            =   12480
      TabIndex        =   6
      Top             =   8400
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.CommandButton cmdclear2 
      Appearance      =   0  'Flat
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
      Left            =   10800
      TabIndex        =   5
      Top             =   8400
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.CommandButton cmdnext2 
      Appearance      =   0  'Flat
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
      Left            =   12480
      TabIndex        =   4
      Top             =   8400
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.CommandButton cmdnext1 
      Appearance      =   0  'Flat
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
      Left            =   12480
      TabIndex        =   2
      Top             =   8400
      Width           =   1575
   End
   Begin VB.CommandButton cmdclear1 
      Appearance      =   0  'Flat
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
      Left            =   10800
      TabIndex        =   1
      Top             =   8400
      Width           =   1575
   End
   Begin VB.Frame frametwo 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      Caption         =   "+"
      ForeColor       =   &H80000008&
      Height          =   7215
      Left            =   240
      TabIndex        =   108
      Top             =   1200
      Visible         =   0   'False
      Width           =   8415
      Begin VB.Frame Frame26 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         Caption         =   "Frame4"
         ForeColor       =   &H80000008&
         Height          =   1215
         Left            =   -120
         TabIndex        =   134
         Top             =   5640
         Width           =   7695
         Begin VB.OptionButton opt10a 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Registers"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   495
            Left            =   240
            TabIndex        =   138
            Top             =   720
            Width           =   1815
         End
         Begin VB.OptionButton opt10b 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Counters"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   495
            Left            =   2280
            TabIndex        =   137
            Top             =   720
            Width           =   1695
         End
         Begin VB.OptionButton opt10c 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Variable"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   495
            Left            =   3960
            TabIndex        =   136
            Top             =   720
            Width           =   1335
         End
         Begin VB.OptionButton opt10d 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Accumulators"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   495
            Left            =   5640
            TabIndex        =   135
            Top             =   720
            Width           =   2055
         End
         Begin VB.Label Label11 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "10. It is used to count the number of times the data has been entered."
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   615
            Left            =   360
            TabIndex        =   139
            Top             =   120
            Width           =   7095
         End
      End
      Begin VB.Frame Frame13 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         Caption         =   "Frame4"
         ForeColor       =   &H80000008&
         Height          =   1215
         Left            =   -120
         TabIndex        =   128
         Top             =   4440
         Width           =   7695
         Begin VB.OptionButton opt9a 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Average"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   495
            Left            =   240
            TabIndex        =   132
            Top             =   720
            Width           =   1815
         End
         Begin VB.OptionButton opt9b 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Logical"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   495
            Left            =   2280
            TabIndex        =   131
            Top             =   720
            Width           =   1575
         End
         Begin VB.OptionButton opt9c 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Counters"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   495
            Left            =   4080
            TabIndex        =   130
            Top             =   720
            Width           =   1335
         End
         Begin VB.OptionButton opt9d 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Accumulators"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   495
            Left            =   5640
            TabIndex        =   129
            Top             =   720
            Width           =   2055
         End
         Begin VB.Label Label10 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "9. It is used to calculate the sum of a bunch of numbers."
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   615
            Left            =   360
            TabIndex        =   133
            Top             =   120
            Width           =   7095
         End
      End
      Begin VB.Frame Frame12 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         Caption         =   "Frame4"
         ForeColor       =   &H80000008&
         Height          =   1695
         Left            =   -120
         TabIndex        =   122
         Top             =   2760
         Width           =   7695
         Begin VB.OptionButton opt8a 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Counters and Accumulators"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   975
            Left            =   240
            TabIndex        =   126
            Top             =   720
            Width           =   1935
         End
         Begin VB.OptionButton opt8b 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Variables and Counters"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   735
            Left            =   2280
            TabIndex        =   125
            Top             =   840
            Width           =   1935
         End
         Begin VB.OptionButton opt8c 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Accumulators and divisiors"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   615
            Left            =   4320
            TabIndex        =   124
            Top             =   840
            Width           =   1935
         End
         Begin VB.OptionButton opt8d 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "None of the above."
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   735
            Left            =   6240
            TabIndex        =   123
            Top             =   840
            Width           =   1575
         End
         Begin VB.Label Label9 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "8. These are the two common tasks in flowcharting and programming. It is to count things and to add all numbers."
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   615
            Left            =   360
            TabIndex        =   127
            Top             =   120
            Width           =   7095
         End
      End
      Begin VB.Frame Frame10 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         Caption         =   "Frame4"
         ForeColor       =   &H80000008&
         Height          =   1215
         Left            =   -120
         TabIndex        =   115
         Top             =   360
         Width           =   7695
         Begin VB.Frame Frame11 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            BorderStyle     =   0  'None
            Caption         =   "Frame4"
            ForeColor       =   &H80000008&
            Height          =   1215
            Left            =   0
            TabIndex        =   116
            Top             =   0
            Width           =   7695
            Begin VB.OptionButton opt6a 
               Appearance      =   0  'Flat
               BackColor       =   &H80000005&
               Caption         =   "Variables"
               BeginProperty Font 
                  Name            =   "Century Gothic"
                  Size            =   11.25
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H80000008&
               Height          =   495
               Left            =   240
               TabIndex        =   120
               Top             =   720
               Width           =   1455
            End
            Begin VB.OptionButton opt6b 
               Appearance      =   0  'Flat
               BackColor       =   &H80000005&
               Caption         =   "Terminal"
               BeginProperty Font 
                  Name            =   "Century Gothic"
                  Size            =   11.25
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H80000008&
               Height          =   495
               Left            =   2280
               TabIndex        =   119
               Top             =   720
               Width           =   1935
            End
            Begin VB.OptionButton opt6c 
               Appearance      =   0  'Flat
               BackColor       =   &H80000005&
               Caption         =   "Process"
               BeginProperty Font 
                  Name            =   "Century Gothic"
                  Size            =   11.25
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H80000008&
               Height          =   495
               Left            =   4440
               TabIndex        =   118
               Top             =   720
               Width           =   1335
            End
            Begin VB.OptionButton opt6d 
               Appearance      =   0  'Flat
               BackColor       =   &H80000005&
               Caption         =   "I/O Symbol"
               BeginProperty Font 
                  Name            =   "Century Gothic"
                  Size            =   11.25
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H80000008&
               Height          =   495
               Left            =   6120
               TabIndex        =   117
               Top             =   720
               Width           =   1575
            End
            Begin VB.Label Label8 
               BackColor       =   &H80000016&
               BackStyle       =   0  'Transparent
               Caption         =   "6. It is the name  used to store information."
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
               Left            =   360
               TabIndex        =   121
               Top             =   120
               Width           =   7335
            End
         End
      End
      Begin VB.Frame Frame9 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         Caption         =   "Frame4"
         ForeColor       =   &H80000008&
         Height          =   1215
         Left            =   -120
         TabIndex        =   109
         Top             =   1560
         Width           =   7695
         Begin VB.OptionButton opt7d 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Rupiah"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   495
            Left            =   6240
            TabIndex        =   113
            Top             =   600
            Width           =   1335
         End
         Begin VB.OptionButton opt7c 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Terminal"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   495
            Left            =   4440
            TabIndex        =   112
            Top             =   600
            Width           =   1335
         End
         Begin VB.OptionButton opt7b 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Registers"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   495
            Left            =   2280
            TabIndex        =   111
            Top             =   600
            Width           =   1935
         End
         Begin VB.OptionButton opt7a 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Process"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   495
            Left            =   240
            TabIndex        =   110
            Top             =   600
            Width           =   1695
         End
         Begin VB.Label Label7 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "7. Variables are what we call?"
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
            Left            =   360
            TabIndex        =   114
            Top             =   120
            Width           =   7095
         End
      End
   End
   Begin VB.Frame framefour 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      Caption         =   "Frame1"
      ForeColor       =   &H80000008&
      Height          =   7215
      Left            =   240
      TabIndex        =   44
      Top             =   1200
      Visible         =   0   'False
      Width           =   8415
      Begin VB.Frame Frame20 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         Caption         =   "Frame4"
         ForeColor       =   &H80000008&
         Height          =   1695
         Left            =   -120
         TabIndex        =   70
         Top             =   5160
         Width           =   7695
         Begin VB.OptionButton opt20a 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Drawing"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   495
            Left            =   240
            TabIndex        =   74
            Top             =   960
            Width           =   1815
         End
         Begin VB.OptionButton opt20b 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Programming"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   495
            Left            =   2280
            TabIndex        =   73
            Top             =   960
            Width           =   1935
         End
         Begin VB.OptionButton opt20c 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Inputs"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   495
            Left            =   4440
            TabIndex        =   72
            Top             =   960
            Width           =   1335
         End
         Begin VB.OptionButton opt20d 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Product"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   495
            Left            =   6240
            TabIndex        =   71
            Top             =   960
            Width           =   1335
         End
         Begin VB.Label Label17 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   $"frmpost4.frx":0000
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   855
            Left            =   360
            TabIndex        =   75
            Top             =   120
            Width           =   7335
         End
      End
      Begin VB.Frame Frame21 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         Caption         =   "Frame4"
         ForeColor       =   &H80000008&
         Height          =   1215
         Left            =   -120
         TabIndex        =   64
         Top             =   3960
         Width           =   7695
         Begin VB.OptionButton opt19a 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Formulating"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   495
            Left            =   240
            TabIndex        =   68
            Top             =   720
            Width           =   1695
         End
         Begin VB.OptionButton opt19b 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Drawing"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   495
            Left            =   2280
            TabIndex        =   67
            Top             =   720
            Width           =   1935
         End
         Begin VB.OptionButton opt19c 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Doing"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   495
            Left            =   4440
            TabIndex        =   66
            Top             =   720
            Width           =   1335
         End
         Begin VB.OptionButton opt19d 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Coding"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   495
            Left            =   6240
            TabIndex        =   65
            Top             =   720
            Width           =   1335
         End
         Begin VB.Label Label18 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "19. Flowcharts are generally drawn in the early stages of ______ computer solutions."
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   615
            Left            =   360
            TabIndex        =   69
            Top             =   120
            Width           =   7095
         End
      End
      Begin VB.Frame Frame22 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         Caption         =   "Frame4"
         ForeColor       =   &H80000008&
         Height          =   1215
         Left            =   -120
         TabIndex        =   58
         Top             =   2760
         Width           =   7695
         Begin VB.OptionButton opt18a 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Diagram"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   495
            Left            =   240
            TabIndex        =   62
            Top             =   600
            Width           =   1455
         End
         Begin VB.OptionButton opt18b 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Symbol"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   495
            Left            =   2280
            TabIndex        =   61
            Top             =   600
            Width           =   1935
         End
         Begin VB.OptionButton opt18c 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Flow"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   495
            Left            =   4440
            TabIndex        =   60
            Top             =   600
            Width           =   1335
         End
         Begin VB.OptionButton opt18d 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Decision"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   495
            Left            =   6240
            TabIndex        =   59
            Top             =   600
            Width           =   1335
         End
         Begin VB.Label Label19 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "18. A diamond flowchart shape indicating conditions."
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   615
            Left            =   360
            TabIndex        =   63
            Top             =   120
            Width           =   7095
         End
      End
      Begin VB.Frame Frame23 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         Caption         =   "Frame4"
         ForeColor       =   &H80000008&
         Height          =   1215
         Left            =   -120
         TabIndex        =   51
         Top             =   360
         Width           =   7695
         Begin VB.Frame Frame24 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            BorderStyle     =   0  'None
            Caption         =   "Frame4"
            ForeColor       =   &H80000008&
            Height          =   1215
            Left            =   0
            TabIndex        =   52
            Top             =   0
            Width           =   7695
            Begin VB.OptionButton opt16a 
               Appearance      =   0  'Flat
               BackColor       =   &H80000005&
               Caption         =   "Analyzing"
               BeginProperty Font 
                  Name            =   "Century Gothic"
                  Size            =   11.25
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H80000008&
               Height          =   495
               Left            =   240
               TabIndex        =   56
               Top             =   720
               Width           =   1455
            End
            Begin VB.OptionButton opt16b 
               Appearance      =   0  'Flat
               BackColor       =   &H80000005&
               Caption         =   "Computing"
               BeginProperty Font 
                  Name            =   "Century Gothic"
                  Size            =   11.25
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H80000008&
               Height          =   495
               Left            =   2280
               TabIndex        =   55
               Top             =   720
               Width           =   1935
            End
            Begin VB.OptionButton opt16c 
               Appearance      =   0  'Flat
               BackColor       =   &H80000005&
               Caption         =   "Coding"
               BeginProperty Font 
                  Name            =   "Century Gothic"
                  Size            =   11.25
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H80000008&
               Height          =   495
               Left            =   4440
               TabIndex        =   54
               Top             =   720
               Width           =   1335
            End
            Begin VB.OptionButton opt16d 
               Appearance      =   0  'Flat
               BackColor       =   &H80000005&
               Caption         =   "Looking"
               BeginProperty Font 
                  Name            =   "Century Gothic"
                  Size            =   11.25
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H80000008&
               Height          =   495
               Left            =   6120
               TabIndex        =   53
               Top             =   720
               Width           =   1575
            End
            Begin VB.Label Label20 
               BackColor       =   &H80000016&
               BackStyle       =   0  'Transparent
               Caption         =   "16. A flowchart is a tool for _______  processes, programs or systems."
               BeginProperty Font 
                  Name            =   "Century Gothic"
                  Size            =   11.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   615
               Left            =   360
               TabIndex        =   57
               Top             =   120
               Width           =   7095
            End
         End
      End
      Begin VB.Frame Frame25 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         Caption         =   "Frame4"
         ForeColor       =   &H80000008&
         Height          =   1215
         Left            =   -120
         TabIndex        =   45
         Top             =   1560
         Width           =   7695
         Begin VB.OptionButton opt17d 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Joining"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   495
            Left            =   6240
            TabIndex        =   49
            Top             =   600
            Width           =   1335
         End
         Begin VB.OptionButton opt17c 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Decision"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   495
            Left            =   4440
            TabIndex        =   48
            Top             =   600
            Width           =   1335
         End
         Begin VB.OptionButton opt17b 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Debugging"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   495
            Left            =   2280
            TabIndex        =   47
            Top             =   600
            Width           =   1935
         End
         Begin VB.OptionButton opt17a 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Coding"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   495
            Left            =   240
            TabIndex        =   46
            Top             =   600
            Width           =   1695
         End
         Begin VB.Label Label21 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "17. The flowchart helps in __________ process."
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   615
            Left            =   360
            TabIndex        =   50
            Top             =   120
            Width           =   7095
         End
      End
   End
   Begin VB.Frame framefive 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      Caption         =   "Frame1"
      ForeColor       =   &H80000008&
      Height          =   7215
      Left            =   240
      TabIndex        =   12
      Top             =   1200
      Visible         =   0   'False
      Width           =   8415
      Begin VB.Frame Frame14 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         Caption         =   "Frame4"
         ForeColor       =   &H80000008&
         Height          =   1215
         Left            =   -120
         TabIndex        =   38
         Top             =   5880
         Width           =   7935
         Begin VB.OptionButton opt25a 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   375
            Left            =   240
            Picture         =   "frmpost4.frx":009A
            TabIndex        =   42
            Top             =   720
            Width           =   255
         End
         Begin VB.OptionButton opt25b 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   375
            Left            =   2160
            Picture         =   "frmpost4.frx":07B5
            TabIndex        =   41
            Top             =   720
            Width           =   255
         End
         Begin VB.OptionButton opt25c 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   375
            Left            =   4080
            Picture         =   "frmpost4.frx":0ED0
            TabIndex        =   40
            Top             =   720
            Width           =   255
         End
         Begin VB.OptionButton opt25d 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   375
            Left            =   6360
            Picture         =   "frmpost4.frx":15EB
            TabIndex        =   39
            Top             =   720
            Width           =   255
         End
         Begin VB.Label Label12 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "25. What is the symbol used to prepare and set value?"
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
            Left            =   360
            TabIndex        =   43
            Top             =   120
            Width           =   6615
         End
         Begin VB.Image Image32 
            Height          =   540
            Left            =   600
            Picture         =   "frmpost4.frx":1D06
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1455
         End
         Begin VB.Image Image33 
            Height          =   555
            Left            =   2400
            Picture         =   "frmpost4.frx":2421
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1620
         End
         Begin VB.Image Image34 
            Height          =   915
            Left            =   6600
            Picture         =   "frmpost4.frx":27CA
            Stretch         =   -1  'True
            Top             =   240
            Width           =   1020
         End
         Begin VB.Image Image35 
            Height          =   555
            Left            =   4320
            Picture         =   "frmpost4.frx":2A4D
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1740
         End
      End
      Begin VB.Frame Frame15 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         Caption         =   "Frame4"
         ForeColor       =   &H80000008&
         Height          =   1215
         Left            =   -120
         TabIndex        =   32
         Top             =   4680
         Width           =   7935
         Begin VB.OptionButton opt24d 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   375
            Left            =   6360
            Picture         =   "frmpost4.frx":2FDC
            TabIndex        =   36
            Top             =   720
            Width           =   255
         End
         Begin VB.OptionButton opt24c 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   375
            Left            =   4080
            Picture         =   "frmpost4.frx":36F7
            TabIndex        =   35
            Top             =   720
            Width           =   255
         End
         Begin VB.OptionButton opt24b 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   375
            Left            =   2160
            Picture         =   "frmpost4.frx":3E12
            TabIndex        =   34
            Top             =   720
            Width           =   255
         End
         Begin VB.OptionButton opt24a 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   375
            Left            =   240
            Picture         =   "frmpost4.frx":452D
            TabIndex        =   33
            Top             =   720
            Width           =   255
         End
         Begin VB.Image Image36 
            Height          =   555
            Left            =   4320
            Picture         =   "frmpost4.frx":4C48
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1740
         End
         Begin VB.Image Image37 
            Height          =   915
            Left            =   6600
            Picture         =   "frmpost4.frx":518D
            Stretch         =   -1  'True
            Top             =   240
            Width           =   1020
         End
         Begin VB.Image Image38 
            Height          =   555
            Left            =   2520
            Picture         =   "frmpost4.frx":57D9
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1380
         End
         Begin VB.Image Image39 
            Height          =   540
            Left            =   600
            Picture         =   "frmpost4.frx":5B4B
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1455
         End
         Begin VB.Label Label13 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "24. What is the symbol used to classify flowchart?"
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
            Left            =   360
            TabIndex        =   37
            Top             =   120
            Width           =   5535
         End
      End
      Begin VB.Frame Frame16 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         Caption         =   "Frame4"
         ForeColor       =   &H80000008&
         Height          =   1215
         Left            =   -120
         TabIndex        =   26
         Top             =   3360
         Width           =   7935
         Begin VB.OptionButton opt23d 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   375
            Left            =   6360
            Picture         =   "frmpost4.frx":5EF4
            TabIndex        =   30
            Top             =   720
            Width           =   255
         End
         Begin VB.OptionButton opt23c 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   375
            Left            =   4080
            Picture         =   "frmpost4.frx":660F
            TabIndex        =   29
            Top             =   720
            Width           =   255
         End
         Begin VB.OptionButton opt23b 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   375
            Left            =   2160
            Picture         =   "frmpost4.frx":6D2A
            TabIndex        =   28
            Top             =   720
            Width           =   255
         End
         Begin VB.OptionButton opt23a 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   375
            Left            =   240
            Picture         =   "frmpost4.frx":7445
            TabIndex        =   27
            Top             =   720
            Width           =   255
         End
         Begin VB.Image Image40 
            Height          =   555
            Left            =   4440
            Picture         =   "frmpost4.frx":7B60
            Stretch         =   -1  'True
            Top             =   600
            Width           =   780
         End
         Begin VB.Image Image41 
            Height          =   795
            Left            =   6600
            Picture         =   "frmpost4.frx":81D6
            Stretch         =   -1  'True
            Top             =   480
            Width           =   1020
         End
         Begin VB.Image Image43 
            Height          =   540
            Left            =   600
            Picture         =   "frmpost4.frx":8459
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1455
         End
         Begin VB.Label Label14 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "23. What is the symbol for connect flowcharts on the same page?"
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
            Left            =   360
            TabIndex        =   31
            Top             =   120
            Width           =   7095
         End
         Begin VB.Image Image42 
            Height          =   660
            Left            =   2520
            Picture         =   "frmpost4.frx":899E
            Stretch         =   -1  'True
            Top             =   480
            Width           =   735
         End
      End
      Begin VB.Frame Frame17 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         Caption         =   "Frame4"
         ForeColor       =   &H80000008&
         Height          =   1215
         Left            =   -120
         TabIndex        =   20
         Top             =   1920
         Width           =   7935
         Begin VB.OptionButton opt22a 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   375
            Left            =   240
            Picture         =   "frmpost4.frx":8DC9
            TabIndex        =   24
            Top             =   720
            Width           =   255
         End
         Begin VB.OptionButton opt22b 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   375
            Left            =   2160
            Picture         =   "frmpost4.frx":94E4
            TabIndex        =   23
            Top             =   720
            Width           =   255
         End
         Begin VB.OptionButton opt22c 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   375
            Left            =   4080
            Picture         =   "frmpost4.frx":9BFF
            TabIndex        =   22
            Top             =   720
            Width           =   255
         End
         Begin VB.OptionButton opt22d 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   375
            Left            =   6360
            Picture         =   "frmpost4.frx":A31A
            TabIndex        =   21
            Top             =   720
            Width           =   255
         End
         Begin VB.Label Label15 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "22. What is the symbol for connecting flowcharts on the next page?"
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
            Left            =   360
            TabIndex        =   25
            Top             =   120
            Width           =   7575
         End
         Begin VB.Image Image44 
            Height          =   660
            Left            =   720
            Picture         =   "frmpost4.frx":AA35
            Stretch         =   -1  'True
            Top             =   600
            Width           =   735
         End
         Begin VB.Image Image45 
            Height          =   555
            Left            =   2520
            Picture         =   "frmpost4.frx":AE60
            Stretch         =   -1  'True
            Top             =   600
            Width           =   660
         End
         Begin VB.Image Image46 
            Height          =   435
            Left            =   6600
            Picture         =   "frmpost4.frx":B4D6
            Stretch         =   -1  'True
            Top             =   720
            Width           =   1260
         End
         Begin VB.Image Image47 
            Height          =   555
            Left            =   4320
            Picture         =   "frmpost4.frx":B781
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1740
         End
      End
      Begin VB.Frame Frame18 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         Caption         =   "Frame4"
         ForeColor       =   &H80000008&
         Height          =   1455
         Left            =   -120
         TabIndex        =   13
         Top             =   360
         Width           =   7695
         Begin VB.Frame Frame19 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            BorderStyle     =   0  'None
            Caption         =   "Frame4"
            ForeColor       =   &H80000008&
            Height          =   1215
            Left            =   0
            TabIndex        =   14
            Top             =   120
            Width           =   7935
            Begin VB.OptionButton opt21d 
               Appearance      =   0  'Flat
               BackColor       =   &H80000005&
               BeginProperty Font 
                  Name            =   "Century Gothic"
                  Size            =   11.25
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H80000008&
               Height          =   375
               Left            =   6360
               Picture         =   "frmpost4.frx":BB2A
               TabIndex        =   18
               Top             =   720
               Width           =   255
            End
            Begin VB.OptionButton opt21c 
               Appearance      =   0  'Flat
               BackColor       =   &H80000005&
               BeginProperty Font 
                  Name            =   "Century Gothic"
                  Size            =   11.25
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H80000008&
               Height          =   375
               Left            =   4080
               Picture         =   "frmpost4.frx":C245
               TabIndex        =   17
               Top             =   720
               Width           =   255
            End
            Begin VB.OptionButton opt21b 
               Appearance      =   0  'Flat
               BackColor       =   &H80000005&
               BeginProperty Font 
                  Name            =   "Century Gothic"
                  Size            =   11.25
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H80000008&
               Height          =   375
               Left            =   2160
               Picture         =   "frmpost4.frx":C960
               TabIndex        =   16
               Top             =   720
               Width           =   255
            End
            Begin VB.OptionButton opt21a 
               Appearance      =   0  'Flat
               BackColor       =   &H80000005&
               BeginProperty Font 
                  Name            =   "Century Gothic"
                  Size            =   11.25
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H80000008&
               Height          =   375
               Left            =   240
               Picture         =   "frmpost4.frx":D07B
               TabIndex        =   15
               Top             =   720
               Width           =   255
            End
            Begin VB.Image Image48 
               Height          =   555
               Left            =   4320
               Picture         =   "frmpost4.frx":D796
               Stretch         =   -1  'True
               Top             =   600
               Width           =   1740
            End
            Begin VB.Image Image49 
               Height          =   915
               Left            =   6600
               Picture         =   "frmpost4.frx":DCDB
               Stretch         =   -1  'True
               Top             =   240
               Width           =   1020
            End
            Begin VB.Image Image50 
               Height          =   555
               Left            =   2400
               Picture         =   "frmpost4.frx":E327
               Stretch         =   -1  'True
               Top             =   600
               Width           =   1620
            End
            Begin VB.Image Image51 
               Height          =   540
               Left            =   600
               Picture         =   "frmpost4.frx":E6D0
               Stretch         =   -1  'True
               Top             =   600
               Width           =   1455
            End
            Begin VB.Label Label16 
               BackColor       =   &H80000016&
               BackStyle       =   0  'Transparent
               Caption         =   "21. What is the symbol for adding comments?"
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
               Left            =   360
               TabIndex        =   19
               Top             =   120
               Width           =   5535
            End
         End
      End
   End
   Begin VB.Frame framethree 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      Caption         =   "Frame1"
      ForeColor       =   &H80000008&
      Height          =   7215
      Left            =   240
      TabIndex        =   76
      Top             =   1200
      Visible         =   0   'False
      Width           =   8415
      Begin VB.Frame Frame7 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         Caption         =   "Frame4"
         ForeColor       =   &H80000008&
         Height          =   1215
         Left            =   -120
         TabIndex        =   102
         Top             =   5640
         Width           =   7695
         Begin VB.OptionButton opt15a 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Clear"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   495
            Left            =   240
            TabIndex        =   106
            Top             =   720
            Width           =   1815
         End
         Begin VB.OptionButton opt15b 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Hard"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   495
            Left            =   2280
            TabIndex        =   105
            Top             =   720
            Width           =   1455
         End
         Begin VB.OptionButton opt15c 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Complex"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   495
            Left            =   3960
            TabIndex        =   104
            Top             =   720
            Width           =   1335
         End
         Begin VB.OptionButton opt15d 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Sophisticated"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   495
            Left            =   5640
            TabIndex        =   103
            Top             =   720
            Width           =   2055
         End
         Begin VB.Label Label6 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "15. The flowchart should be _____, neat and easy to follow. "
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   615
            Left            =   360
            TabIndex        =   107
            Top             =   120
            Width           =   7095
         End
      End
      Begin VB.Frame Frame6 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         Caption         =   "Frame4"
         ForeColor       =   &H80000008&
         Height          =   1215
         Left            =   -120
         TabIndex        =   96
         Top             =   4440
         Width           =   7695
         Begin VB.OptionButton opt14a 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Alphabetical"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   495
            Left            =   240
            TabIndex        =   100
            Top             =   720
            Width           =   1815
         End
         Begin VB.OptionButton opt14b 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Logical"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   495
            Left            =   2280
            TabIndex        =   99
            Top             =   720
            Width           =   1935
         End
         Begin VB.OptionButton opt14c 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Numeric"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   495
            Left            =   4320
            TabIndex        =   98
            Top             =   720
            Width           =   1335
         End
         Begin VB.OptionButton opt14d 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Clerical"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   495
            Left            =   6240
            TabIndex        =   97
            Top             =   720
            Width           =   1335
         End
         Begin VB.Label Label5 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "14. In drawing a proper flowchart, all necessary requirements should be listed out in _______ order."
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   615
            Left            =   360
            TabIndex        =   101
            Top             =   120
            Width           =   7095
         End
      End
      Begin VB.Frame Frame5 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         Caption         =   "Frame4"
         ForeColor       =   &H80000008&
         Height          =   1695
         Left            =   -120
         TabIndex        =   90
         Top             =   2760
         Width           =   7695
         Begin VB.OptionButton opt13a 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "To avoid spaghetti connections."
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   975
            Left            =   240
            TabIndex        =   94
            Top             =   600
            Width           =   1935
         End
         Begin VB.OptionButton opt13b 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "To look beautiful."
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   735
            Left            =   2280
            TabIndex        =   93
            Top             =   720
            Width           =   1935
         End
         Begin VB.OptionButton opt13c 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "It's just a design."
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   615
            Left            =   4320
            TabIndex        =   92
            Top             =   840
            Width           =   1335
         End
         Begin VB.OptionButton opt13d 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "It just a symbol."
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   735
            Left            =   6120
            TabIndex        =   91
            Top             =   720
            Width           =   1335
         End
         Begin VB.Label Label4 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "13. Why do we need to use flowlines?"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   615
            Left            =   360
            TabIndex        =   95
            Top             =   120
            Width           =   7095
         End
      End
      Begin VB.Frame Frame3 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         Caption         =   "Frame4"
         ForeColor       =   &H80000008&
         Height          =   1215
         Left            =   -120
         TabIndex        =   83
         Top             =   360
         Width           =   7695
         Begin VB.Frame Frame4 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            BorderStyle     =   0  'None
            Caption         =   "Frame4"
            ForeColor       =   &H80000008&
            Height          =   1215
            Left            =   0
            TabIndex        =   84
            Top             =   0
            Width           =   7695
            Begin VB.OptionButton opt11a 
               Appearance      =   0  'Flat
               BackColor       =   &H80000005&
               Caption         =   "Flowlines"
               BeginProperty Font 
                  Name            =   "Century Gothic"
                  Size            =   11.25
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H80000008&
               Height          =   495
               Left            =   240
               TabIndex        =   88
               Top             =   600
               Width           =   1455
            End
            Begin VB.OptionButton opt11b 
               Appearance      =   0  'Flat
               BackColor       =   &H80000005&
               Caption         =   "Terminal"
               BeginProperty Font 
                  Name            =   "Century Gothic"
                  Size            =   11.25
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H80000008&
               Height          =   495
               Left            =   2280
               TabIndex        =   87
               Top             =   600
               Width           =   1935
            End
            Begin VB.OptionButton opt11c 
               Appearance      =   0  'Flat
               BackColor       =   &H80000005&
               Caption         =   "Process"
               BeginProperty Font 
                  Name            =   "Century Gothic"
                  Size            =   11.25
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H80000008&
               Height          =   495
               Left            =   4440
               TabIndex        =   86
               Top             =   600
               Width           =   1335
            End
            Begin VB.OptionButton opt11d 
               Appearance      =   0  'Flat
               BackColor       =   &H80000005&
               Caption         =   "I/O Symbol"
               BeginProperty Font 
                  Name            =   "Century Gothic"
                  Size            =   11.25
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H80000008&
               Height          =   495
               Left            =   6120
               TabIndex        =   85
               Top             =   600
               Width           =   1575
            End
            Begin VB.Label Label3 
               BackColor       =   &H80000016&
               BackStyle       =   0  'Transparent
               Caption         =   "11. Flowcharting symbols are connected together by means of:"
               BeginProperty Font 
                  Name            =   "Century Gothic"
                  Size            =   11.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   615
               Left            =   360
               TabIndex        =   89
               Top             =   120
               Width           =   7095
            End
         End
      End
      Begin VB.Frame Frame2 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         Caption         =   "Frame4"
         ForeColor       =   &H80000008&
         Height          =   1215
         Left            =   -120
         TabIndex        =   77
         Top             =   1560
         Width           =   7695
         Begin VB.OptionButton opt12d 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Flow"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   495
            Left            =   6240
            TabIndex        =   81
            Top             =   720
            Width           =   1335
         End
         Begin VB.OptionButton opt12c 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Decision"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   495
            Left            =   4440
            TabIndex        =   80
            Top             =   720
            Width           =   1335
         End
         Begin VB.OptionButton opt12b 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "On-page"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   495
            Left            =   2280
            TabIndex        =   79
            Top             =   720
            Width           =   1935
         End
         Begin VB.OptionButton opt12a 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Off-page"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   495
            Left            =   240
            TabIndex        =   78
            Top             =   720
            Width           =   1695
         End
         Begin VB.Label Label2 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "12. It is used when a flowchart ends on one page and begins again on other page."
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
            Left            =   360
            TabIndex        =   82
            Top             =   120
            Width           =   7095
         End
      End
   End
   Begin VB.Frame frameone 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      Caption         =   "Frame1"
      ForeColor       =   &H80000008&
      Height          =   7215
      Left            =   240
      TabIndex        =   140
      Top             =   1200
      Width           =   8415
      Begin VB.Frame Frame32 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         Caption         =   "Frame4"
         ForeColor       =   &H80000008&
         Height          =   1215
         Left            =   -120
         TabIndex        =   166
         Top             =   5160
         Width           =   7695
         Begin VB.OptionButton opt5a 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Sequence"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   495
            Left            =   240
            TabIndex        =   170
            Top             =   720
            Width           =   1815
         End
         Begin VB.OptionButton opt5b 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Storage"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   495
            Left            =   2280
            TabIndex        =   169
            Top             =   720
            Width           =   1935
         End
         Begin VB.OptionButton opt5c 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Decision"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   495
            Left            =   4440
            TabIndex        =   168
            Top             =   720
            Width           =   1335
         End
         Begin VB.OptionButton opt5d 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Repetition"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   495
            Left            =   6240
            TabIndex        =   167
            Top             =   720
            Width           =   1455
         End
         Begin VB.Label Label22 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "5. Depending on the answer the control follows either of two paths."
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   615
            Left            =   360
            TabIndex        =   171
            Top             =   120
            Width           =   7095
         End
      End
      Begin VB.Frame Frame27 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         Caption         =   "Frame4"
         ForeColor       =   &H80000008&
         Height          =   1215
         Left            =   -120
         TabIndex        =   160
         Top             =   3960
         Width           =   7695
         Begin VB.OptionButton opt4a 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Decision"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   495
            Left            =   240
            TabIndex        =   164
            Top             =   720
            Width           =   1695
         End
         Begin VB.OptionButton opt4b 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Sequence"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   495
            Left            =   2280
            TabIndex        =   163
            Top             =   720
            Width           =   1935
         End
         Begin VB.OptionButton opt4c 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Flow"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   495
            Left            =   4440
            TabIndex        =   162
            Top             =   720
            Width           =   1335
         End
         Begin VB.OptionButton opt4d 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Loops"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   495
            Left            =   6240
            TabIndex        =   161
            Top             =   720
            Width           =   1335
         End
         Begin VB.Label Label23 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "4. Steps that execute in _________ are represented by symbols that follow each other top to bottom or left to right."
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   615
            Left            =   360
            TabIndex        =   165
            Top             =   120
            Width           =   7095
         End
      End
      Begin VB.Frame Frame28 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         Caption         =   "Frame4"
         ForeColor       =   &H80000008&
         Height          =   1215
         Left            =   -120
         TabIndex        =   154
         Top             =   2760
         Width           =   7695
         Begin VB.OptionButton opt3a 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Sequence"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   495
            Left            =   240
            TabIndex        =   158
            Top             =   600
            Width           =   1455
         End
         Begin VB.OptionButton opt3b 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Decision"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   495
            Left            =   2280
            TabIndex        =   157
            Top             =   600
            Width           =   1935
         End
         Begin VB.OptionButton opt3c 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Repetition"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   495
            Left            =   4440
            TabIndex        =   156
            Top             =   600
            Width           =   1455
         End
         Begin VB.OptionButton opt3d 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Condition"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   495
            Left            =   6240
            TabIndex        =   155
            Top             =   600
            Width           =   1455
         End
         Begin VB.Label Label24 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "3. It is also called loop flowcharts."
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   615
            Left            =   360
            TabIndex        =   159
            Top             =   120
            Width           =   7095
         End
      End
      Begin VB.Frame Frame29 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         Caption         =   "Frame4"
         ForeColor       =   &H80000008&
         Height          =   1215
         Left            =   -120
         TabIndex        =   147
         Top             =   360
         Width           =   7695
         Begin VB.Frame Frame30 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            BorderStyle     =   0  'None
            Caption         =   "Frame4"
            ForeColor       =   &H80000008&
            Height          =   1215
            Left            =   0
            TabIndex        =   148
            Top             =   0
            Width           =   7695
            Begin VB.OptionButton opt1a 
               Appearance      =   0  'Flat
               BackColor       =   &H80000005&
               Caption         =   "Loop"
               BeginProperty Font 
                  Name            =   "Century Gothic"
                  Size            =   11.25
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H80000008&
               Height          =   495
               Left            =   240
               TabIndex        =   152
               Top             =   720
               Width           =   1455
            End
            Begin VB.OptionButton opt1b 
               Appearance      =   0  'Flat
               BackColor       =   &H80000005&
               Caption         =   "Decision"
               BeginProperty Font 
                  Name            =   "Century Gothic"
                  Size            =   11.25
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H80000008&
               Height          =   495
               Left            =   2280
               TabIndex        =   151
               Top             =   720
               Width           =   1935
            End
            Begin VB.OptionButton opt1c 
               Appearance      =   0  'Flat
               BackColor       =   &H80000005&
               Caption         =   "Sequence"
               BeginProperty Font 
                  Name            =   "Century Gothic"
                  Size            =   11.25
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H80000008&
               Height          =   495
               Left            =   4200
               TabIndex        =   150
               Top             =   720
               Width           =   1575
            End
            Begin VB.OptionButton opt1d 
               Appearance      =   0  'Flat
               BackColor       =   &H80000005&
               Caption         =   "Input"
               BeginProperty Font 
                  Name            =   "Century Gothic"
                  Size            =   11.25
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H80000008&
               Height          =   495
               Left            =   6120
               TabIndex        =   149
               Top             =   720
               Width           =   1575
            End
            Begin VB.Label Label25 
               BackColor       =   &H80000016&
               BackStyle       =   0  'Transparent
               Caption         =   "1. Below are basic control structures, which one does not belong to the group?"
               BeginProperty Font 
                  Name            =   "Century Gothic"
                  Size            =   11.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   615
               Left            =   360
               TabIndex        =   153
               Top             =   120
               Width           =   7095
            End
         End
      End
      Begin VB.Frame Frame31 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         Caption         =   "Frame4"
         ForeColor       =   &H80000008&
         Height          =   1215
         Left            =   -120
         TabIndex        =   141
         Top             =   1560
         Width           =   7695
         Begin VB.OptionButton opt2d 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Sequence"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   495
            Left            =   6120
            TabIndex        =   145
            Top             =   600
            Width           =   1455
         End
         Begin VB.OptionButton opt2c 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Repetition"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   495
            Left            =   4440
            TabIndex        =   144
            Top             =   600
            Width           =   1455
         End
         Begin VB.OptionButton opt2b 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Loops"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   495
            Left            =   2280
            TabIndex        =   143
            Top             =   600
            Width           =   1935
         End
         Begin VB.OptionButton opt2a 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Condition"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   495
            Left            =   240
            TabIndex        =   142
            Top             =   600
            Width           =   1695
         End
         Begin VB.Label Label26 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "2. It is also called decision flowcharts."
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   615
            Left            =   360
            TabIndex        =   146
            Top             =   120
            Width           =   7095
         End
      End
   End
   Begin VB.Label Label38 
      BackStyle       =   0  'Transparent
      Caption         =   "TIME LEFT:"
      BeginProperty Font 
         Name            =   "Ethnocentric Rg"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   9000
      TabIndex        =   11
      Top             =   1920
      Width           =   4935
   End
   Begin VB.Label lbltimer1 
      BackStyle       =   0  'Transparent
      Caption         =   "100"
      BeginProperty Font 
         Name            =   "Ethnocentric Rg"
         Size            =   36
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   11880
      TabIndex        =   10
      Top             =   1680
      Width           =   1695
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000016&
      BackStyle       =   0  'Transparent
      Caption         =   "Choose correct answers, you can answer by 100 seconds only."
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   4440
      TabIndex        =   3
      Top             =   360
      Width           =   7095
   End
   Begin VB.Label lblcaption 
      BackStyle       =   0  'Transparent
      Caption         =   "POST-TEST"
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
      Left            =   480
      TabIndex        =   0
      Top             =   480
      Width           =   3135
   End
   Begin VB.Image Image1 
      Height          =   18000
      Left            =   -5280
      Picture         =   "frmpost4.frx":E953
      Top             =   -720
      Width           =   28800
   End
End
Attribute VB_Name = "frmpost1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdclear1_Click()
opt1a.Value = False
opt1b.Value = False
opt1c.Value = False
opt1d.Value = False
opt2a.Value = False
opt2b.Value = False
opt2c.Value = False
opt2d.Value = False
opt3a.Value = False
opt3b.Value = False
opt3c.Value = False
opt3d.Value = False
opt4a.Value = False
opt4b.Value = False
opt4c.Value = False
opt4d.Value = False
opt5a.Value = False
opt5b.Value = False
opt5c.Value = False
opt5d.Value = False
End Sub

Private Sub cmdclear2_Click()
opt6a.Value = False
opt6b.Value = False
opt6c.Value = False
opt6d.Value = False
opt7a.Value = False
opt7b.Value = False
opt7c.Value = False
opt7d.Value = False
opt8a.Value = False
opt8b.Value = False
opt8c.Value = False
opt8d.Value = False
opt9a.Value = False
opt9b.Value = False
opt9c.Value = False
opt9d.Value = False
opt10a.Value = False
opt10b.Value = False
opt10c.Value = False
opt10d.Value = False
End Sub

Private Sub cmdclear3_Click()
opt11a.Value = False
opt11b.Value = False
opt11c.Value = False
opt11d.Value = False
opt12a.Value = False
opt12b.Value = False
opt12c.Value = False
opt12d.Value = False
opt13a.Value = False
opt13b.Value = False
opt13c.Value = False
opt13d.Value = False
opt14a.Value = False
opt14b.Value = False
opt14c.Value = False
opt14d.Value = False
opt15a.Value = False
opt15b.Value = False
opt15c.Value = False
opt15d.Value = False
End Sub

Private Sub cmdclear4_Click()
opt16a.Value = False
opt16b.Value = False
opt16c.Value = False
opt16d.Value = False
opt17a.Value = False
opt17b.Value = False
opt17c.Value = False
opt17d.Value = False
opt18a.Value = False
opt18b.Value = False
opt18c.Value = False
opt18d.Value = False
opt19a.Value = False
opt19b.Value = False
opt19c.Value = False
opt19d.Value = False
opt20a.Value = False
opt20b.Value = False
opt20c.Value = False
opt20d.Value = False
End Sub

Private Sub cmdclear5_Click()
opt21a.Value = False
opt21b.Value = False
opt21c.Value = False
opt21d.Value = False
opt22a.Value = False
opt22b.Value = False
opt22c.Value = False
opt22d.Value = False
opt23a.Value = False
opt23b.Value = False
opt23c.Value = False
opt23d.Value = False
opt24a.Value = False
opt24b.Value = False
opt24c.Value = False
opt24d.Value = False
opt25a.Value = False
opt25b.Value = False
opt25c.Value = False
opt25d.Value = False
End Sub

Private Sub cmdnext1_Click()

If opt1a.Value = False And opt1b.Value = False And opt1c.Value = False And opt1d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt2a.Value = False And opt2b.Value = False And opt2c.Value = False And opt2d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt3a.Value = False And opt3b.Value = False And opt3c.Value = False And opt3d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt4a.Value = False And opt4b.Value = False And opt4c.Value = False And opt4d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt5a.Value = False And opt5b.Value = False And opt5c.Value = False And opt5d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
Else


If opt1d.Value = True Then
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
End If

If opt2a.Value = True Then
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
End If

If opt3c.Value = True Then
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
End If

If opt4b.Value = True Then
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
End If

If opt5c.Value = True Then
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
End If



frameone.Visible = False
cmdclear1.Visible = False
cmdnext1.Visible = False
'para sa timer

Timer1.Enabled = False
lbltimer1 = ""

Timer2.Enabled = True
lbltimer1 = 100
Timer2.Interval = 1000




frametwo.Visible = True
cmdclear2.Visible = True
cmdnext2.Visible = True



opt6a.Value = False
opt6b.Value = False
opt6c.Value = False
opt6d.Value = False
opt7a.Value = False
opt7b.Value = False
opt7c.Value = False
opt7d.Value = False
opt8a.Value = False
opt8b.Value = False
opt8c.Value = False
opt8d.Value = False
opt9a.Value = False
opt9b.Value = False
opt9c.Value = False
opt9d.Value = False
opt10a.Value = False
opt10b.Value = False
opt10c.Value = False
opt10d.Value = False

End If


End Sub

Private Sub cmdnext2_Click()

If opt6a.Value = False And opt6b.Value = False And opt6c.Value = False And opt6d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt7a.Value = False And opt7b.Value = False And opt7c.Value = False And opt7d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt8a.Value = False And opt8b.Value = False And opt8c.Value = False And opt8d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt9a.Value = False And opt9b.Value = False And opt9c.Value = False And opt9d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt10a.Value = False And opt10b.Value = False And opt10c.Value = False And opt10d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
Else


If opt6a.Value = True Then
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1

Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
End If

If opt7b.Value = True Then
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
End If

If opt8a.Value = True Then
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt9d.Value = True Then
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
End If

If opt10b.Value = True Then
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
End If


frametwo.Visible = False
cmdclear2.Visible = False
cmdnext2.Visible = False
'para sa timer

Timer2.Enabled = False
lbltimer1 = ""



Timer3.Enabled = True
lbltimer1 = 100
Timer3.Interval = 1000


framethree.Visible = True
cmdclear3.Visible = True
cmdnext3.Visible = True

opt11a.Value = False
opt11b.Value = False
opt11c.Value = False
opt11d.Value = False
opt12a.Value = False
opt12b.Value = False
opt12c.Value = False
opt12d.Value = False
opt13a.Value = False
opt13b.Value = False
opt13c.Value = False
opt13d.Value = False
opt14a.Value = False
opt14b.Value = False
opt14c.Value = False
opt14d.Value = False
opt15a.Value = False
opt15b.Value = False
opt15c.Value = False
opt15d.Value = False

End If


End Sub

Private Sub cmdnext3_Click()

If opt11a.Value = False And opt11b.Value = False And opt11c.Value = False And opt11d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt12a.Value = False And opt12b.Value = False And opt12c.Value = False And opt12d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt13a.Value = False And opt13b.Value = False And opt13c.Value = False And opt13d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt14a.Value = False And opt14b.Value = False And opt14c.Value = False And opt14d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt15a.Value = False And opt15b.Value = False And opt15c.Value = False And opt15d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
Else

If opt11a.Value = True Then
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
End If

If opt12a.Value = True Then
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
End If

If opt13a.Value = True Then
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
End If

If opt14b.Value = True Then
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
End If

If opt15a.Value = True Then
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
End If


framethree.Visible = False
cmdclear3.Visible = False
cmdnext3.Visible = False

'para sa timer

Timer3.Enabled = False
lbltimer1 = ""



Timer4.Enabled = True
lbltimer1 = 100
Timer4.Interval = 1000


framefour.Visible = True
cmdclear4.Visible = True
cmdnext4.Visible = True

opt16a.Value = False
opt16b.Value = False
opt16c.Value = False
opt16d.Value = False
opt17a.Value = False
opt17b.Value = False
opt17c.Value = False
opt17d.Value = False
opt18a.Value = False
opt18b.Value = False
opt18c.Value = False
opt18d.Value = False
opt19a.Value = False
opt19b.Value = False
opt19c.Value = False
opt19d.Value = False
opt20a.Value = False
opt20b.Value = False
opt20c.Value = False
opt20d.Value = False

End If


End Sub

Private Sub cmdnext4_Click()
If opt16a.Value = False And opt16b.Value = False And opt16c.Value = False And opt16d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt17a.Value = False And opt17b.Value = False And opt17c.Value = False And opt17d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt18a.Value = False And opt18b.Value = False And opt18c.Value = False And opt18d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt19a.Value = False And opt19b.Value = False And opt19c.Value = False And opt19d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt20a.Value = False And opt20b.Value = False And opt20c.Value = False And opt20d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
Else

If opt16a.Value = True Then
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
End If

If opt17b.Value = True Then
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
End If

If opt18d.Value = True Then
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
End If

If opt19a.Value = True Then
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
End If

If opt20b.Value = True Then
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
End If


framefour.Visible = False
cmdclear4.Visible = False
cmdnext4.Visible = False

Timer4.Enabled = False
lbltimer1 = ""

Timer5.Enabled = True
lbltimer1 = 100
Timer5.Interval = 1000

framefive.Visible = True
cmdclear5.Visible = True
cmdnext5.Visible = True

opt21a.Value = False
opt21b.Value = False
opt21c.Value = False
opt21d.Value = False
opt22a.Value = False
opt22b.Value = False
opt22c.Value = False
opt22d.Value = False
opt23a.Value = False
opt23b.Value = False
opt23c.Value = False
opt23d.Value = False
opt24a.Value = False
opt24b.Value = False
opt24c.Value = False
opt24d.Value = False
opt25a.Value = False
opt25b.Value = False
opt25c.Value = False
opt25d.Value = False

End If


End Sub

Private Sub cmdnext5_Click()
If opt21a.Value = False And opt21b.Value = False And opt21c.Value = False And opt21d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt22a.Value = False And opt22b.Value = False And opt22c.Value = False And opt22d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt23a.Value = False And opt23b.Value = False And opt23c.Value = False And opt23d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt24a.Value = False And opt24b.Value = False And opt24c.Value = False And opt24d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt25a.Value = False And opt25b.Value = False And opt25c.Value = False And opt25d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
Else
If opt21a.Value = True Then
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
End If

If opt22a.Value = True Then
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
End If

If opt23c.Value = True Then
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
End If

If opt24b.Value = True Then
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
End If

If opt25c.Value = True Then
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
End If


Timer5.Enabled = False
lbltimer1 = ""

Unload Me
frmpost2.Show

End If


End Sub

Private Sub Form_Load()
opt1a.Value = False
opt1b.Value = False
opt1c.Value = False
opt1d.Value = False
opt2a.Value = False
opt2b.Value = False
opt2c.Value = False
opt2d.Value = False
opt3a.Value = False
opt3b.Value = False
opt3c.Value = False
opt3d.Value = False
opt4a.Value = False
opt4b.Value = False
opt4c.Value = False
opt4d.Value = False
opt5a.Value = False
opt5b.Value = False
opt5c.Value = False
opt5d.Value = False

Timer1.Interval = 1000
Timer1.Enabled = True

End Sub

Private Sub Timer1_Timer()
lbltimer1 = Val(lbltimer1) - 1

If lbltimer1 = 0 Then
    Timer1.Enabled = False
    frameone.Visible = False
    cmdclear1.Visible = False
    cmdnext1.Visible = False
    lbltimer1 = ""
    
    Timer2.Enabled = True
    lbltimer1 = 100
    Timer2.Interval = 1000
    
    frametwo.Visible = True
    cmdclear2.Visible = True
    cmdnext2.Visible = True
    
    opt6a.Value = False
    opt6b.Value = False
    opt6c.Value = False
    opt6d.Value = False
    opt7a.Value = False
    opt7b.Value = False
    opt7c.Value = False
    opt7d.Value = False
    opt8a.Value = False
    opt8b.Value = False
    opt8c.Value = False
    opt8d.Value = False
    opt9a.Value = False
    opt9b.Value = False
    opt9c.Value = False
    opt9d.Value = False
    opt10a.Value = False
    opt10b.Value = False
    opt10c.Value = False
    opt10d.Value = False
    
End If
End Sub

Private Sub Timer2_Timer()
lbltimer1 = Val(lbltimer1) - 1

If lbltimer1 = 0 Then
    Timer2.Enabled = False
    frametwo.Visible = False
    cmdclear2.Visible = False
    cmdnext2.Visible = False
    lbltimer1 = ""
    
    Timer3.Enabled = True
    lbltimer1 = 100
    Timer3.Interval = 1000
    
    
    framethree.Visible = True
    cmdclear3.Visible = True
    cmdnext3.Visible = True
    
    opt11a.Value = False
    opt11b.Value = False
    opt11c.Value = False
    opt11d.Value = False
    opt12a.Value = False
    opt12b.Value = False
    opt12c.Value = False
    opt12d.Value = False
    opt13a.Value = False
    opt13b.Value = False
    opt13c.Value = False
    opt13d.Value = False
    opt14a.Value = False
    opt14b.Value = False
    opt14c.Value = False
    opt14d.Value = False
    opt15a.Value = False
    opt15b.Value = False
    opt15c.Value = False
    opt15d.Value = False

    
End If
End Sub

Private Sub Timer3_Timer()
lbltimer1 = Val(lbltimer1) - 1

If lbltimer1 = 0 Then
    Timer3.Enabled = False
    framethree.Visible = False
    cmdclear3.Visible = False
    cmdnext3.Visible = False
    lbltimer1 = ""
    
    Timer4.Enabled = True
    lbltimer1 = 100
    Timer4.Interval = 1000
    
    
    framefour.Visible = True
    cmdclear4.Visible = True
    cmdnext4.Visible = True
    opt16a.Value = False
    opt16b.Value = False
    opt16c.Value = False
    opt16d.Value = False
    opt17a.Value = False
    opt17b.Value = False
    opt17c.Value = False
    opt17d.Value = False
    opt18a.Value = False
    opt18b.Value = False
    opt18c.Value = False
    opt18d.Value = False
    opt19a.Value = False
    opt19b.Value = False
    opt19c.Value = False
    opt19d.Value = False
    opt20a.Value = False
    opt20b.Value = False
    opt20c.Value = False
    opt20d.Value = False
        

    
End If
End Sub

Private Sub Timer4_Timer()
lbltimer1 = Val(lbltimer1) - 1

If lbltimer1 = 0 Then
    Timer4.Enabled = False
    framefour.Visible = False
    cmdclear4.Visible = False
    cmdnext4.Visible = False
    lbltimer1 = ""
    
    Timer5.Enabled = True
    lbltimer1 = 100
    Timer5.Interval = 1000
    
    
    framefive.Visible = True
    cmdclear5.Visible = True
    cmdnext5.Visible = True
    opt21a.Value = False
    opt21b.Value = False
    opt21c.Value = False
    opt21d.Value = False
    opt22a.Value = False
    opt22b.Value = False
    opt22c.Value = False
    opt22d.Value = False
    opt23a.Value = False
    opt23b.Value = False
    opt23c.Value = False
    opt23d.Value = False
    opt24a.Value = False
    opt24b.Value = False
    opt24c.Value = False
    opt24d.Value = False
    opt25a.Value = False
    opt25b.Value = False
    opt25c.Value = False
    opt25d.Value = False
        

    
End If

End Sub

Private Sub Timer5_Timer()
lbltimer1 = Val(lbltimer1) - 1

If lbltimer1 = 0 Then
    Timer5.Enabled = False
    lbltimer1 = ""
    Unload Me
    frmpost2.Show
    
    
End If
End Sub

