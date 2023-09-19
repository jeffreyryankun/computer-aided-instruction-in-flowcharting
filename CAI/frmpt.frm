VERSION 5.00
Begin VB.Form frmpt2 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Pre-test - CAI IN PGF"
   ClientHeight    =   9465
   ClientLeft      =   2850
   ClientTop       =   930
   ClientWidth     =   14400
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   ScaleHeight     =   9465
   ScaleWidth      =   14400
   Begin VB.Timer Timer4 
      Left            =   11280
      Top             =   3360
   End
   Begin VB.Timer Timer3 
      Left            =   11760
      Top             =   3360
   End
   Begin VB.Timer Timer2 
      Left            =   12240
      Top             =   3360
   End
   Begin VB.Timer Timer1 
      Left            =   12720
      Top             =   3360
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
      TabIndex        =   104
      Top             =   8400
      Visible         =   0   'False
      Width           =   1575
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
      TabIndex        =   105
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
      TabIndex        =   102
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
      TabIndex        =   100
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
      TabIndex        =   103
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
      TabIndex        =   101
      Top             =   8400
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.Frame framethree 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      Caption         =   "+"
      ForeColor       =   &H80000008&
      Height          =   7215
      Left            =   360
      TabIndex        =   6
      Top             =   1200
      Visible         =   0   'False
      Width           =   8415
      Begin VB.Frame Frame19 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         Caption         =   "Frame4"
         ForeColor       =   &H80000008&
         Height          =   1215
         Left            =   -120
         TabIndex        =   32
         Top             =   1560
         Width           =   7695
         Begin VB.OptionButton opt42a 
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
            TabIndex        =   36
            Top             =   600
            Width           =   1695
         End
         Begin VB.OptionButton opt42b 
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
            TabIndex        =   35
            Top             =   600
            Width           =   1935
         End
         Begin VB.OptionButton opt42c 
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
            TabIndex        =   34
            Top             =   600
            Width           =   1335
         End
         Begin VB.OptionButton opt42d 
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
            TabIndex        =   33
            Top             =   600
            Width           =   1335
         End
         Begin VB.Label Label16 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "42. Variables are what we call?"
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
            TabIndex        =   37
            Top             =   120
            Width           =   7095
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
         TabIndex        =   25
         Top             =   360
         Width           =   7695
         Begin VB.Frame Frame18 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            BorderStyle     =   0  'None
            Caption         =   "Frame4"
            ForeColor       =   &H80000008&
            Height          =   1215
            Left            =   0
            TabIndex        =   26
            Top             =   0
            Width           =   7695
            Begin VB.OptionButton opt41d 
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
               TabIndex        =   30
               Top             =   720
               Width           =   1575
            End
            Begin VB.OptionButton opt41c 
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
               TabIndex        =   29
               Top             =   720
               Width           =   1335
            End
            Begin VB.OptionButton opt41b 
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
               TabIndex        =   28
               Top             =   720
               Width           =   1935
            End
            Begin VB.OptionButton opt41a 
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
               TabIndex        =   27
               Top             =   720
               Width           =   1455
            End
            Begin VB.Label Label15 
               BackColor       =   &H80000016&
               BackStyle       =   0  'Transparent
               Caption         =   "41. It is the name  used to store information."
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
               Width           =   7335
            End
         End
      End
      Begin VB.Frame Frame16 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         Caption         =   "Frame4"
         ForeColor       =   &H80000008&
         Height          =   1695
         Left            =   -120
         TabIndex        =   19
         Top             =   2760
         Width           =   7695
         Begin VB.OptionButton opt43d 
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
            TabIndex        =   23
            Top             =   840
            Width           =   1575
         End
         Begin VB.OptionButton opt43c 
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
            TabIndex        =   22
            Top             =   840
            Width           =   2055
         End
         Begin VB.OptionButton opt43b 
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
            TabIndex        =   21
            Top             =   840
            Width           =   1935
         End
         Begin VB.OptionButton opt43a 
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
            TabIndex        =   20
            Top             =   720
            Width           =   1935
         End
         Begin VB.Label Label14 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "43. These are the two common tasks in flowcharting and programming. It is to count things and to add all numbers."
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
            TabIndex        =   24
            Top             =   120
            Width           =   7095
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
         TabIndex        =   13
         Top             =   4440
         Width           =   7695
         Begin VB.OptionButton opt44d 
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
            TabIndex        =   17
            Top             =   720
            Width           =   2055
         End
         Begin VB.OptionButton opt44c 
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
            TabIndex        =   16
            Top             =   720
            Width           =   1335
         End
         Begin VB.OptionButton opt44b 
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
            TabIndex        =   15
            Top             =   720
            Width           =   1935
         End
         Begin VB.OptionButton opt44a 
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
            TabIndex        =   14
            Top             =   720
            Width           =   1815
         End
         Begin VB.Label Label13 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "44. It is used to calculate the sum of a bunch of numbers."
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
            TabIndex        =   18
            Top             =   120
            Width           =   7095
         End
      End
      Begin VB.Frame Frame14 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         Caption         =   "Frame4"
         ForeColor       =   &H80000008&
         Height          =   1215
         Left            =   -120
         TabIndex        =   7
         Top             =   5640
         Width           =   7695
         Begin VB.OptionButton opt45d 
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
            TabIndex        =   11
            Top             =   720
            Width           =   2055
         End
         Begin VB.OptionButton opt45c 
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
            TabIndex        =   10
            Top             =   720
            Width           =   1335
         End
         Begin VB.OptionButton opt45b 
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
            TabIndex        =   9
            Top             =   720
            Width           =   1935
         End
         Begin VB.OptionButton opt45a 
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
            TabIndex        =   8
            Top             =   720
            Width           =   1815
         End
         Begin VB.Label Label12 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "45. It is used to count the number of times the data has been entered."
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
            TabIndex        =   12
            Top             =   120
            Width           =   7095
         End
      End
   End
   Begin VB.Frame frametwo 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      Caption         =   "Frame1"
      ForeColor       =   &H80000008&
      Height          =   7215
      Left            =   360
      TabIndex        =   5
      Top             =   1200
      Visible         =   0   'False
      Width           =   8415
      Begin VB.Frame Frame4 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         Caption         =   "Frame4"
         ForeColor       =   &H80000008&
         Height          =   3135
         Left            =   240
         TabIndex        =   94
         Top             =   3600
         Width           =   7575
         Begin VB.OptionButton opt40a 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "because any problem can be solved by using the three logic control structures."
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
            Left            =   240
            TabIndex        =   98
            Top             =   720
            Width           =   6015
         End
         Begin VB.OptionButton opt40d 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "both first and third choices."
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
            TabIndex        =   97
            Top             =   2400
            Width           =   3495
         End
         Begin VB.OptionButton opt40b 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "because we study flowcharts."
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
            TabIndex        =   96
            Top             =   1320
            Width           =   6615
         End
         Begin VB.OptionButton opt40c 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "because it is the basics of studying flowcharts."
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
            TabIndex        =   95
            Top             =   1920
            Width           =   5175
         End
         Begin VB.Label Label5 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "40. Why do we need to know the three control structures of flowcharting?"
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
            TabIndex        =   99
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
         Height          =   3135
         Left            =   240
         TabIndex        =   88
         Top             =   480
         Width           =   7575
         Begin VB.OptionButton opt39c 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Sequence, Decision and Loops."
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
            TabIndex        =   92
            Top             =   1800
            Width           =   5175
         End
         Begin VB.OptionButton opt39b 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Data, Off-page, On-page"
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
            TabIndex        =   91
            Top             =   1320
            Width           =   6615
         End
         Begin VB.OptionButton opt39d 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "All of the above"
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
            TabIndex        =   90
            Top             =   2280
            Width           =   3495
         End
         Begin VB.OptionButton opt39a 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Input, Process, Output"
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
            Left            =   240
            TabIndex        =   89
            Top             =   720
            Width           =   6015
         End
         Begin VB.Label Label2 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "39. Three basic control structures composes of:"
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
            Left            =   240
            TabIndex        =   93
            Top             =   240
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
      Left            =   360
      TabIndex        =   3
      Top             =   1200
      Width           =   8415
      Begin VB.Frame Frame2 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         Caption         =   "Frame4"
         ForeColor       =   &H80000008&
         Height          =   2295
         Left            =   360
         TabIndex        =   82
         Top             =   4680
         Width           =   7695
         Begin VB.OptionButton opt38d 
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
            Left            =   2160
            TabIndex        =   86
            Top             =   1320
            Width           =   1455
         End
         Begin VB.OptionButton opt38c 
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
            Height          =   615
            Left            =   2160
            TabIndex        =   85
            Top             =   600
            Width           =   1575
         End
         Begin VB.OptionButton opt38b 
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
            Height          =   735
            Left            =   120
            TabIndex        =   84
            Top             =   1200
            Width           =   1935
         End
         Begin VB.OptionButton opt38a 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Selection"
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
            Left            =   120
            TabIndex        =   83
            Top             =   600
            Width           =   1455
         End
         Begin VB.Image Image4 
            Height          =   2130
            Left            =   4440
            Picture         =   "frmpt.frx":0000
            Stretch         =   -1  'True
            Top             =   240
            Width           =   1785
         End
         Begin VB.Label Label4 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "38. Identify the following figure:"
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
            Left            =   120
            TabIndex        =   87
            Top             =   0
            Width           =   7095
         End
      End
      Begin VB.Frame Frame1 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         Caption         =   "Frame4"
         ForeColor       =   &H80000008&
         Height          =   2295
         Left            =   120
         TabIndex        =   76
         Top             =   2520
         Width           =   7695
         Begin VB.OptionButton opt37a 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Selection"
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
            Left            =   360
            TabIndex        =   80
            Top             =   600
            Width           =   1455
         End
         Begin VB.OptionButton opt37b 
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
            Height          =   735
            Left            =   360
            TabIndex        =   79
            Top             =   1200
            Width           =   1935
         End
         Begin VB.OptionButton opt37c 
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
            Height          =   615
            Left            =   2280
            TabIndex        =   78
            Top             =   600
            Width           =   1575
         End
         Begin VB.OptionButton opt37d 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Iteration"
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
            TabIndex        =   77
            Top             =   1320
            Width           =   1335
         End
         Begin VB.Label Label3 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "37. Identify the following figure:"
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
            TabIndex        =   81
            Top             =   0
            Width           =   7095
         End
         Begin VB.Image Image3 
            Height          =   2010
            Left            =   3960
            Picture         =   "frmpt.frx":3DE7
            Stretch         =   -1  'True
            Top             =   120
            Width           =   3225
         End
      End
      Begin VB.Frame Frame6 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         Caption         =   "Frame4"
         ForeColor       =   &H80000008&
         Height          =   2655
         Left            =   240
         TabIndex        =   70
         Top             =   240
         Width           =   7695
         Begin VB.OptionButton opt36d 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Iteration"
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
            TabIndex        =   74
            Top             =   1320
            Width           =   1335
         End
         Begin VB.OptionButton opt36c 
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
            Height          =   615
            Left            =   2280
            TabIndex        =   73
            Top             =   600
            Width           =   1575
         End
         Begin VB.OptionButton opt36b 
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
            Height          =   735
            Left            =   240
            TabIndex        =   72
            Top             =   1200
            Width           =   1935
         End
         Begin VB.OptionButton opt36a 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Selection"
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
            TabIndex        =   71
            Top             =   600
            Width           =   1455
         End
         Begin VB.Image Image2 
            Height          =   2490
            Left            =   4800
            Picture         =   "frmpt.frx":872F
            Stretch         =   -1  'True
            Top             =   0
            Width           =   1425
         End
         Begin VB.Label Label6 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "36. Identify the following figure:"
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
            Left            =   240
            TabIndex        =   75
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
      Left            =   360
      TabIndex        =   38
      Top             =   1200
      Visible         =   0   'False
      Width           =   8415
      Begin VB.Frame Frame25 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         Caption         =   "Frame4"
         ForeColor       =   &H80000008&
         Height          =   1215
         Left            =   -120
         TabIndex        =   64
         Top             =   1560
         Width           =   7695
         Begin VB.OptionButton opt47a 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "DIFF"
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
            Top             =   600
            Width           =   1695
         End
         Begin VB.OptionButton opt47b 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "SUM"
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
            Top             =   600
            Width           =   1935
         End
         Begin VB.OptionButton opt47c 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "CTR"
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
            Top             =   600
            Width           =   1335
         End
         Begin VB.OptionButton opt47d 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "QUOT"
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
            Top             =   600
            Width           =   1335
         End
         Begin VB.Label Label21 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "47. It is a variable named for sum."
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
      Begin VB.Frame Frame23 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         Caption         =   "Frame4"
         ForeColor       =   &H80000008&
         Height          =   1215
         Left            =   -120
         TabIndex        =   57
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
            TabIndex        =   58
            Top             =   0
            Width           =   7695
            Begin VB.OptionButton opt46d 
               Appearance      =   0  'Flat
               BackColor       =   &H80000005&
               Caption         =   "ACC"
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
               TabIndex        =   62
               Top             =   720
               Width           =   1575
            End
            Begin VB.OptionButton opt46c 
               Appearance      =   0  'Flat
               BackColor       =   &H80000005&
               Caption         =   "DIFF"
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
               TabIndex        =   61
               Top             =   720
               Width           =   1335
            End
            Begin VB.OptionButton opt46b 
               Appearance      =   0  'Flat
               BackColor       =   &H80000005&
               Caption         =   "SUM"
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
               TabIndex        =   60
               Top             =   720
               Width           =   1935
            End
            Begin VB.OptionButton opt46a 
               Appearance      =   0  'Flat
               BackColor       =   &H80000005&
               Caption         =   "CTR"
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
               TabIndex        =   59
               Top             =   720
               Width           =   1455
            End
            Begin VB.Label Label20 
               BackColor       =   &H80000016&
               BackStyle       =   0  'Transparent
               Caption         =   "46. It is a variable named for counter."
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
      End
      Begin VB.Frame Frame22 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         Caption         =   "Frame4"
         ForeColor       =   &H80000008&
         Height          =   1215
         Left            =   0
         TabIndex        =   51
         Top             =   2760
         Width           =   7695
         Begin VB.OptionButton opt48d 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Thrice"
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
            TabIndex        =   55
            Top             =   600
            Width           =   1335
         End
         Begin VB.OptionButton opt48c 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Twice"
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
            Top             =   600
            Width           =   1335
         End
         Begin VB.OptionButton opt48b 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "One"
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
            TabIndex        =   53
            Top             =   600
            Width           =   1935
         End
         Begin VB.OptionButton opt48a 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Infinite"
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
            TabIndex        =   52
            Top             =   600
            Width           =   1455
         End
         Begin VB.Label Label19 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "48. How many counters can we put in a flowchart?"
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
            Left            =   240
            TabIndex        =   56
            Top             =   120
            Width           =   7095
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
         TabIndex        =   45
         Top             =   3960
         Width           =   7695
         Begin VB.OptionButton opt49d 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Twice"
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
            Top             =   720
            Width           =   1335
         End
         Begin VB.OptionButton opt49c 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Thrice"
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
            Top             =   720
            Width           =   1335
         End
         Begin VB.OptionButton opt49b 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Infinite"
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
            Top             =   720
            Width           =   1935
         End
         Begin VB.OptionButton opt49a 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "One"
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
            Top             =   720
            Width           =   1695
         End
         Begin VB.Label Label18 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "49. How many accumulators can we put in a flowchart?"
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
      Begin VB.Frame Frame20 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         Caption         =   "Frame4"
         ForeColor       =   &H80000008&
         Height          =   1695
         Left            =   -120
         TabIndex        =   39
         Top             =   5160
         Width           =   7695
         Begin VB.OptionButton opt50d 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Programs"
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
            TabIndex        =   43
            Top             =   720
            Width           =   1335
         End
         Begin VB.OptionButton opt50c 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Constants"
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
            TabIndex        =   42
            Top             =   720
            Width           =   1455
         End
         Begin VB.OptionButton opt50b 
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
            Left            =   2160
            TabIndex        =   41
            Top             =   720
            Width           =   1935
         End
         Begin VB.OptionButton opt50a 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Summation"
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
            TabIndex        =   40
            Top             =   720
            Width           =   1815
         End
         Begin VB.Label Label17 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "50. Counters and accumulators are considered as:"
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
            TabIndex        =   44
            Top             =   120
            Width           =   7335
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
      TabIndex        =   107
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
      TabIndex        =   106
      Top             =   1680
      Width           =   1695
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000016&
      BackStyle       =   0  'Transparent
      Caption         =   "Choose answers, you can answer by 100 seconds only."
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
      TabIndex        =   4
      Top             =   360
      Width           =   7095
   End
   Begin VB.Label lblcaption 
      BackStyle       =   0  'Transparent
      Caption         =   "PRE-TEST"
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
      Left            =   -5160
      Picture         =   "frmpt.frx":AB18
      Top             =   -720
      Width           =   28800
   End
End
Attribute VB_Name = "frmpt2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False



Private Sub cmdclear1_Click()
opt36a.Value = False
opt36b.Value = False
opt36c.Value = False
opt36d.Value = False
opt37a.Value = False
opt37b.Value = False
opt37c.Value = False
opt37d.Value = False
opt38a.Value = False
opt38b.Value = False
opt38c.Value = False
opt38d.Value = False

End Sub

Private Sub cmdclear2_Click()
opt39a.Value = False
opt39b.Value = False
opt39c.Value = False
opt39d.Value = False
opt40a.Value = False
opt40b.Value = False
opt40c.Value = False
opt40d.Value = False
End Sub

Private Sub cmdclear3_Click()
opt41a.Value = False
opt41b.Value = False
opt41c.Value = False
opt41d.Value = False
opt42a.Value = False
opt42b.Value = False
opt42c.Value = False
opt42d.Value = False
opt43a.Value = False
opt43b.Value = False
opt43c.Value = False
opt43d.Value = False
opt44a.Value = False
opt44b.Value = False
opt44c.Value = False
opt44d.Value = False
opt45a.Value = False
opt45b.Value = False
opt45c.Value = False
opt45d.Value = False

End Sub

Private Sub cmdclear4_Click()
opt46a.Value = False
opt46b.Value = False
opt46c.Value = False
opt46d.Value = False
opt47a.Value = False
opt47b.Value = False
opt47c.Value = False
opt47d.Value = False
opt48a.Value = False
opt48b.Value = False
opt48c.Value = False
opt48d.Value = False
opt49a.Value = False
opt49b.Value = False
opt49c.Value = False
opt49d.Value = False
opt50a.Value = False
opt50b.Value = False
opt50c.Value = False
opt50d.Value = False
End Sub

Private Sub cmdnext2_Click()

If opt39a.Value = False And opt39b.Value = False And opt39c.Value = False And opt39d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt40a.Value = False And opt40b.Value = False And opt40c.Value = False And opt40d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
Else


If opt39c.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1

Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt40d.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If



frametwo.Visible = False
cmdclear2.Visible = False
cmdnext2.Visible = False
framethree.Visible = True
cmdclear3.Visible = True
cmdnext3.Visible = True
Timer2.Enabled = False
lbltimer1 = ""

Timer3.Enabled = True
lbltimer1 = 100
Timer3.Interval = 1000


opt41a.Value = False
opt41b.Value = False
opt41c.Value = False
opt41d.Value = False
opt42a.Value = False
opt42b.Value = False
opt42c.Value = False
opt42d.Value = False
opt43a.Value = False
opt43b.Value = False
opt43c.Value = False
opt43d.Value = False
opt44a.Value = False
opt44b.Value = False
opt44c.Value = False
opt44d.Value = False
opt45a.Value = False
opt45b.Value = False
opt45c.Value = False
opt45d.Value = False



End If


End Sub


Private Sub cmdnext1_Click()
If opt36a.Value = False And opt36b.Value = False And opt36c.Value = False And opt36d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt37a.Value = False And opt37b.Value = False And opt37c.Value = False And opt37d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt38a.Value = False And opt38b.Value = False And opt38c.Value = False And opt38d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
Else


If opt36b.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1

Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt37a.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt38b.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

frameone.Visible = False
cmdclear1.Visible = False
cmdnext1.Visible = False
Timer1.Enabled = False
lbltimer1 = ""

Timer2.Enabled = True
lbltimer1 = 100
Timer2.Interval = 1000

frametwo.Visible = True
cmdclear2.Visible = True
cmdnext2.Visible = True


opt39a.Value = False
opt39b.Value = False
opt39c.Value = False
opt39d.Value = False
opt40a.Value = False
opt40b.Value = False
opt40c.Value = False
opt40d.Value = False

End If


End Sub

Private Sub cmdnext3_Click()

If opt41a.Value = False And opt41b.Value = False And opt41c.Value = False And opt41d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt42a.Value = False And opt42b.Value = False And opt42c.Value = False And opt42d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt43a.Value = False And opt43b.Value = False And opt43c.Value = False And opt43d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt44a.Value = False And opt44b.Value = False And opt44c.Value = False And opt44d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt45a.Value = False And opt45b.Value = False And opt45c.Value = False And opt45d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
Else

If opt41a.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1

Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt42b.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt43a.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt44d.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt45b.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If


framethree.Visible = False
cmdclear3.Visible = False
cmdnext3.Visible = False
Timer3.Enabled = False
lbltimer1 = ""

Timer4.Enabled = True
lbltimer1 = 100
Timer4.Interval = 1000

framefour.Visible = True
cmdclear4.Visible = True
cmdnext4.Visible = True

opt46a.Value = False
opt46b.Value = False
opt46c.Value = False
opt46d.Value = False
opt47a.Value = False
opt47b.Value = False
opt47c.Value = False
opt47d.Value = False
opt48a.Value = False
opt48b.Value = False
opt48c.Value = False
opt48d.Value = False
opt49a.Value = False
opt49b.Value = False
opt49c.Value = False
opt49d.Value = False
opt50a.Value = False
opt50b.Value = False
opt50c.Value = False
opt50d.Value = False

End If


End Sub

Private Sub cmdnext4_Click()
If opt46a.Value = False And opt46b.Value = False And opt46c.Value = False And opt46d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt47a.Value = False And opt47b.Value = False And opt47c.Value = False And opt47d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt48a.Value = False And opt48b.Value = False And opt48c.Value = False And opt48d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt49a.Value = False And opt49b.Value = False And opt49c.Value = False And opt49d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt50a.Value = False And opt50b.Value = False And opt50c.Value = False And opt50d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
Else

If opt46a.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1

Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt47b.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt48b.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt49a.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt50b.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

Timer4.Enabled = False
lbltimer1 = ""



Unload Me
frmpt3.Show

End If


End Sub


Private Sub Form_Load()
opt36a.Value = False
opt36b.Value = False
opt36c.Value = False
opt36d.Value = False
opt37a.Value = False
opt37b.Value = False
opt37c.Value = False
opt37d.Value = False
opt38a.Value = False
opt38b.Value = False
opt38c.Value = False
opt38d.Value = False

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
    
    opt39a.Value = False
    opt39b.Value = False
    opt39c.Value = False
    opt39d.Value = False
    opt40a.Value = False
    opt40b.Value = False
    opt40c.Value = False
    opt40d.Value = False
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
    
    opt41a.Value = False
    opt41b.Value = False
    opt41c.Value = False
    opt41d.Value = False
    opt42a.Value = False
    opt42b.Value = False
    opt42c.Value = False
    opt42d.Value = False
    opt43a.Value = False
    opt43b.Value = False
    opt43c.Value = False
    opt43d.Value = False
    opt44a.Value = False
    opt44b.Value = False
    opt44c.Value = False
    opt44d.Value = False
    opt45a.Value = False
    opt45b.Value = False
    opt45c.Value = False
    opt45d.Value = False
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
    
    opt46a.Value = False
    opt46b.Value = False
    opt46c.Value = False
    opt46d.Value = False
    opt47a.Value = False
    opt47b.Value = False
    opt47c.Value = False
    opt47d.Value = False
    opt48a.Value = False
    opt48b.Value = False
    opt48c.Value = False
    opt48d.Value = False
    opt49a.Value = False
    opt49b.Value = False
    opt49c.Value = False
    opt49d.Value = False
    opt50a.Value = False
    opt50b.Value = False
    opt50c.Value = False
    opt50d.Value = False
End If
End Sub

Private Sub Timer4_Timer()
lbltimer1 = Val(lbltimer1) - 1

If lbltimer1 = 0 Then
    Timer4.Enabled = False
    lbltimer1 = ""
    Unload Me
    frmpt3.Show
    
    
    
   
    
End If
    
End Sub

