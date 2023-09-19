VERSION 5.00
Begin VB.Form frmpost2up 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Post-test - CAI FOR BASIC FLOWCHARTING"
   ClientHeight    =   9465
   ClientLeft      =   2565
   ClientTop       =   660
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
      TabIndex        =   171
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
      TabIndex        =   170
      Top             =   8400
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.Timer Timer5 
      Left            =   9480
      Top             =   4200
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
   Begin VB.Frame framefour 
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
         TabIndex        =   69
         Top             =   5160
         Width           =   7935
         Begin VB.OptionButton opt45a 
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
            TabIndex        =   73
            Top             =   960
            Width           =   1815
         End
         Begin VB.OptionButton opt45b 
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
            TabIndex        =   72
            Top             =   960
            Width           =   1935
         End
         Begin VB.OptionButton opt45c 
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
            TabIndex        =   71
            Top             =   960
            Width           =   1455
         End
         Begin VB.OptionButton opt45d 
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
            TabIndex        =   70
            Top             =   960
            Width           =   1935
         End
         Begin VB.Label l45 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "45. What is this symbol mean?"
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
            TabIndex        =   173
            Top             =   120
            Width           =   7335
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
         TabIndex        =   63
         Top             =   3960
         Width           =   7935
         Begin VB.OptionButton opt44a 
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
            TabIndex        =   67
            Top             =   720
            Width           =   1695
         End
         Begin VB.OptionButton opt44b 
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
            TabIndex        =   66
            Top             =   720
            Width           =   1935
         End
         Begin VB.OptionButton opt44c 
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
            TabIndex        =   65
            Top             =   720
            Width           =   1575
         End
         Begin VB.OptionButton opt44d 
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
            TabIndex        =   64
            Top             =   720
            Width           =   1455
         End
         Begin VB.Label l44 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "44. What is this symbol mean?"
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
            TabIndex        =   68
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
         Height          =   1215
         Left            =   0
         TabIndex        =   57
         Top             =   2760
         Width           =   7815
         Begin VB.OptionButton opt43a 
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
            TabIndex        =   61
            Top             =   600
            Width           =   1455
         End
         Begin VB.OptionButton opt43b 
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
            TabIndex        =   60
            Top             =   600
            Width           =   1935
         End
         Begin VB.OptionButton opt43c 
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
            TabIndex        =   59
            Top             =   600
            Width           =   1575
         End
         Begin VB.OptionButton opt43d 
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
            TabIndex        =   58
            Top             =   600
            Width           =   1575
         End
         Begin VB.Label l43 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "43. What is this symbol mean?"
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
            TabIndex        =   62
            Top             =   120
            Width           =   6855
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
            Begin VB.OptionButton opt41c 
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
               TabIndex        =   172
               Top             =   720
               Width           =   1455
            End
            Begin VB.OptionButton opt41a 
               Appearance      =   0  'Flat
               BackColor       =   &H80000005&
               Caption         =   "PREPARATION"
               BeginProperty Font 
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
               TabIndex        =   55
               Top             =   720
               Width           =   1935
            End
            Begin VB.OptionButton opt41b 
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
               TabIndex        =   54
               Top             =   720
               Width           =   1935
            End
            Begin VB.OptionButton opt41d 
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
            Begin VB.Label l41 
               BackColor       =   &H80000016&
               BackStyle       =   0  'Transparent
               Caption         =   "41. What is this symbol mean?"
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
               TabIndex        =   56
               Top             =   120
               Width           =   6375
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
         Begin VB.OptionButton opt42d 
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
         Begin VB.OptionButton opt42c 
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
         Begin VB.OptionButton opt42b 
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
         Begin VB.OptionButton opt42a 
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
         Begin VB.Label l42 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "42. What is this symbol mean?"
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
            Width           =   6015
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
      TabIndex        =   138
      Top             =   1200
      Width           =   8415
      Begin VB.Frame Frame31 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         Caption         =   "Frame4"
         ForeColor       =   &H80000008&
         Height          =   1455
         Left            =   -120
         TabIndex        =   163
         Top             =   360
         Width           =   8295
         Begin VB.Frame Frame32 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            BorderStyle     =   0  'None
            Caption         =   "Frame4"
            ForeColor       =   &H80000008&
            Height          =   1215
            Left            =   0
            TabIndex        =   164
            Top             =   120
            Width           =   7935
            Begin VB.OptionButton opt26a 
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
               Picture         =   "frmpost2up.frx":0000
               TabIndex        =   168
               Top             =   720
               Width           =   1815
            End
            Begin VB.OptionButton opt26b 
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
               Picture         =   "frmpost2up.frx":071B
               TabIndex        =   167
               Top             =   720
               Width           =   1935
            End
            Begin VB.OptionButton opt26c 
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
               Picture         =   "frmpost2up.frx":0E36
               TabIndex        =   166
               Top             =   720
               Width           =   2175
            End
            Begin VB.OptionButton opt26d 
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
               Picture         =   "frmpost2up.frx":1551
               TabIndex        =   165
               Top             =   720
               Width           =   1335
            End
            Begin VB.Label l26 
               BackColor       =   &H80000016&
               BackStyle       =   0  'Transparent
               Caption         =   "26. What symbol you will use if you will start a program?"
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
               TabIndex        =   169
               Top             =   120
               Width           =   7335
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
         TabIndex        =   157
         Top             =   1920
         Width           =   8415
         Begin VB.OptionButton opt27d 
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
            Picture         =   "frmpost2up.frx":1C6C
            TabIndex        =   161
            Top             =   720
            Width           =   1815
         End
         Begin VB.OptionButton opt27c 
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
            Picture         =   "frmpost2up.frx":2387
            TabIndex        =   160
            Top             =   720
            Width           =   2055
         End
         Begin VB.OptionButton opt27b 
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
            Picture         =   "frmpost2up.frx":2AA2
            TabIndex        =   159
            Top             =   720
            Width           =   1815
         End
         Begin VB.OptionButton opt27a 
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
            Picture         =   "frmpost2up.frx":31BD
            TabIndex        =   158
            Top             =   720
            Width           =   1935
         End
         Begin VB.Label l27 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "27. What symbol you will use if you will input or  output data?"
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
            TabIndex        =   162
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
         TabIndex        =   151
         Top             =   3360
         Width           =   7935
         Begin VB.OptionButton opt28a 
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
            Picture         =   "frmpost2up.frx":38D8
            TabIndex        =   155
            Top             =   720
            Width           =   1815
         End
         Begin VB.OptionButton opt28b 
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
            Picture         =   "frmpost2up.frx":3FF3
            TabIndex        =   154
            Top             =   720
            Width           =   1815
         End
         Begin VB.OptionButton opt28c 
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
            Picture         =   "frmpost2up.frx":470E
            TabIndex        =   153
            Top             =   720
            Width           =   2055
         End
         Begin VB.OptionButton opt28d 
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
            Picture         =   "frmpost2up.frx":4E29
            TabIndex        =   152
            Top             =   720
            Width           =   1575
         End
         Begin VB.Label l28 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "28. What symbol you will use if you want to indicate flow?"
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
            TabIndex        =   156
            Top             =   120
            Width           =   7455
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
         TabIndex        =   145
         Top             =   4680
         Width           =   7935
         Begin VB.OptionButton opt29a 
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
            Picture         =   "frmpost2up.frx":5544
            TabIndex        =   149
            Top             =   720
            Width           =   1815
         End
         Begin VB.OptionButton opt29b 
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
            Picture         =   "frmpost2up.frx":5C5F
            TabIndex        =   148
            Top             =   720
            Width           =   1935
         End
         Begin VB.OptionButton opt29c 
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
            Picture         =   "frmpost2up.frx":637A
            TabIndex        =   147
            Top             =   720
            Width           =   2055
         End
         Begin VB.OptionButton opt29d 
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
            Picture         =   "frmpost2up.frx":6A95
            TabIndex        =   146
            Top             =   720
            Width           =   1575
         End
         Begin VB.Label l29 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "29. What symbol you will use if you want to use condition?"
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
            TabIndex        =   150
            Top             =   120
            Width           =   7575
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
         TabIndex        =   139
         Top             =   5880
         Width           =   7935
         Begin VB.OptionButton opt30d 
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
            Picture         =   "frmpost2up.frx":71B0
            TabIndex        =   143
            Top             =   720
            Width           =   1575
         End
         Begin VB.OptionButton opt30c 
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
            Picture         =   "frmpost2up.frx":78CB
            TabIndex        =   142
            Top             =   720
            Width           =   2055
         End
         Begin VB.OptionButton opt30b 
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
            Picture         =   "frmpost2up.frx":7FE6
            TabIndex        =   141
            Top             =   720
            Width           =   1935
         End
         Begin VB.OptionButton opt30a 
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
            Picture         =   "frmpost2up.frx":8701
            TabIndex        =   140
            Top             =   720
            Width           =   1815
         End
         Begin VB.Label l30 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "30. What symbol you will use if you want  to have computation?"
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
            TabIndex        =   144
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
      TabIndex        =   74
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
         TabIndex        =   100
         Top             =   5880
         Width           =   8535
         Begin VB.OptionButton opt40a 
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
            Picture         =   "frmpost2up.frx":8E1C
            TabIndex        =   104
            Top             =   720
            Width           =   1815
         End
         Begin VB.OptionButton opt40b 
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
            Picture         =   "frmpost2up.frx":9537
            TabIndex        =   103
            Top             =   720
            Width           =   1815
         End
         Begin VB.OptionButton opt40c 
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
            Picture         =   "frmpost2up.frx":9C52
            TabIndex        =   102
            Top             =   720
            Width           =   1935
         End
         Begin VB.OptionButton opt40d 
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
            Picture         =   "frmpost2up.frx":A36D
            TabIndex        =   101
            Top             =   720
            Width           =   1695
         End
         Begin VB.Label l40 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "40. What is the symbol for process?"
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
            TabIndex        =   105
            Top             =   120
            Width           =   5535
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
         TabIndex        =   94
         Top             =   4680
         Width           =   8535
         Begin VB.OptionButton opt39d 
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
            Picture         =   "frmpost2up.frx":AA88
            TabIndex        =   98
            Top             =   720
            Width           =   1935
         End
         Begin VB.OptionButton opt39c 
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
            Picture         =   "frmpost2up.frx":B1A3
            TabIndex        =   97
            Top             =   720
            Width           =   2055
         End
         Begin VB.OptionButton opt39b 
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
            Picture         =   "frmpost2up.frx":B8BE
            TabIndex        =   96
            Top             =   720
            Width           =   1815
         End
         Begin VB.OptionButton opt39a 
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
            Picture         =   "frmpost2up.frx":BFD9
            TabIndex        =   95
            Top             =   720
            Width           =   1815
         End
         Begin VB.Label l39 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "39. What is the symbol for input/output?"
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
            TabIndex        =   99
            Top             =   120
            Width           =   7095
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
         TabIndex        =   88
         Top             =   3360
         Width           =   8415
         Begin VB.OptionButton opt38d 
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
            Picture         =   "frmpost2up.frx":C6F4
            TabIndex        =   92
            Top             =   720
            Width           =   1575
         End
         Begin VB.OptionButton opt38c 
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
            Picture         =   "frmpost2up.frx":CE0F
            TabIndex        =   91
            Top             =   720
            Width           =   2175
         End
         Begin VB.OptionButton opt38b 
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
            Picture         =   "frmpost2up.frx":D52A
            TabIndex        =   90
            Top             =   720
            Width           =   1815
         End
         Begin VB.OptionButton opt38a 
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
            Picture         =   "frmpost2up.frx":DC45
            TabIndex        =   89
            Top             =   720
            Width           =   1935
         End
         Begin VB.Label l38 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "38. What is the symbol for flowlines?"
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
            TabIndex        =   93
            Top             =   120
            Width           =   6975
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
         TabIndex        =   82
         Top             =   1920
         Width           =   8415
         Begin VB.OptionButton opt37a 
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
            Picture         =   "frmpost2up.frx":E360
            TabIndex        =   86
            Top             =   720
            Width           =   1815
         End
         Begin VB.OptionButton opt37b 
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
            Picture         =   "frmpost2up.frx":EA7B
            TabIndex        =   85
            Top             =   720
            Width           =   1695
         End
         Begin VB.OptionButton opt37c 
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
            Picture         =   "frmpost2up.frx":F196
            TabIndex        =   84
            Top             =   720
            Width           =   1935
         End
         Begin VB.OptionButton opt37d 
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
            Picture         =   "frmpost2up.frx":F8B1
            TabIndex        =   83
            Top             =   720
            Width           =   1575
         End
         Begin VB.Label l37 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "37. What is the symbol for terminal or start/end?"
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
            TabIndex        =   87
            Top             =   120
            Width           =   7575
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
         TabIndex        =   75
         Top             =   360
         Width           =   8415
         Begin VB.Frame Frame10 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            BorderStyle     =   0  'None
            Caption         =   "Frame4"
            ForeColor       =   &H80000008&
            Height          =   1215
            Left            =   0
            TabIndex        =   76
            Top             =   240
            Width           =   8415
            Begin VB.OptionButton opt36d 
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
               Picture         =   "frmpost2up.frx":FFCC
               TabIndex        =   81
               Top             =   720
               Width           =   1575
            End
            Begin VB.OptionButton opt36c 
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
               Picture         =   "frmpost2up.frx":106E7
               TabIndex        =   80
               Top             =   720
               Width           =   2295
            End
            Begin VB.OptionButton opt36b 
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
               Picture         =   "frmpost2up.frx":10E02
               TabIndex        =   79
               Top             =   720
               Width           =   1815
            End
            Begin VB.OptionButton opt36a 
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
               Picture         =   "frmpost2up.frx":1151D
               TabIndex        =   77
               Top             =   720
               Width           =   1935
            End
            Begin VB.Label l36 
               BackColor       =   &H80000016&
               BackStyle       =   0  'Transparent
               Caption         =   "36. What is the symbol for decision?"
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
               TabIndex        =   78
               Top             =   120
               Width           =   7095
            End
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
      TabIndex        =   106
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
         TabIndex        =   131
         Top             =   360
         Width           =   8415
         Begin VB.Frame Frame19 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            BorderStyle     =   0  'None
            Caption         =   "Frame4"
            ForeColor       =   &H80000008&
            Height          =   1215
            Left            =   0
            TabIndex        =   132
            Top             =   120
            Width           =   8415
            Begin VB.OptionButton opt31a 
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
               Picture         =   "frmpost2up.frx":11C38
               TabIndex        =   136
               Top             =   720
               Width           =   1935
            End
            Begin VB.OptionButton opt31b 
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
               Picture         =   "frmpost2up.frx":12353
               TabIndex        =   135
               Top             =   720
               Width           =   1935
            End
            Begin VB.OptionButton opt31c 
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
               Picture         =   "frmpost2up.frx":12A6E
               TabIndex        =   134
               Top             =   720
               Width           =   2055
            End
            Begin VB.OptionButton opt31d 
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
               Picture         =   "frmpost2up.frx":13189
               TabIndex        =   133
               Top             =   720
               Width           =   1575
            End
            Begin VB.Label l31 
               BackColor       =   &H80000016&
               BackStyle       =   0  'Transparent
               Caption         =   "31. What is the symbol for annotation/comments?"
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
               TabIndex        =   137
               Top             =   120
               Width           =   6855
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
         TabIndex        =   125
         Top             =   1920
         Width           =   8415
         Begin VB.OptionButton opt32d 
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
            Picture         =   "frmpost2up.frx":138A4
            TabIndex        =   129
            Top             =   720
            Width           =   1575
         End
         Begin VB.OptionButton opt32c 
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
            Picture         =   "frmpost2up.frx":13FBF
            TabIndex        =   128
            Top             =   720
            Width           =   2055
         End
         Begin VB.OptionButton opt32b 
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
            Picture         =   "frmpost2up.frx":146DA
            TabIndex        =   127
            Top             =   720
            Width           =   1815
         End
         Begin VB.OptionButton opt32a 
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
            Picture         =   "frmpost2up.frx":14DF5
            TabIndex        =   126
            Top             =   720
            Width           =   1815
         End
         Begin VB.Label l32 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "32. What is the symbol for off-page connector?"
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
            TabIndex        =   130
            Top             =   120
            Width           =   7575
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
         TabIndex        =   119
         Top             =   3360
         Width           =   8415
         Begin VB.OptionButton opt33a 
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
            Picture         =   "frmpost2up.frx":15510
            TabIndex        =   123
            Top             =   720
            Width           =   1935
         End
         Begin VB.OptionButton opt33b 
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
            Picture         =   "frmpost2up.frx":15C2B
            TabIndex        =   122
            Top             =   720
            Width           =   1935
         End
         Begin VB.OptionButton opt33c 
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
            Picture         =   "frmpost2up.frx":16346
            TabIndex        =   121
            Top             =   720
            Width           =   2175
         End
         Begin VB.OptionButton opt33d 
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
            Picture         =   "frmpost2up.frx":16A61
            TabIndex        =   120
            Top             =   720
            Width           =   1575
         End
         Begin VB.Label l33 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "33. What is the symbol for on-page connector?"
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
            TabIndex        =   124
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
         TabIndex        =   113
         Top             =   4680
         Width           =   8415
         Begin VB.OptionButton opt34a 
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
            Picture         =   "frmpost2up.frx":1717C
            TabIndex        =   117
            Top             =   720
            Width           =   1815
         End
         Begin VB.OptionButton opt34b 
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
            Picture         =   "frmpost2up.frx":17897
            TabIndex        =   116
            Top             =   720
            Width           =   1815
         End
         Begin VB.OptionButton opt34c 
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
            Picture         =   "frmpost2up.frx":17FB2
            TabIndex        =   115
            Top             =   720
            Width           =   2055
         End
         Begin VB.OptionButton opt34d 
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
            Picture         =   "frmpost2up.frx":186CD
            TabIndex        =   114
            Top             =   720
            Width           =   1575
         End
         Begin VB.Label l34 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "34. What is the symbol for pre-defined?"
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
            TabIndex        =   118
            Top             =   120
            Width           =   6735
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
         TabIndex        =   107
         Top             =   5880
         Width           =   8415
         Begin VB.OptionButton opt35d 
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
            Picture         =   "frmpost2up.frx":18DE8
            TabIndex        =   111
            Top             =   720
            Width           =   1935
         End
         Begin VB.OptionButton opt35c 
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
            Picture         =   "frmpost2up.frx":19503
            TabIndex        =   110
            Top             =   720
            Width           =   1935
         End
         Begin VB.OptionButton opt35b 
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
            Picture         =   "frmpost2up.frx":19C1E
            TabIndex        =   109
            Top             =   720
            Width           =   1695
         End
         Begin VB.OptionButton opt35a 
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
            Picture         =   "frmpost2up.frx":1A339
            TabIndex        =   108
            Top             =   720
            Width           =   1815
         End
         Begin VB.Label l35 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "35. What is the symbol for preparation?"
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
            TabIndex        =   112
            Top             =   120
            Width           =   7575
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
      TabIndex        =   4
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
         TabIndex        =   30
         Top             =   1560
         Width           =   8055
         Begin VB.OptionButton opt47a 
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
            TabIndex        =   33
            Top             =   600
            Width           =   1935
         End
         Begin VB.OptionButton opt47c 
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
         Begin VB.OptionButton opt47d 
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
         Begin VB.Label l47 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "47. What is this symbol mean?"
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
            Begin VB.OptionButton opt46d 
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
            Begin VB.OptionButton opt46c 
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
            Begin VB.OptionButton opt46b 
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
            Begin VB.OptionButton opt46a 
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
            Begin VB.Label l46 
               BackColor       =   &H80000016&
               BackStyle       =   0  'Transparent
               Caption         =   "46. What is this symbol mean?"
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
         Begin VB.OptionButton opt48d 
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
         Begin VB.OptionButton opt48c 
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
         Begin VB.OptionButton opt48b 
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
         Begin VB.OptionButton opt48a 
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
         Begin VB.Label l48 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "48. What is this symbol mean?"
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
         Begin VB.OptionButton opt49d 
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
         Begin VB.OptionButton opt49c 
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
         Begin VB.OptionButton opt49b 
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
         Begin VB.OptionButton opt49a 
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
         Begin VB.Label l49 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "49. What is this symbol mean?"
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
         Left            =   0
         TabIndex        =   5
         Top             =   5160
         Width           =   7935
         Begin VB.OptionButton opt50d 
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
         Begin VB.OptionButton opt50c 
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
         Begin VB.OptionButton opt50b 
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
         Begin VB.OptionButton opt50a 
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
         Begin VB.Label l50 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "50. What is this symbol mean?"
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
            Left            =   240
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
      Width           =   2055
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
      Left            =   -5160
      Picture         =   "frmpost2up.frx":1AA54
      Top             =   -720
      Width           =   28800
   End
End
Attribute VB_Name = "frmpost2up"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub cmdclear1_Click()
opt26a.Value = False
opt26b.Value = False
opt26c.Value = False
opt26d.Value = False
opt27a.Value = False
opt27b.Value = False
opt27c.Value = False
opt27d.Value = False
opt28a.Value = False
opt28b.Value = False
opt28c.Value = False
opt28d.Value = False
opt29a.Value = False
opt29b.Value = False
opt29c.Value = False
opt29d.Value = False
opt30a.Value = False
opt30b.Value = False
opt30c.Value = False
opt30d.Value = False
End Sub

Private Sub cmdclear2_Click()
opt31a.Value = False
opt31b.Value = False
opt31c.Value = False
opt31d.Value = False
opt32a.Value = False
opt32b.Value = False
opt32c.Value = False
opt32d.Value = False
opt33a.Value = False
opt33b.Value = False
opt33c.Value = False
opt33d.Value = False
opt34a.Value = False
opt34b.Value = False
opt34c.Value = False
opt34d.Value = False
opt35a.Value = False
opt35b.Value = False
opt35c.Value = False
opt35d.Value = False
End Sub

Private Sub cmdclear3_Click()
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
opt39a.Value = False
opt39b.Value = False
opt39c.Value = False
opt39d.Value = False
opt40a.Value = False
opt40b.Value = False
opt40c.Value = False
opt40d.Value = False
End Sub

Private Sub cmdclear4_Click()
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

Private Sub cmdclear5_Click()
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

Private Sub cmdnext1_Click()

If opt26a.Value = False And opt26b.Value = False And opt26c.Value = False And opt26d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt27a.Value = False And opt27b.Value = False And opt27c.Value = False And opt27d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt28a.Value = False And opt28b.Value = False And opt28c.Value = False And opt28d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt29a.Value = False And opt29b.Value = False And opt29c.Value = False And opt29d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt30a.Value = False And opt30b.Value = False And opt30c.Value = False And opt30d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
Else

If opt26a.Value = True Then
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
End If

If opt27c.Value = True Then
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
End If

If opt28b.Value = True Then
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
End If

If opt29d.Value = True Then
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
End If

If opt30c.Value = True Then
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
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

opt31a.Value = False
opt31b.Value = False
opt31c.Value = False
opt31d.Value = False
opt32a.Value = False
opt32b.Value = False
opt32c.Value = False
opt32d.Value = False
opt33a.Value = False
opt33b.Value = False
opt33c.Value = False
opt33d.Value = False
opt34a.Value = False
opt34b.Value = False
opt34c.Value = False
opt34d.Value = False
opt35a.Value = False
opt35b.Value = False
opt35c.Value = False
opt35d.Value = False

End If


End Sub

Private Sub cmdnext2_Click()
If opt31a.Value = False And opt31b.Value = False And opt31c.Value = False And opt31d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt32a.Value = False And opt32b.Value = False And opt32c.Value = False And opt32d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt33a.Value = False And opt33b.Value = False And opt33c.Value = False And opt33d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt34a.Value = False And opt34b.Value = False And opt34c.Value = False And opt34d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt35a.Value = False And opt35b.Value = False And opt35c.Value = False And opt35d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
Else

If opt31a.Value = True Then
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
End If

If opt32a.Value = True Then
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
End If

If opt33c.Value = True Then
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
End If

If opt34b.Value = True Then
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
End If

If opt35c.Value = True Then
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
End If

frametwo.Visible = False
cmdclear2.Visible = False
cmdnext2.Visible = False
Timer2.Enabled = False
lbltimer1 = ""

Timer3.Enabled = True
lbltimer1 = 100
Timer3.Interval = 1000


framethree.Visible = True
cmdclear3.Visible = True
cmdnext3.Visible = True

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
If opt36a.Value = False And opt36b.Value = False And opt36c.Value = False And opt36d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt37a.Value = False And opt37b.Value = False And opt37c.Value = False And opt37d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt38a.Value = False And opt38b.Value = False And opt38c.Value = False And opt38d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt39a.Value = False And opt39b.Value = False And opt39c.Value = False And opt39d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt40a.Value = False And opt40b.Value = False And opt40c.Value = False And opt40d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
Else

If opt36d.Value = True Then
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
End If

If opt37b.Value = True Then
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
End If

If opt38b.Value = True Then
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
End If

If opt39c.Value = True Then
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
End If

If opt40c.Value = True Then
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
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

Private Sub cmdnext4_Click()

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

If opt43b.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt44a.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt45d.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
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

Private Sub cmdnext5_Click()
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

If opt47a.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt48d.Value = True Then
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

Timer5.Enabled = False
lbltimer1 = ""


frmpost3.Show
Unload Me

End If




End Sub

Private Sub Form_Load()

On Error Resume Next


With frmpost1up.Adodc1
.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=F:\Software Engineering\Question.mdb;Persist Security Info=False"
.RecordSource = "Select* from Posttest"



.Recordset.Find "QuestionNum = '" & 26 & "'"
l26 = .Recordset.Fields("Question")
opt26a.Caption = .Recordset.Fields("Answer")
opt26b.Caption = .Recordset.Fields("Choice1")
opt26c.Caption = .Recordset.Fields("Choice2")
opt26d.Caption = .Recordset.Fields("Choice3")

.Recordset.Find "QuestionNum = '" & 27 & "'"
l27 = .Recordset.Fields("Question")
opt27b.Caption = .Recordset.Fields("Answer")
opt27a.Caption = .Recordset.Fields("Choice1")
opt27c.Caption = .Recordset.Fields("Choice2")
opt27d.Caption = .Recordset.Fields("Choice3")

.Recordset.Find "QuestionNum = '" & 28 & "'"
l28 = .Recordset.Fields("Question")
opt28b.Caption = .Recordset.Fields("Answer")
opt28a.Caption = .Recordset.Fields("Choice1")
opt28c.Caption = .Recordset.Fields("Choice2")
opt28d.Caption = .Recordset.Fields("Choice3")

.Recordset.Find "QuestionNum = '" & 29 & "'"
l29 = .Recordset.Fields("Question")
opt29a.Caption = .Recordset.Fields("Answer")
opt29b.Caption = .Recordset.Fields("Choice1")
opt29c.Caption = .Recordset.Fields("Choice2")
opt29d.Caption = .Recordset.Fields("Choice3")

.Recordset.Find "QuestionNum = '" & 30 & "'"
l30 = .Recordset.Fields("Question")
opt30d.Caption = .Recordset.Fields("Answer")
opt30a.Caption = .Recordset.Fields("Choice1")
opt30b.Caption = .Recordset.Fields("Choice2")
opt30c.Caption = .Recordset.Fields("Choice3")

.Recordset.Find "QuestionNum = '" & 31 & "'"
l31 = .Recordset.Fields("Question")
opt31c.Caption = .Recordset.Fields("Answer")
opt31a.Caption = .Recordset.Fields("Choice1")
opt31b.Caption = .Recordset.Fields("Choice2")
opt31d.Caption = .Recordset.Fields("Choice3")

.Recordset.Find "QuestionNum = '" & 32 & "'"
l32 = .Recordset.Fields("Question")
opt32b.Caption = .Recordset.Fields("Answer")
opt32a.Caption = .Recordset.Fields("Choice1")
opt32c.Caption = .Recordset.Fields("Choice2")
opt32d.Caption = .Recordset.Fields("Choice3")

.Recordset.Find "QuestionNum = '" & 33 & "'"
l33 = .Recordset.Fields("Question")
opt33c.Caption = .Recordset.Fields("Answer")
opt33a.Caption = .Recordset.Fields("Choice1")
opt33b.Caption = .Recordset.Fields("Choice2")
opt33d.Caption = .Recordset.Fields("Choice3")

.Recordset.Find "QuestionNum = '" & 34 & "'"
l34 = .Recordset.Fields("Question")
opt34a.Caption = .Recordset.Fields("Answer")
opt34b.Caption = .Recordset.Fields("Choice1")
opt34c.Caption = .Recordset.Fields("Choice2")
opt34d.Caption = .Recordset.Fields("Choice3")

.Recordset.Find "QuestionNum = '" & 35 & "'"
l35 = .Recordset.Fields("Question")
opt35c.Caption = .Recordset.Fields("Answer")
opt35a.Caption = .Recordset.Fields("Choice1")
opt35b.Caption = .Recordset.Fields("Choice2")
opt35d.Caption = .Recordset.Fields("Choice3")

l36 = .Recordset.Fields("Question")
opt36b.Caption = .Recordset.Fields("Answer")
opt36a.Caption = .Recordset.Fields("Choice1")
opt36c.Caption = .Recordset.Fields("Choice2")
opt36d.Caption = .Recordset.Fields("Choice3")

.Recordset.Find "QuestionNum = '" & 37 & "'"
l37 = .Recordset.Fields("Question")
opt37a.Caption = .Recordset.Fields("Answer")
opt37b.Caption = .Recordset.Fields("Choice1")
opt37c.Caption = .Recordset.Fields("Choice2")
opt37d.Caption = .Recordset.Fields("Choice3")

.Recordset.Find "QuestionNum = '" & 38 & "'"
l38 = .Recordset.Fields("Question")
opt38b.Caption = .Recordset.Fields("Answer")
opt38a.Caption = .Recordset.Fields("Choice1")
opt38c.Caption = .Recordset.Fields("Choice2")
opt38d.Caption = .Recordset.Fields("Choice3")

.Recordset.Find "QuestionNum = '" & 39 & "'"
l39 = .Recordset.Fields("Question")
opt39c.Caption = .Recordset.Fields("Answer")
opt39a.Caption = .Recordset.Fields("Choice1")
opt39b.Caption = .Recordset.Fields("Choice2")
opt39d.Caption = .Recordset.Fields("Choice3")

.Recordset.Find "QuestionNum = '" & 40 & "'"
l40 = .Recordset.Fields("Question")
opt40d.Caption = .Recordset.Fields("Answer")
opt40b.Caption = .Recordset.Fields("Choice1")
opt40c.Caption = .Recordset.Fields("Choice2")
opt40a.Caption = .Recordset.Fields("Choice3")

.Recordset.Find "QuestionNum = '" & 41 & "'"
l41 = .Recordset.Fields("Question")
opt41a.Caption = .Recordset.Fields("Answer")
opt41b.Caption = .Recordset.Fields("Choice1")
opt41c.Caption = .Recordset.Fields("Choice2")
opt41d.Caption = .Recordset.Fields("Choice3")

.Recordset.Find "QuestionNum = '" & 42 & "'"
l42 = .Recordset.Fields("Question")
opt42b.Caption = .Recordset.Fields("Answer")
opt42a.Caption = .Recordset.Fields("Choice1")
opt42c.Caption = .Recordset.Fields("Choice2")
opt42d.Caption = .Recordset.Fields("Choice3")

.Recordset.Find "QuestionNum = '" & 43 & "'"
l43 = .Recordset.Fields("Question")
opt43a.Caption = .Recordset.Fields("Answer")
opt43b.Caption = .Recordset.Fields("Choice1")
opt43c.Caption = .Recordset.Fields("Choice2")
opt43d.Caption = .Recordset.Fields("Choice3")

.Recordset.Find "QuestionNum = '" & 44 & "'"
l44 = .Recordset.Fields("Question")
opt44d.Caption = .Recordset.Fields("Answer")
opt44b.Caption = .Recordset.Fields("Choice1")
opt44c.Caption = .Recordset.Fields("Choice2")
opt44a.Caption = .Recordset.Fields("Choice3")

.Recordset.Find "QuestionNum = '" & 45 & "'"
l45 = .Recordset.Fields("Question")
opt45b.Caption = .Recordset.Fields("Answer")
opt45a.Caption = .Recordset.Fields("Choice1")
opt45c.Caption = .Recordset.Fields("Choice2")
opt45d.Caption = .Recordset.Fields("Choice3")

.Recordset.Find "QuestionNum = '" & 46 & "'"
l46 = .Recordset.Fields("Question")
opt46a.Caption = .Recordset.Fields("Answer")
opt46b.Caption = .Recordset.Fields("Choice1")
opt46c.Caption = .Recordset.Fields("Choice2")
opt46d.Caption = .Recordset.Fields("Choice3")

.Recordset.Find "QuestionNum = '" & 47 & "'"
l47 = .Recordset.Fields("Question")
opt47b.Caption = .Recordset.Fields("Answer")
opt47a.Caption = .Recordset.Fields("Choice1")
opt47c.Caption = .Recordset.Fields("Choice2")
opt47d.Caption = .Recordset.Fields("Choice3")

.Recordset.Find "QuestionNum = '" & 48 & "'"
l48 = .Recordset.Fields("Question")
opt48b.Caption = .Recordset.Fields("Answer")
opt48a.Caption = .Recordset.Fields("Choice1")
opt48c.Caption = .Recordset.Fields("Choice2")
opt48d.Caption = .Recordset.Fields("Choice3")

.Recordset.Find "QuestionNum = '" & 49 & "'"
l49 = .Recordset.Fields("Question")
opt49a.Caption = .Recordset.Fields("Answer")
opt49b.Caption = .Recordset.Fields("Choice1")
opt49c.Caption = .Recordset.Fields("Choice2")
opt49d.Caption = .Recordset.Fields("Choice3")

.Recordset.Find "QuestionNum = '" & 50 & "'"
l50 = .Recordset.Fields("Question")
opt50b.Caption = .Recordset.Fields("Answer")
opt50a.Caption = .Recordset.Fields("Choice1")
opt50c.Caption = .Recordset.Fields("Choice2")
opt50d.Caption = .Recordset.Fields("Choice3")



End With


opt26a.Value = False
opt26b.Value = False
opt26c.Value = False
opt26d.Value = False
opt27a.Value = False
opt27b.Value = False
opt27c.Value = False
opt27d.Value = False
opt28a.Value = False
opt28b.Value = False
opt28c.Value = False
opt28d.Value = False
opt29a.Value = False
opt29b.Value = False
opt29c.Value = False
opt29d.Value = False
opt30a.Value = False
opt30b.Value = False
opt30c.Value = False
opt30d.Value = False

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
    
    opt31a.Value = False
    opt31b.Value = False
    opt31c.Value = False
    opt31d.Value = False
    opt32a.Value = False
    opt32b.Value = False
    opt32c.Value = False
    opt32d.Value = False
    opt33a.Value = False
    opt33b.Value = False
    opt33c.Value = False
    opt33d.Value = False
    opt34a.Value = False
    opt34b.Value = False
    opt34c.Value = False
    opt34d.Value = False
    opt35a.Value = False
    opt35b.Value = False
    opt35c.Value = False
    opt35d.Value = False
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

Private Sub Timer5_Timer()
lbltimer1 = Val(lbltimer1) - 1

If lbltimer1 = 0 Then
    Timer5.Enabled = False
    lbltimer1 = ""
    Unload Me
    frmpost3.Show
    
    
    
    
   
    
End If
    
End Sub

