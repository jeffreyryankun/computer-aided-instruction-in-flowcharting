VERSION 5.00
Begin VB.Form frmpt3 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Pre-test - CAI IN PGF"
   ClientHeight    =   9465
   ClientLeft      =   2715
   ClientTop       =   930
   ClientWidth     =   14400
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   ScaleHeight     =   9465
   ScaleWidth      =   14400
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
      TabIndex        =   173
      Top             =   8400
      Visible         =   0   'False
      Width           =   1575
   End
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
      TabIndex        =   172
      Top             =   8400
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.Timer Timer5 
      Left            =   10800
      Top             =   3600
   End
   Begin VB.Timer Timer4 
      Left            =   9360
      Top             =   3600
   End
   Begin VB.Timer Timer3 
      Left            =   9840
      Top             =   3600
   End
   Begin VB.Timer Timer2 
      Left            =   8880
      Top             =   3600
   End
   Begin VB.Timer Timer1 
      Left            =   10320
      Top             =   3600
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
      TabIndex        =   41
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
      TabIndex        =   40
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
      TabIndex        =   38
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
      TabIndex        =   36
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
      TabIndex        =   39
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
      TabIndex        =   37
      Top             =   8400
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.Frame frametwo 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      Caption         =   "Frame1"
      ForeColor       =   &H80000008&
      Height          =   7215
      Left            =   360
      TabIndex        =   44
      Top             =   1200
      Visible         =   0   'False
      Width           =   8415
      Begin VB.Frame Frame7 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         Caption         =   "Frame4"
         ForeColor       =   &H80000008&
         Height          =   1695
         Left            =   -120
         TabIndex        =   70
         Top             =   5160
         Width           =   7935
         Begin VB.OptionButton opt60a 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "TERMINAL"
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
         Begin VB.OptionButton opt60b 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "DECISION"
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
         Begin VB.OptionButton opt60c 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "PROCESS"
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
            Width           =   1455
         End
         Begin VB.OptionButton opt60d 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "ANNOTATION"
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
            Left            =   6000
            TabIndex        =   71
            Top             =   960
            Width           =   1935
         End
         Begin VB.Label Label6 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "60. What is this symbol mean?"
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
         Begin VB.Image Image11 
            Height          =   915
            Left            =   4200
            Picture         =   "frmptt.frx":0000
            Stretch         =   -1  'True
            Top             =   0
            Width           =   2460
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
         TabIndex        =   64
         Top             =   3960
         Width           =   7935
         Begin VB.OptionButton opt59a 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "OFF-PAGE"
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
         Begin VB.OptionButton opt59b 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "ON-PAGE"
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
         Begin VB.OptionButton opt59c 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "TERMINAL"
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
            Width           =   1575
         End
         Begin VB.OptionButton opt59d 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "DECISION"
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
            Width           =   1455
         End
         Begin VB.Label Label5 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "59. What is this symbol mean?"
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
            TabIndex        =   69
            Top             =   120
            Width           =   3375
         End
         Begin VB.Image Image10 
            Height          =   675
            Left            =   3960
            Picture         =   "frmptt.frx":0283
            Stretch         =   -1  'True
            Top             =   0
            Width           =   900
         End
      End
      Begin VB.Frame Frame5 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         Caption         =   "Frame4"
         ForeColor       =   &H80000008&
         Height          =   1215
         Left            =   0
         TabIndex        =   58
         Top             =   2760
         Width           =   7815
         Begin VB.OptionButton opt58a 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "TERMINAL"
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
            TabIndex        =   62
            Top             =   600
            Width           =   1455
         End
         Begin VB.OptionButton opt58b 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "ON-PAGE"
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
            TabIndex        =   61
            Top             =   600
            Width           =   1935
         End
         Begin VB.OptionButton opt58c 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "OFF-PAGE"
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
            TabIndex        =   60
            Top             =   600
            Width           =   1575
         End
         Begin VB.OptionButton opt58d 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "FLOWLINES"
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
            TabIndex        =   59
            Top             =   600
            Width           =   1575
         End
         Begin VB.Label Label4 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "58. What is this symbol mean?"
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
            Left            =   240
            TabIndex        =   63
            Top             =   120
            Width           =   3615
         End
         Begin VB.Image Image4 
            Height          =   555
            Left            =   3840
            Picture         =   "frmptt.frx":06AE
            Stretch         =   -1  'True
            Top             =   0
            Width           =   660
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
         TabIndex        =   51
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
            TabIndex        =   52
            Top             =   0
            Width           =   7695
            Begin VB.OptionButton opt56a 
               Appearance      =   0  'Flat
               BackColor       =   &H80000005&
               Caption         =   "PREPARTATION"
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
               Width           =   1935
            End
            Begin VB.OptionButton opt56b 
               Appearance      =   0  'Flat
               BackColor       =   &H80000005&
               Caption         =   "INPUT/OUTPUT"
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
            Begin VB.OptionButton opt56c 
               Appearance      =   0  'Flat
               BackColor       =   &H80000005&
               Caption         =   "DECISION"
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
               Width           =   1455
            End
            Begin VB.OptionButton opt56d 
               Appearance      =   0  'Flat
               BackColor       =   &H80000005&
               Caption         =   "COUNTER"
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
            Begin VB.Label Label3 
               BackColor       =   &H80000016&
               BackStyle       =   0  'Transparent
               Caption         =   "56. What is this symbol mean?"
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
               TabIndex        =   57
               Top             =   120
               Width           =   3495
            End
            Begin VB.Image Image3 
               Height          =   540
               Left            =   3720
               Picture         =   "frmptt.frx":0D24
               Stretch         =   -1  'True
               Top             =   120
               Width           =   1455
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
         TabIndex        =   45
         Top             =   1560
         Width           =   8055
         Begin VB.OptionButton opt57d 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "PROCESS"
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
         Begin VB.OptionButton opt57c 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "TERMINAL"
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
            Width           =   1455
         End
         Begin VB.OptionButton opt57b 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "PRE-DEFINED"
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
         Begin VB.OptionButton opt57a 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "INPUT/OUTPUT"
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
            Width           =   1935
         End
         Begin VB.Label Label2 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "57. What is this symbol mean?"
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
            Left            =   360
            TabIndex        =   50
            Top             =   120
            Width           =   3375
         End
         Begin VB.Image Image2 
            Height          =   555
            Left            =   3720
            Picture         =   "frmptt.frx":12B3
            Stretch         =   -1  'True
            Top             =   0
            Width           =   1740
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
      Left            =   360
      TabIndex        =   140
      Top             =   1200
      Visible         =   0   'False
      Width           =   8415
      Begin VB.Frame Frame31 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         Caption         =   "Frame4"
         ForeColor       =   &H80000008&
         Height          =   1455
         Left            =   -120
         TabIndex        =   165
         Top             =   360
         Width           =   7695
         Begin VB.Frame Frame32 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            BorderStyle     =   0  'None
            Caption         =   "Frame4"
            ForeColor       =   &H80000008&
            Height          =   1215
            Left            =   0
            TabIndex        =   166
            Top             =   120
            Width           =   7935
            Begin VB.OptionButton opt71a 
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
               Picture         =   "frmptt.frx":1625
               TabIndex        =   170
               Top             =   720
               Width           =   255
            End
            Begin VB.OptionButton opt71b 
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
               Picture         =   "frmptt.frx":1D40
               TabIndex        =   169
               Top             =   720
               Width           =   255
            End
            Begin VB.OptionButton opt71c 
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
               Picture         =   "frmptt.frx":245B
               TabIndex        =   168
               Top             =   720
               Width           =   255
            End
            Begin VB.OptionButton opt71d 
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
               Picture         =   "frmptt.frx":2B76
               TabIndex        =   167
               Top             =   720
               Width           =   255
            End
            Begin VB.Label Label26 
               BackColor       =   &H80000016&
               BackStyle       =   0  'Transparent
               Caption         =   "71. What symbol you will use if you will start a program?"
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
               TabIndex        =   171
               Top             =   120
               Width           =   6255
            End
            Begin VB.Image Image71 
               Height          =   540
               Left            =   600
               Picture         =   "frmptt.frx":3291
               Stretch         =   -1  'True
               Top             =   600
               Width           =   1455
            End
            Begin VB.Image Image70 
               Height          =   555
               Left            =   2400
               Picture         =   "frmptt.frx":39AC
               Stretch         =   -1  'True
               Top             =   600
               Width           =   1620
            End
            Begin VB.Image Image69 
               Height          =   915
               Left            =   6600
               Picture         =   "frmptt.frx":3D55
               Stretch         =   -1  'True
               Top             =   240
               Width           =   1020
            End
            Begin VB.Image Image68 
               Height          =   555
               Left            =   4320
               Picture         =   "frmptt.frx":43A1
               Stretch         =   -1  'True
               Top             =   600
               Width           =   1740
            End
         End
      End
      Begin VB.Frame Frame30 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         Caption         =   "Frame4"
         ForeColor       =   &H80000008&
         Height          =   1215
         Left            =   -120
         TabIndex        =   159
         Top             =   1920
         Width           =   7935
         Begin VB.OptionButton opt72d 
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
            Picture         =   "frmptt.frx":48E6
            TabIndex        =   163
            Top             =   720
            Width           =   255
         End
         Begin VB.OptionButton opt72c 
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
            Picture         =   "frmptt.frx":5001
            TabIndex        =   162
            Top             =   720
            Width           =   255
         End
         Begin VB.OptionButton opt72b 
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
            Picture         =   "frmptt.frx":571C
            TabIndex        =   161
            Top             =   720
            Width           =   255
         End
         Begin VB.OptionButton opt72a 
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
            Picture         =   "frmptt.frx":5E37
            TabIndex        =   160
            Top             =   720
            Width           =   255
         End
         Begin VB.Image Image67 
            Height          =   555
            Left            =   4320
            Picture         =   "frmptt.frx":6552
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1740
         End
         Begin VB.Image Image66 
            Height          =   435
            Left            =   6600
            Picture         =   "frmptt.frx":6A97
            Stretch         =   -1  'True
            Top             =   720
            Width           =   1260
         End
         Begin VB.Image Image65 
            Height          =   555
            Left            =   2400
            Picture         =   "frmptt.frx":6D42
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1620
         End
         Begin VB.Image Image64 
            Height          =   540
            Left            =   600
            Picture         =   "frmptt.frx":70EB
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1455
         End
         Begin VB.Label Label25 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "72. What symbol you will use if you will input or  output data?"
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
            TabIndex        =   164
            Top             =   120
            Width           =   7455
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
         TabIndex        =   153
         Top             =   3360
         Width           =   7935
         Begin VB.OptionButton opt73a 
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
            Picture         =   "frmptt.frx":736E
            TabIndex        =   157
            Top             =   720
            Width           =   255
         End
         Begin VB.OptionButton opt73b 
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
            Picture         =   "frmptt.frx":7A89
            TabIndex        =   156
            Top             =   720
            Width           =   255
         End
         Begin VB.OptionButton opt73c 
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
            Picture         =   "frmptt.frx":81A4
            TabIndex        =   155
            Top             =   720
            Width           =   255
         End
         Begin VB.OptionButton opt73d 
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
            Picture         =   "frmptt.frx":88BF
            TabIndex        =   154
            Top             =   720
            Width           =   255
         End
         Begin VB.Label Label24 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "73. What symbol you will use if you want to indicate flow?"
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
            TabIndex        =   158
            Top             =   120
            Width           =   6375
         End
         Begin VB.Image Image63 
            Height          =   540
            Left            =   600
            Picture         =   "frmptt.frx":8FDA
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1455
         End
         Begin VB.Image Image62 
            Height          =   555
            Left            =   2400
            Picture         =   "frmptt.frx":951F
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1620
         End
         Begin VB.Image Image61 
            Height          =   795
            Left            =   6600
            Picture         =   "frmptt.frx":98C8
            Stretch         =   -1  'True
            Top             =   360
            Width           =   1020
         End
         Begin VB.Image Image60 
            Height          =   555
            Left            =   4440
            Picture         =   "frmptt.frx":9B4B
            Stretch         =   -1  'True
            Top             =   600
            Width           =   780
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
         TabIndex        =   147
         Top             =   4680
         Width           =   7935
         Begin VB.OptionButton opt74a 
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
            Picture         =   "frmptt.frx":A1C1
            TabIndex        =   151
            Top             =   720
            Width           =   255
         End
         Begin VB.OptionButton opt74b 
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
            Picture         =   "frmptt.frx":A8DC
            TabIndex        =   150
            Top             =   720
            Width           =   255
         End
         Begin VB.OptionButton opt74c 
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
            Picture         =   "frmptt.frx":AFF7
            TabIndex        =   149
            Top             =   720
            Width           =   255
         End
         Begin VB.OptionButton opt74d 
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
            Picture         =   "frmptt.frx":B712
            TabIndex        =   148
            Top             =   720
            Width           =   255
         End
         Begin VB.Label Label23 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "74. What symbol you will use if you want to use condition?"
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
            TabIndex        =   152
            Top             =   120
            Width           =   6615
         End
         Begin VB.Image Image59 
            Height          =   540
            Left            =   600
            Picture         =   "frmptt.frx":BE2D
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1455
         End
         Begin VB.Image Image58 
            Height          =   555
            Left            =   2400
            Picture         =   "frmptt.frx":C1D6
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1620
         End
         Begin VB.Image Image57 
            Height          =   915
            Left            =   6600
            Picture         =   "frmptt.frx":C8F1
            Stretch         =   -1  'True
            Top             =   240
            Width           =   1020
         End
         Begin VB.Image Image56 
            Height          =   555
            Left            =   4320
            Picture         =   "frmptt.frx":CF3D
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1740
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
         TabIndex        =   141
         Top             =   5880
         Width           =   7935
         Begin VB.OptionButton opt75d 
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
            Picture         =   "frmptt.frx":D482
            TabIndex        =   145
            Top             =   720
            Width           =   255
         End
         Begin VB.OptionButton opt75c 
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
            Picture         =   "frmptt.frx":DB9D
            TabIndex        =   144
            Top             =   720
            Width           =   255
         End
         Begin VB.OptionButton opt75b 
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
            Picture         =   "frmptt.frx":E2B8
            TabIndex        =   143
            Top             =   720
            Width           =   255
         End
         Begin VB.OptionButton opt75a 
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
            Picture         =   "frmptt.frx":E9D3
            TabIndex        =   142
            Top             =   720
            Width           =   255
         End
         Begin VB.Image Image55 
            Height          =   555
            Left            =   4320
            Picture         =   "frmptt.frx":F0EE
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1740
         End
         Begin VB.Image Image54 
            Height          =   915
            Left            =   6600
            Picture         =   "frmptt.frx":F399
            Stretch         =   -1  'True
            Top             =   360
            Width           =   1020
         End
         Begin VB.Image Image53 
            Height          =   555
            Left            =   2400
            Picture         =   "frmptt.frx":F9E5
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1620
         End
         Begin VB.Image Image52 
            Height          =   540
            Left            =   600
            Picture         =   "frmptt.frx":FD8E
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1455
         End
         Begin VB.Label Label22 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "75. What symbol you will use if you want  to have computation?"
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
            TabIndex        =   146
            Top             =   120
            Width           =   7575
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
      Left            =   360
      TabIndex        =   76
      Top             =   1200
      Visible         =   0   'False
      Width           =   8415
      Begin VB.Frame Frame12 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         Caption         =   "Frame4"
         ForeColor       =   &H80000008&
         Height          =   1215
         Left            =   -120
         TabIndex        =   102
         Top             =   5880
         Width           =   7935
         Begin VB.OptionButton opt65a 
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
            Picture         =   "frmptt.frx":104A9
            TabIndex        =   106
            Top             =   720
            Width           =   255
         End
         Begin VB.OptionButton opt65b 
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
            Picture         =   "frmptt.frx":10BC4
            TabIndex        =   105
            Top             =   720
            Width           =   255
         End
         Begin VB.OptionButton opt65c 
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
            Picture         =   "frmptt.frx":112DF
            TabIndex        =   104
            Top             =   720
            Width           =   255
         End
         Begin VB.OptionButton opt65d 
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
            Picture         =   "frmptt.frx":119FA
            TabIndex        =   103
            Top             =   720
            Width           =   255
         End
         Begin VB.Label Label11 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "65. What is the symbol for process?"
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
            TabIndex        =   107
            Top             =   120
            Width           =   5535
         End
         Begin VB.Image Image31 
            Height          =   540
            Left            =   600
            Picture         =   "frmptt.frx":12115
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1455
         End
         Begin VB.Image Image30 
            Height          =   555
            Left            =   2400
            Picture         =   "frmptt.frx":12830
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1620
         End
         Begin VB.Image Image29 
            Height          =   915
            Left            =   6600
            Picture         =   "frmptt.frx":12BD9
            Stretch         =   -1  'True
            Top             =   240
            Width           =   1020
         End
         Begin VB.Image Image28 
            Height          =   555
            Left            =   4320
            Picture         =   "frmptt.frx":13225
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1740
         End
      End
      Begin VB.Frame Frame11 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         Caption         =   "Frame4"
         ForeColor       =   &H80000008&
         Height          =   1215
         Left            =   -120
         TabIndex        =   96
         Top             =   4680
         Width           =   7935
         Begin VB.OptionButton opt64d 
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
            Picture         =   "frmptt.frx":134D0
            TabIndex        =   100
            Top             =   720
            Width           =   255
         End
         Begin VB.OptionButton opt64c 
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
            Picture         =   "frmptt.frx":13BEB
            TabIndex        =   99
            Top             =   720
            Width           =   255
         End
         Begin VB.OptionButton opt64b 
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
            Picture         =   "frmptt.frx":14306
            TabIndex        =   98
            Top             =   720
            Width           =   255
         End
         Begin VB.OptionButton opt64a 
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
            Picture         =   "frmptt.frx":14A21
            TabIndex        =   97
            Top             =   720
            Width           =   255
         End
         Begin VB.Image Image27 
            Height          =   555
            Left            =   4320
            Picture         =   "frmptt.frx":1513C
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1740
         End
         Begin VB.Image Image26 
            Height          =   915
            Left            =   6600
            Picture         =   "frmptt.frx":15681
            Stretch         =   -1  'True
            Top             =   240
            Width           =   1020
         End
         Begin VB.Image Image25 
            Height          =   555
            Left            =   2400
            Picture         =   "frmptt.frx":15CCD
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1620
         End
         Begin VB.Image Image24 
            Height          =   540
            Left            =   600
            Picture         =   "frmptt.frx":163E8
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1455
         End
         Begin VB.Label Label10 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "64. What is the symbol for input/output?"
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
            TabIndex        =   101
            Top             =   120
            Width           =   5535
         End
      End
      Begin VB.Frame Frame8 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         Caption         =   "Frame4"
         ForeColor       =   &H80000008&
         Height          =   1215
         Left            =   -120
         TabIndex        =   90
         Top             =   3360
         Width           =   7935
         Begin VB.OptionButton opt63d 
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
            Picture         =   "frmptt.frx":16791
            TabIndex        =   94
            Top             =   720
            Width           =   255
         End
         Begin VB.OptionButton opt63c 
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
            Picture         =   "frmptt.frx":16EAC
            TabIndex        =   93
            Top             =   720
            Width           =   255
         End
         Begin VB.OptionButton opt63b 
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
            Picture         =   "frmptt.frx":175C7
            TabIndex        =   92
            Top             =   720
            Width           =   255
         End
         Begin VB.OptionButton opt63a 
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
            Picture         =   "frmptt.frx":17CE2
            TabIndex        =   91
            Top             =   720
            Width           =   255
         End
         Begin VB.Image Image23 
            Height          =   555
            Left            =   4440
            Picture         =   "frmptt.frx":183FD
            Stretch         =   -1  'True
            Top             =   600
            Width           =   780
         End
         Begin VB.Image Image22 
            Height          =   795
            Left            =   6600
            Picture         =   "frmptt.frx":18A73
            Stretch         =   -1  'True
            Top             =   360
            Width           =   1020
         End
         Begin VB.Image Image21 
            Height          =   555
            Left            =   2400
            Picture         =   "frmptt.frx":18CF6
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1620
         End
         Begin VB.Image Image16 
            Height          =   540
            Left            =   600
            Picture         =   "frmptt.frx":1909F
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1455
         End
         Begin VB.Label Label9 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "63. What is the symbol for flowlines?"
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
            TabIndex        =   95
            Top             =   120
            Width           =   5535
         End
      End
      Begin VB.Frame Frame1 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         Caption         =   "Frame4"
         ForeColor       =   &H80000008&
         Height          =   1215
         Left            =   -120
         TabIndex        =   84
         Top             =   1920
         Width           =   7935
         Begin VB.OptionButton opt62a 
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
            Picture         =   "frmptt.frx":195E4
            TabIndex        =   88
            Top             =   720
            Width           =   255
         End
         Begin VB.OptionButton opt62b 
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
            Picture         =   "frmptt.frx":19CFF
            TabIndex        =   87
            Top             =   720
            Width           =   255
         End
         Begin VB.OptionButton opt62c 
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
            Picture         =   "frmptt.frx":1A41A
            TabIndex        =   86
            Top             =   720
            Width           =   255
         End
         Begin VB.OptionButton opt62d 
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
            Picture         =   "frmptt.frx":1AB35
            TabIndex        =   85
            Top             =   720
            Width           =   255
         End
         Begin VB.Label Label7 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "62. What is the symbol for terminal or start/end?"
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
            TabIndex        =   89
            Top             =   120
            Width           =   5535
         End
         Begin VB.Image Image15 
            Height          =   540
            Left            =   600
            Picture         =   "frmptt.frx":1B250
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1455
         End
         Begin VB.Image Image14 
            Height          =   555
            Left            =   2400
            Picture         =   "frmptt.frx":1B4D3
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1620
         End
         Begin VB.Image Image13 
            Height          =   435
            Left            =   6600
            Picture         =   "frmptt.frx":1BBEE
            Stretch         =   -1  'True
            Top             =   720
            Width           =   1260
         End
         Begin VB.Image Image12 
            Height          =   555
            Left            =   4320
            Picture         =   "frmptt.frx":1BE99
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1740
         End
      End
      Begin VB.Frame Frame9 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         Caption         =   "Frame4"
         ForeColor       =   &H80000008&
         Height          =   1455
         Left            =   -120
         TabIndex        =   77
         Top             =   360
         Width           =   7695
         Begin VB.Frame Frame10 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            BorderStyle     =   0  'None
            Caption         =   "Frame4"
            ForeColor       =   &H80000008&
            Height          =   1215
            Left            =   0
            TabIndex        =   78
            Top             =   120
            Width           =   7935
            Begin VB.OptionButton opt61d 
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
               Picture         =   "frmptt.frx":1C3DE
               TabIndex        =   83
               Top             =   720
               Width           =   255
            End
            Begin VB.OptionButton opt61c 
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
               Picture         =   "frmptt.frx":1CAF9
               TabIndex        =   82
               Top             =   720
               Width           =   255
            End
            Begin VB.OptionButton opt61b 
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
               Picture         =   "frmptt.frx":1D214
               TabIndex        =   81
               Top             =   720
               Width           =   255
            End
            Begin VB.OptionButton opt61a 
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
               Picture         =   "frmptt.frx":1D92F
               TabIndex        =   79
               Top             =   720
               Width           =   255
            End
            Begin VB.Image Image20 
               Height          =   555
               Left            =   4320
               Picture         =   "frmptt.frx":1E04A
               Stretch         =   -1  'True
               Top             =   600
               Width           =   1740
            End
            Begin VB.Image Image19 
               Height          =   915
               Left            =   6600
               Picture         =   "frmptt.frx":1E58F
               Stretch         =   -1  'True
               Top             =   240
               Width           =   1020
            End
            Begin VB.Image Image18 
               Height          =   555
               Left            =   2400
               Picture         =   "frmptt.frx":1EBDB
               Stretch         =   -1  'True
               Top             =   600
               Width           =   1620
            End
            Begin VB.Image Image17 
               Height          =   540
               Left            =   600
               Picture         =   "frmptt.frx":1EF84
               Stretch         =   -1  'True
               Top             =   600
               Width           =   1455
            End
            Begin VB.Label Label8 
               BackColor       =   &H80000016&
               BackStyle       =   0  'Transparent
               Caption         =   "61. What is the symbol for decision?"
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
               TabIndex        =   80
               Top             =   120
               Width           =   5535
            End
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
      TabIndex        =   108
      Top             =   1200
      Visible         =   0   'False
      Width           =   8415
      Begin VB.Frame Frame18 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         Caption         =   "Frame4"
         ForeColor       =   &H80000008&
         Height          =   1455
         Left            =   -120
         TabIndex        =   133
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
            TabIndex        =   134
            Top             =   120
            Width           =   7935
            Begin VB.OptionButton opt66a 
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
               Picture         =   "frmptt.frx":1F69F
               TabIndex        =   138
               Top             =   720
               Width           =   255
            End
            Begin VB.OptionButton opt66b 
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
               Picture         =   "frmptt.frx":1FDBA
               TabIndex        =   137
               Top             =   720
               Width           =   255
            End
            Begin VB.OptionButton opt66c 
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
               Picture         =   "frmptt.frx":204D5
               TabIndex        =   136
               Top             =   720
               Width           =   255
            End
            Begin VB.OptionButton opt66d 
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
               Picture         =   "frmptt.frx":20BF0
               TabIndex        =   135
               Top             =   720
               Width           =   255
            End
            Begin VB.Label Label16 
               BackColor       =   &H80000016&
               BackStyle       =   0  'Transparent
               Caption         =   "66. What is the symbol for annotation/comments?"
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
               TabIndex        =   139
               Top             =   120
               Width           =   5535
            End
            Begin VB.Image Image51 
               Height          =   540
               Left            =   600
               Picture         =   "frmptt.frx":2130B
               Stretch         =   -1  'True
               Top             =   600
               Width           =   1455
            End
            Begin VB.Image Image50 
               Height          =   555
               Left            =   2400
               Picture         =   "frmptt.frx":2158E
               Stretch         =   -1  'True
               Top             =   600
               Width           =   1620
            End
            Begin VB.Image Image49 
               Height          =   915
               Left            =   6600
               Picture         =   "frmptt.frx":21937
               Stretch         =   -1  'True
               Top             =   240
               Width           =   1020
            End
            Begin VB.Image Image48 
               Height          =   555
               Left            =   4320
               Picture         =   "frmptt.frx":21F83
               Stretch         =   -1  'True
               Top             =   600
               Width           =   1740
            End
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
         TabIndex        =   127
         Top             =   1920
         Width           =   7935
         Begin VB.OptionButton opt67d 
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
            Picture         =   "frmptt.frx":224C8
            TabIndex        =   131
            Top             =   720
            Width           =   255
         End
         Begin VB.OptionButton opt67c 
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
            Picture         =   "frmptt.frx":22BE3
            TabIndex        =   130
            Top             =   720
            Width           =   255
         End
         Begin VB.OptionButton opt67b 
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
            Picture         =   "frmptt.frx":232FE
            TabIndex        =   129
            Top             =   720
            Width           =   255
         End
         Begin VB.OptionButton opt67a 
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
            Picture         =   "frmptt.frx":23A19
            TabIndex        =   128
            Top             =   720
            Width           =   255
         End
         Begin VB.Image Image47 
            Height          =   555
            Left            =   4320
            Picture         =   "frmptt.frx":24134
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1740
         End
         Begin VB.Image Image46 
            Height          =   435
            Left            =   6600
            Picture         =   "frmptt.frx":244DD
            Stretch         =   -1  'True
            Top             =   720
            Width           =   1260
         End
         Begin VB.Image Image45 
            Height          =   555
            Left            =   2520
            Picture         =   "frmptt.frx":24788
            Stretch         =   -1  'True
            Top             =   600
            Width           =   660
         End
         Begin VB.Image Image44 
            Height          =   660
            Left            =   720
            Picture         =   "frmptt.frx":24DFE
            Stretch         =   -1  'True
            Top             =   600
            Width           =   735
         End
         Begin VB.Label Label15 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "67. What is the symbol for off-page connector?"
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
            TabIndex        =   132
            Top             =   120
            Width           =   6495
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
         TabIndex        =   121
         Top             =   3360
         Width           =   7935
         Begin VB.OptionButton opt68a 
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
            Picture         =   "frmptt.frx":25229
            TabIndex        =   125
            Top             =   720
            Width           =   255
         End
         Begin VB.OptionButton opt68b 
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
            Picture         =   "frmptt.frx":25944
            TabIndex        =   124
            Top             =   720
            Width           =   255
         End
         Begin VB.OptionButton opt68c 
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
            Picture         =   "frmptt.frx":2605F
            TabIndex        =   123
            Top             =   720
            Width           =   255
         End
         Begin VB.OptionButton opt68d 
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
            Picture         =   "frmptt.frx":2677A
            TabIndex        =   122
            Top             =   720
            Width           =   255
         End
         Begin VB.Image Image42 
            Height          =   660
            Left            =   2520
            Picture         =   "frmptt.frx":26E95
            Stretch         =   -1  'True
            Top             =   480
            Width           =   735
         End
         Begin VB.Label Label14 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "68. What is the symbol for on-page connector?"
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
            TabIndex        =   126
            Top             =   120
            Width           =   5535
         End
         Begin VB.Image Image43 
            Height          =   540
            Left            =   600
            Picture         =   "frmptt.frx":272C0
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1455
         End
         Begin VB.Image Image41 
            Height          =   795
            Left            =   6600
            Picture         =   "frmptt.frx":27805
            Stretch         =   -1  'True
            Top             =   360
            Width           =   1020
         End
         Begin VB.Image Image40 
            Height          =   555
            Left            =   4440
            Picture         =   "frmptt.frx":27A88
            Stretch         =   -1  'True
            Top             =   600
            Width           =   780
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
         TabIndex        =   115
         Top             =   4680
         Width           =   7935
         Begin VB.OptionButton opt69a 
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
            Picture         =   "frmptt.frx":280FE
            TabIndex        =   119
            Top             =   720
            Width           =   255
         End
         Begin VB.OptionButton opt69b 
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
            Picture         =   "frmptt.frx":28819
            TabIndex        =   118
            Top             =   720
            Width           =   255
         End
         Begin VB.OptionButton opt69c 
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
            Picture         =   "frmptt.frx":28F34
            TabIndex        =   117
            Top             =   720
            Width           =   255
         End
         Begin VB.OptionButton opt69d 
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
            Picture         =   "frmptt.frx":2964F
            TabIndex        =   116
            Top             =   720
            Width           =   255
         End
         Begin VB.Label Label13 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "69. What is the symbol for pre-defined?"
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
            TabIndex        =   120
            Top             =   120
            Width           =   5535
         End
         Begin VB.Image Image39 
            Height          =   540
            Left            =   600
            Picture         =   "frmptt.frx":29D6A
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1455
         End
         Begin VB.Image Image38 
            Height          =   555
            Left            =   2520
            Picture         =   "frmptt.frx":2A113
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1380
         End
         Begin VB.Image Image37 
            Height          =   915
            Left            =   6600
            Picture         =   "frmptt.frx":2A485
            Stretch         =   -1  'True
            Top             =   240
            Width           =   1020
         End
         Begin VB.Image Image36 
            Height          =   555
            Left            =   4320
            Picture         =   "frmptt.frx":2AAD1
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1740
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
         TabIndex        =   109
         Top             =   5880
         Width           =   7935
         Begin VB.OptionButton opt70d 
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
            Picture         =   "frmptt.frx":2B016
            TabIndex        =   113
            Top             =   720
            Width           =   255
         End
         Begin VB.OptionButton opt70c 
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
            Picture         =   "frmptt.frx":2B731
            TabIndex        =   112
            Top             =   720
            Width           =   255
         End
         Begin VB.OptionButton opt70b 
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
            Picture         =   "frmptt.frx":2BE4C
            TabIndex        =   111
            Top             =   720
            Width           =   255
         End
         Begin VB.OptionButton opt70a 
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
            Picture         =   "frmptt.frx":2C567
            TabIndex        =   110
            Top             =   720
            Width           =   255
         End
         Begin VB.Image Image35 
            Height          =   555
            Left            =   4320
            Picture         =   "frmptt.frx":2CC82
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1740
         End
         Begin VB.Image Image34 
            Height          =   915
            Left            =   6600
            Picture         =   "frmptt.frx":2D211
            Stretch         =   -1  'True
            Top             =   240
            Width           =   1020
         End
         Begin VB.Image Image33 
            Height          =   555
            Left            =   2400
            Picture         =   "frmptt.frx":2D494
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1620
         End
         Begin VB.Image Image32 
            Height          =   540
            Left            =   600
            Picture         =   "frmptt.frx":2D83D
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1455
         End
         Begin VB.Label Label12 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "70. What is the symbol for preparation?"
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
            TabIndex        =   114
            Top             =   120
            Width           =   5535
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
      TabIndex        =   4
      Top             =   1200
      Width           =   8415
      Begin VB.Frame Frame25 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         Caption         =   "Frame4"
         ForeColor       =   &H80000008&
         Height          =   1215
         Left            =   -120
         TabIndex        =   30
         Top             =   1560
         Width           =   8055
         Begin VB.OptionButton opt52a 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "INPUT/OUTPUT"
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
            TabIndex        =   34
            Top             =   600
            Width           =   1935
         End
         Begin VB.OptionButton opt52b 
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
            TabIndex        =   33
            Top             =   600
            Width           =   1935
         End
         Begin VB.OptionButton opt52c 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "TERMINAL"
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
            TabIndex        =   32
            Top             =   600
            Width           =   1455
         End
         Begin VB.OptionButton opt52d 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "PROCESS"
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
            TabIndex        =   31
            Top             =   600
            Width           =   1335
         End
         Begin VB.Image Image6 
            Height          =   555
            Left            =   3720
            Picture         =   "frmptt.frx":2DF58
            Stretch         =   -1  'True
            Top             =   0
            Width           =   1740
         End
         Begin VB.Label Label21 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "52. What is this symbol mean?"
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
            Left            =   360
            TabIndex        =   35
            Top             =   120
            Width           =   3375
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
         TabIndex        =   23
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
            TabIndex        =   24
            Top             =   0
            Width           =   7695
            Begin VB.OptionButton opt51d 
               Appearance      =   0  'Flat
               BackColor       =   &H80000005&
               Caption         =   "COUNTER"
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
               TabIndex        =   28
               Top             =   720
               Width           =   1575
            End
            Begin VB.OptionButton opt51c 
               Appearance      =   0  'Flat
               BackColor       =   &H80000005&
               Caption         =   "DECISION"
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
               TabIndex        =   27
               Top             =   720
               Width           =   1455
            End
            Begin VB.OptionButton opt51b 
               Appearance      =   0  'Flat
               BackColor       =   &H80000005&
               Caption         =   "INPUT/OUTPUT"
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
               TabIndex        =   26
               Top             =   720
               Width           =   1935
            End
            Begin VB.OptionButton opt51a 
               Appearance      =   0  'Flat
               BackColor       =   &H80000005&
               Caption         =   "TERMINAL"
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
               TabIndex        =   25
               Top             =   720
               Width           =   1455
            End
            Begin VB.Image Image5 
               Height          =   540
               Left            =   3720
               Picture         =   "frmptt.frx":2E49D
               Stretch         =   -1  'True
               Top             =   120
               Width           =   1455
            End
            Begin VB.Label Label20 
               BackColor       =   &H80000016&
               BackStyle       =   0  'Transparent
               Caption         =   "51. What is this symbol mean?"
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
               TabIndex        =   29
               Top             =   120
               Width           =   3495
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
         TabIndex        =   17
         Top             =   2760
         Width           =   7815
         Begin VB.OptionButton opt53d 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "FLOWLINES"
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
            TabIndex        =   21
            Top             =   600
            Width           =   1575
         End
         Begin VB.OptionButton opt53c 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "COMMENT"
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
            TabIndex        =   20
            Top             =   600
            Width           =   1575
         End
         Begin VB.OptionButton opt53b 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "DECISION"
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
            TabIndex        =   19
            Top             =   600
            Width           =   1935
         End
         Begin VB.OptionButton opt53a 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "TERMINAL"
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
            TabIndex        =   18
            Top             =   600
            Width           =   1455
         End
         Begin VB.Image Image7 
            Height          =   555
            Left            =   3600
            Picture         =   "frmptt.frx":2EBB8
            Stretch         =   -1  'True
            Top             =   0
            Width           =   1740
         End
         Begin VB.Label Label19 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "53. What is this symbol mean?"
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
            Left            =   240
            TabIndex        =   22
            Top             =   120
            Width           =   3615
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
         TabIndex        =   11
         Top             =   3960
         Width           =   7935
         Begin VB.OptionButton opt54d 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "DECISION"
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
            TabIndex        =   15
            Top             =   600
            Width           =   1455
         End
         Begin VB.OptionButton opt54c 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "TERMINAL"
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
            TabIndex        =   14
            Top             =   600
            Width           =   1575
         End
         Begin VB.OptionButton opt54b 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "COUNTER"
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
            TabIndex        =   13
            Top             =   600
            Width           =   1935
         End
         Begin VB.OptionButton opt54a 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "PROCESS"
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
            TabIndex        =   12
            Top             =   600
            Width           =   1695
         End
         Begin VB.Image Image8 
            Height          =   435
            Left            =   3840
            Picture         =   "frmptt.frx":2EF61
            Stretch         =   -1  'True
            Top             =   0
            Width           =   2220
         End
         Begin VB.Label Label18 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "54. What is this symbol mean?"
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
            TabIndex        =   16
            Top             =   120
            Width           =   3375
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
         TabIndex        =   5
         Top             =   5160
         Width           =   7935
         Begin VB.OptionButton opt55d 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "ANNOTATION"
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
            Left            =   6000
            TabIndex        =   9
            Top             =   960
            Width           =   1935
         End
         Begin VB.OptionButton opt55c 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "PROCESS"
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
            TabIndex        =   8
            Top             =   960
            Width           =   1455
         End
         Begin VB.OptionButton opt55b 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "DECISION"
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
            TabIndex        =   7
            Top             =   960
            Width           =   1935
         End
         Begin VB.OptionButton opt55a 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "TERMINAL"
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
            TabIndex        =   6
            Top             =   960
            Width           =   1815
         End
         Begin VB.Image Image9 
            Height          =   915
            Left            =   4200
            Picture         =   "frmptt.frx":2F20C
            Stretch         =   -1  'True
            Top             =   0
            Width           =   1020
         End
         Begin VB.Label Label17 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "55. What is this symbol mean?"
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
            TabIndex        =   10
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
      TabIndex        =   43
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
      TabIndex        =   42
      Top             =   1680
      Width           =   1815
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
      TabIndex        =   3
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
      Picture         =   "frmptt.frx":2F858
      Top             =   -600
      Width           =   28800
   End
End
Attribute VB_Name = "frmpt3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False



Private Sub cmdclear1_Click()
opt51a.Value = False
opt51b.Value = False
opt51c.Value = False
opt51d.Value = False
opt52a.Value = False
opt52b.Value = False
opt52c.Value = False
opt52d.Value = False
opt53a.Value = False
opt53b.Value = False
opt53c.Value = False
opt53d.Value = False
opt54a.Value = False
opt54b.Value = False
opt54c.Value = False
opt54d.Value = False
opt55a.Value = False
opt55b.Value = False
opt55c.Value = False
opt55d.Value = False
End Sub



Private Sub cmdclear2_Click()
opt56a.Value = False
opt56b.Value = False
opt56c.Value = False
opt56d.Value = False
opt57a.Value = False
opt57b.Value = False
opt57c.Value = False
opt57d.Value = False
opt58a.Value = False
opt58b.Value = False
opt58c.Value = False
opt58d.Value = False
opt59a.Value = False
opt59b.Value = False
opt59c.Value = False
opt59d.Value = False
opt60a.Value = False
opt60b.Value = False
opt60c.Value = False
opt60d.Value = False
End Sub

Private Sub cmdclear3_Click()
opt61a.Value = False
opt61b.Value = False
opt61c.Value = False
opt61d.Value = False
opt62a.Value = False
opt62b.Value = False
opt62c.Value = False
opt62d.Value = False
opt63a.Value = False
opt63b.Value = False
opt63c.Value = False
opt63d.Value = False
opt64a.Value = False
opt64b.Value = False
opt64c.Value = False
opt64d.Value = False
opt65a.Value = False
opt65b.Value = False
opt65c.Value = False
opt65d.Value = False
End Sub

Private Sub cmdclear4_Click()
    opt66a.Value = False
    opt66b.Value = False
    opt66c.Value = False
    opt66d.Value = False
    opt67a.Value = False
    opt67b.Value = False
    opt67c.Value = False
    opt67d.Value = False
    opt68a.Value = False
    opt68b.Value = False
    opt68c.Value = False
    opt68d.Value = False
    opt69a.Value = False
    opt69b.Value = False
    opt69c.Value = False
    opt69d.Value = False
    opt70a.Value = False
    opt70b.Value = False
    opt70c.Value = False
    opt70d.Value = False
End Sub

Private Sub cmdclear5_Click()
opt71a.Value = False
opt71b.Value = False
opt71c.Value = False
opt71d.Value = False
opt72a.Value = False
opt72b.Value = False
opt72c.Value = False
opt72d.Value = False
opt73a.Value = False
opt73b.Value = False
opt73c.Value = False
opt73d.Value = False
opt74a.Value = False
opt74b.Value = False
opt74c.Value = False
opt74d.Value = False
opt75a.Value = False
opt75b.Value = False
opt75c.Value = False
opt75d.Value = False
End Sub

Private Sub cmdnext2_Click()
If opt56a.Value = False And opt56b.Value = False And opt56c.Value = False And opt56d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt57a.Value = False And opt57b.Value = False And opt57c.Value = False And opt57d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt58a.Value = False And opt58b.Value = False And opt58c.Value = False And opt58d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt59a.Value = False And opt59b.Value = False And opt59c.Value = False And opt59d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt60a.Value = False And opt60b.Value = False And opt60c.Value = False And opt60d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
Else


If opt56a.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1

Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt57b.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt58b.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt59a.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt60d.Value = True Then
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

opt61a.Value = False
opt61b.Value = False
opt61c.Value = False
opt61d.Value = False
opt62a.Value = False
opt62b.Value = False
opt62c.Value = False
opt62d.Value = False
opt63a.Value = False
opt63b.Value = False
opt63c.Value = False
opt63d.Value = False
opt64a.Value = False
opt64b.Value = False
opt64c.Value = False
opt64d.Value = False
opt65a.Value = False
opt65b.Value = False
opt65c.Value = False
opt65d.Value = False

End If




End Sub


Private Sub cmdnext1_Click()

If opt51a.Value = False And opt51b.Value = False And opt51c.Value = False And opt51d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt52a.Value = False And opt52b.Value = False And opt52c.Value = False And opt52d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt53a.Value = False And opt53b.Value = False And opt53c.Value = False And opt53d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt54a.Value = False And opt54b.Value = False And opt54c.Value = False And opt54d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt55a.Value = False And opt55b.Value = False And opt55c.Value = False And opt55d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
Else

If opt51a.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1

Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt52a.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt53d.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt54a.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt55b.Value = True Then
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

opt56a.Value = False
opt56b.Value = False
opt56c.Value = False
opt56d.Value = False
opt57a.Value = False
opt57b.Value = False
opt57c.Value = False
opt57d.Value = False
opt58a.Value = False
opt58b.Value = False
opt58c.Value = False
opt58d.Value = False
opt59a.Value = False
opt59b.Value = False
opt59c.Value = False
opt59d.Value = False
opt60a.Value = False
opt60b.Value = False
opt60c.Value = False
opt60d.Value = False

End If


End Sub

Private Sub cmdnext3_Click()

If opt61a.Value = False And opt61b.Value = False And opt61c.Value = False And opt61d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt62a.Value = False And opt62b.Value = False And opt62c.Value = False And opt62d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt63a.Value = False And opt63b.Value = False And opt63c.Value = False And opt63d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt64a.Value = False And opt64b.Value = False And opt64c.Value = False And opt64d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt65a.Value = False And opt65b.Value = False And opt65c.Value = False And opt65d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
Else

If opt61d.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1

Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt62b.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt63b.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt64c.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt65c.Value = True Then
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
    
    opt66a.Value = False
    opt66b.Value = False
    opt66c.Value = False
    opt66d.Value = False
    opt67a.Value = False
    opt67b.Value = False
    opt67c.Value = False
    opt67d.Value = False
    opt68a.Value = False
    opt68b.Value = False
    opt68c.Value = False
    opt68d.Value = False
    opt69a.Value = False
    opt69b.Value = False
    opt69c.Value = False
    opt69d.Value = False
    opt70a.Value = False
    opt70b.Value = False
    opt70c.Value = False
    opt70d.Value = False
    
End If


End Sub

Private Sub cmdnext4_Click()

If opt66a.Value = False And opt66b.Value = False And opt66c.Value = False And opt66d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt67a.Value = False And opt67b.Value = False And opt67c.Value = False And opt67d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt68a.Value = False And opt68b.Value = False And opt68c.Value = False And opt68d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt69a.Value = False And opt69b.Value = False And opt69c.Value = False And opt69d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt70a.Value = False And opt70b.Value = False And opt70c.Value = False And opt70d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
Else

If opt66a.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1

Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt67b.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt68c.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt69b.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt70c.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

Timer4.Enabled = False
lbltimer1 = ""

Timer5.Enabled = True
lbltimer1 = 100
Timer5.Interval = 1000

framefive.Visible = True
cmdclear5.Visible = True
cmdnext5.Visible = True

opt71a.Value = False
opt71b.Value = False
opt71c.Value = False
opt71d.Value = False
opt72a.Value = False
opt72b.Value = False
opt72c.Value = False
opt72d.Value = False
opt73a.Value = False
opt73b.Value = False
opt73c.Value = False
opt73d.Value = False
opt74a.Value = False
opt74b.Value = False
opt74c.Value = False
opt74d.Value = False
opt75a.Value = False
opt75b.Value = False
opt75c.Value = False
opt75d.Value = False

End If


End Sub

Private Sub cmdnext5_Click()

If opt71a.Value = False And opt71b.Value = False And opt71c.Value = False And opt71d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt72a.Value = False And opt72b.Value = False And opt72c.Value = False And opt72d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt73a.Value = False And opt73b.Value = False And opt73c.Value = False And opt73d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt74a.Value = False And opt74b.Value = False And opt74c.Value = False And opt74d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt75a.Value = False And opt75b.Value = False And opt75c.Value = False And opt75d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
Else

If opt71a.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1

Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt72c.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt73b.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt74d.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt75c.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

Timer5.Enabled = False
lbltimer1 = ""

Unload Me
frmpt4.Show


End If



End Sub


Private Sub Form_Load()
opt51a.Value = False
opt51b.Value = False
opt51c.Value = False
opt51d.Value = False
opt52a.Value = False
opt52b.Value = False
opt52c.Value = False
opt52d.Value = False
opt53a.Value = False
opt53b.Value = False
opt53c.Value = False
opt53d.Value = False
opt54a.Value = False
opt54b.Value = False
opt54c.Value = False
opt54d.Value = False
opt55a.Value = False
opt55b.Value = False
opt55c.Value = False
opt55d.Value = False

Timer1.Interval = 1000
Timer1.Enabled = True

End Sub


Private Sub Frame13_DragDrop(Source As Control, X As Single, Y As Single)

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
    
    opt51a.Value = False
    opt51b.Value = False
    opt51c.Value = False
    opt51d.Value = False
    opt52a.Value = False
    opt52b.Value = False
    opt52c.Value = False
    opt52d.Value = False
    opt53a.Value = False
    opt53b.Value = False
    opt53c.Value = False
    opt53d.Value = False
    opt54a.Value = False
    opt54b.Value = False
    opt54c.Value = False
    opt54d.Value = False
    opt55a.Value = False
    opt55b.Value = False
    opt55c.Value = False
    opt55d.Value = False

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
    
    opt61a.Value = False
    opt61b.Value = False
    opt61c.Value = False
    opt61d.Value = False
    opt62a.Value = False
    opt62b.Value = False
    opt62c.Value = False
    opt62d.Value = False
    opt63a.Value = False
    opt63b.Value = False
    opt63c.Value = False
    opt63d.Value = False
    opt64a.Value = False
    opt64b.Value = False
    opt64c.Value = False
    opt64d.Value = False
    opt65a.Value = False
    opt65b.Value = False
    opt65c.Value = False
    opt65d.Value = False
    
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
    
    opt66a.Value = False
    opt66b.Value = False
    opt66c.Value = False
    opt66d.Value = False
    opt67a.Value = False
    opt67b.Value = False
    opt67c.Value = False
    opt67d.Value = False
    opt68a.Value = False
    opt68b.Value = False
    opt68c.Value = False
    opt68d.Value = False
    opt69a.Value = False
    opt69b.Value = False
    opt69c.Value = False
    opt69d.Value = False
    opt70a.Value = False
    opt70b.Value = False
    opt70c.Value = False
    opt70d.Value = False
    
    
End If
End Sub

Private Sub Timer4_Timer()
lbltimer1 = Val(lbltimer1) - 1

If lbltimer1 = 0 Then
    Timer4.Enabled = False
    lbltimer1 = ""
    
    
    Timer5.Enabled = True
    lbltimer1 = 100
    Timer5.Interval = 1000

    framefive.Visible = True
    cmdclear5.Visible = True
    cmdnext5.Visible = True
    
    
    opt71a.Value = False
    opt71b.Value = False
    opt71c.Value = False
    opt71d.Value = False
    opt72a.Value = False
    opt72b.Value = False
    opt72c.Value = False
    opt72d.Value = False
    opt73a.Value = False
    opt73b.Value = False
    opt73c.Value = False
    opt73d.Value = False
    opt74a.Value = False
    opt74b.Value = False
    opt74c.Value = False
    opt74d.Value = False
    opt75a.Value = False
    opt75b.Value = False
    opt75c.Value = False
    opt75d.Value = False
    
   
    
End If
    
End Sub

Private Sub Timer5_Timer()
lbltimer1 = Val(lbltimer1) - 1

If lbltimer1 = 0 Then
    Timer5.Enabled = False
    lbltimer1 = ""
    
    
    Unload Me
    frmpt4.Show
    
    
   
    
   
    
End If
    
End Sub

