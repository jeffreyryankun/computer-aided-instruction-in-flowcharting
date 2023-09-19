VERSION 5.00
Begin VB.Form frmpost2 
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
         Begin VB.Image Image6 
            Height          =   555
            Left            =   3720
            Picture         =   "frmpost3.frx":0000
            Stretch         =   -1  'True
            Top             =   0
            Width           =   1740
         End
         Begin VB.Label Label21 
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
            Begin VB.Image Image5 
               Height          =   540
               Left            =   3720
               Picture         =   "frmpost3.frx":0545
               Stretch         =   -1  'True
               Top             =   120
               Width           =   1455
            End
            Begin VB.Label Label20 
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
         Begin VB.Image Image7 
            Height          =   555
            Left            =   3600
            Picture         =   "frmpost3.frx":0C60
            Stretch         =   -1  'True
            Top             =   0
            Width           =   1740
         End
         Begin VB.Label Label19 
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
         Begin VB.Image Image8 
            Height          =   435
            Left            =   3840
            Picture         =   "frmpost3.frx":1009
            Stretch         =   -1  'True
            Top             =   0
            Width           =   2220
         End
         Begin VB.Label Label18 
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
         Left            =   -120
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
         Begin VB.Image Image9 
            Height          =   915
            Left            =   4200
            Picture         =   "frmpost3.frx":12B4
            Stretch         =   -1  'True
            Top             =   0
            Width           =   1020
         End
         Begin VB.Label Label17 
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
            Left            =   360
            TabIndex        =   10
            Top             =   120
            Width           =   7335
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
            TabIndex        =   74
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
            TabIndex        =   73
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
            TabIndex        =   72
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
            TabIndex        =   71
            Top             =   960
            Width           =   1935
         End
         Begin VB.Label Label6 
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
            TabIndex        =   75
            Top             =   120
            Width           =   7335
         End
         Begin VB.Image Image11 
            Height          =   915
            Left            =   4200
            Picture         =   "frmpost3.frx":1900
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
            TabIndex        =   68
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
            TabIndex        =   67
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
            TabIndex        =   66
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
            TabIndex        =   65
            Top             =   720
            Width           =   1455
         End
         Begin VB.Label Label5 
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
            TabIndex        =   69
            Top             =   120
            Width           =   3375
         End
         Begin VB.Image Image10 
            Height          =   675
            Left            =   3960
            Picture         =   "frmpost3.frx":1B83
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
            TabIndex        =   62
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
            TabIndex        =   61
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
            TabIndex        =   60
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
            TabIndex        =   59
            Top             =   600
            Width           =   1575
         End
         Begin VB.Label Label4 
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
            TabIndex        =   63
            Top             =   120
            Width           =   3615
         End
         Begin VB.Image Image4 
            Height          =   555
            Left            =   3840
            Picture         =   "frmpost3.frx":1FAE
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
               TabIndex        =   56
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
               TabIndex        =   55
               Top             =   720
               Width           =   1935
            End
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
               TabIndex        =   54
               Top             =   720
               Width           =   1455
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
            Begin VB.Label Label3 
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
               TabIndex        =   57
               Top             =   120
               Width           =   3495
            End
            Begin VB.Image Image3 
               Height          =   540
               Left            =   3720
               Picture         =   "frmpost3.frx":2624
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
         Begin VB.Label Label2 
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
            Width           =   3375
         End
         Begin VB.Image Image2 
            Height          =   555
            Left            =   3720
            Picture         =   "frmpost3.frx":2BB3
            Stretch         =   -1  'True
            Top             =   0
            Width           =   1740
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
      TabIndex        =   140
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
               Picture         =   "frmpost3.frx":2F25
               TabIndex        =   170
               Top             =   720
               Width           =   255
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
               Picture         =   "frmpost3.frx":3640
               TabIndex        =   169
               Top             =   720
               Width           =   255
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
               Picture         =   "frmpost3.frx":3D5B
               TabIndex        =   168
               Top             =   720
               Width           =   255
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
               Picture         =   "frmpost3.frx":4476
               TabIndex        =   167
               Top             =   720
               Width           =   255
            End
            Begin VB.Label Label26 
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
               TabIndex        =   171
               Top             =   120
               Width           =   6255
            End
            Begin VB.Image Image71 
               Height          =   540
               Left            =   600
               Picture         =   "frmpost3.frx":4B91
               Stretch         =   -1  'True
               Top             =   600
               Width           =   1455
            End
            Begin VB.Image Image70 
               Height          =   555
               Left            =   2400
               Picture         =   "frmpost3.frx":52AC
               Stretch         =   -1  'True
               Top             =   600
               Width           =   1620
            End
            Begin VB.Image Image69 
               Height          =   915
               Left            =   6600
               Picture         =   "frmpost3.frx":5655
               Stretch         =   -1  'True
               Top             =   240
               Width           =   1020
            End
            Begin VB.Image Image68 
               Height          =   555
               Left            =   4320
               Picture         =   "frmpost3.frx":5CA1
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
            Picture         =   "frmpost3.frx":61E6
            TabIndex        =   163
            Top             =   720
            Width           =   255
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
            Picture         =   "frmpost3.frx":6901
            TabIndex        =   162
            Top             =   720
            Width           =   255
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
            Picture         =   "frmpost3.frx":701C
            TabIndex        =   161
            Top             =   720
            Width           =   255
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
            Picture         =   "frmpost3.frx":7737
            TabIndex        =   160
            Top             =   720
            Width           =   255
         End
         Begin VB.Image Image67 
            Height          =   555
            Left            =   4320
            Picture         =   "frmpost3.frx":7E52
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1740
         End
         Begin VB.Image Image66 
            Height          =   435
            Left            =   6600
            Picture         =   "frmpost3.frx":8397
            Stretch         =   -1  'True
            Top             =   720
            Width           =   1260
         End
         Begin VB.Image Image65 
            Height          =   555
            Left            =   2400
            Picture         =   "frmpost3.frx":8642
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1620
         End
         Begin VB.Image Image64 
            Height          =   540
            Left            =   600
            Picture         =   "frmpost3.frx":89EB
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1455
         End
         Begin VB.Label Label25 
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
            Picture         =   "frmpost3.frx":8C6E
            TabIndex        =   157
            Top             =   720
            Width           =   255
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
            Picture         =   "frmpost3.frx":9389
            TabIndex        =   156
            Top             =   720
            Width           =   255
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
            Picture         =   "frmpost3.frx":9AA4
            TabIndex        =   155
            Top             =   720
            Width           =   255
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
            Picture         =   "frmpost3.frx":A1BF
            TabIndex        =   154
            Top             =   720
            Width           =   255
         End
         Begin VB.Label Label24 
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
            TabIndex        =   158
            Top             =   120
            Width           =   6375
         End
         Begin VB.Image Image63 
            Height          =   540
            Left            =   600
            Picture         =   "frmpost3.frx":A8DA
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1455
         End
         Begin VB.Image Image62 
            Height          =   555
            Left            =   2400
            Picture         =   "frmpost3.frx":AE1F
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1620
         End
         Begin VB.Image Image61 
            Height          =   795
            Left            =   6600
            Picture         =   "frmpost3.frx":B1C8
            Stretch         =   -1  'True
            Top             =   360
            Width           =   1020
         End
         Begin VB.Image Image60 
            Height          =   555
            Left            =   4440
            Picture         =   "frmpost3.frx":B44B
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
            Picture         =   "frmpost3.frx":BAC1
            TabIndex        =   151
            Top             =   720
            Width           =   255
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
            Picture         =   "frmpost3.frx":C1DC
            TabIndex        =   150
            Top             =   720
            Width           =   255
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
            Picture         =   "frmpost3.frx":C8F7
            TabIndex        =   149
            Top             =   720
            Width           =   255
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
            Picture         =   "frmpost3.frx":D012
            TabIndex        =   148
            Top             =   720
            Width           =   255
         End
         Begin VB.Label Label23 
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
            TabIndex        =   152
            Top             =   120
            Width           =   6615
         End
         Begin VB.Image Image59 
            Height          =   540
            Left            =   600
            Picture         =   "frmpost3.frx":D72D
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1455
         End
         Begin VB.Image Image58 
            Height          =   555
            Left            =   2400
            Picture         =   "frmpost3.frx":DAD6
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1620
         End
         Begin VB.Image Image57 
            Height          =   915
            Left            =   6600
            Picture         =   "frmpost3.frx":E1F1
            Stretch         =   -1  'True
            Top             =   240
            Width           =   1020
         End
         Begin VB.Image Image56 
            Height          =   555
            Left            =   4320
            Picture         =   "frmpost3.frx":E83D
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
            Picture         =   "frmpost3.frx":ED82
            TabIndex        =   145
            Top             =   720
            Width           =   255
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
            Picture         =   "frmpost3.frx":F49D
            TabIndex        =   144
            Top             =   720
            Width           =   255
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
            Picture         =   "frmpost3.frx":FBB8
            TabIndex        =   143
            Top             =   720
            Width           =   255
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
            Picture         =   "frmpost3.frx":102D3
            TabIndex        =   142
            Top             =   720
            Width           =   255
         End
         Begin VB.Image Image55 
            Height          =   555
            Left            =   4320
            Picture         =   "frmpost3.frx":109EE
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1740
         End
         Begin VB.Image Image54 
            Height          =   915
            Left            =   6600
            Picture         =   "frmpost3.frx":10C99
            Stretch         =   -1  'True
            Top             =   360
            Width           =   1020
         End
         Begin VB.Image Image53 
            Height          =   555
            Left            =   2400
            Picture         =   "frmpost3.frx":112E5
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1620
         End
         Begin VB.Image Image52 
            Height          =   540
            Left            =   600
            Picture         =   "frmpost3.frx":1168E
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1455
         End
         Begin VB.Label Label22 
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
            Picture         =   "frmpost3.frx":11DA9
            TabIndex        =   106
            Top             =   720
            Width           =   255
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
            Picture         =   "frmpost3.frx":124C4
            TabIndex        =   105
            Top             =   720
            Width           =   255
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
            Picture         =   "frmpost3.frx":12BDF
            TabIndex        =   104
            Top             =   720
            Width           =   255
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
            Picture         =   "frmpost3.frx":132FA
            TabIndex        =   103
            Top             =   720
            Width           =   255
         End
         Begin VB.Label Label11 
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
            TabIndex        =   107
            Top             =   120
            Width           =   5535
         End
         Begin VB.Image Image31 
            Height          =   540
            Left            =   600
            Picture         =   "frmpost3.frx":13A15
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1455
         End
         Begin VB.Image Image30 
            Height          =   555
            Left            =   2400
            Picture         =   "frmpost3.frx":14130
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1620
         End
         Begin VB.Image Image29 
            Height          =   915
            Left            =   6600
            Picture         =   "frmpost3.frx":144D9
            Stretch         =   -1  'True
            Top             =   240
            Width           =   1020
         End
         Begin VB.Image Image28 
            Height          =   555
            Left            =   4320
            Picture         =   "frmpost3.frx":14B25
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
            Picture         =   "frmpost3.frx":14DD0
            TabIndex        =   100
            Top             =   720
            Width           =   255
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
            Picture         =   "frmpost3.frx":154EB
            TabIndex        =   99
            Top             =   720
            Width           =   255
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
            Picture         =   "frmpost3.frx":15C06
            TabIndex        =   98
            Top             =   720
            Width           =   255
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
            Picture         =   "frmpost3.frx":16321
            TabIndex        =   97
            Top             =   720
            Width           =   255
         End
         Begin VB.Image Image27 
            Height          =   555
            Left            =   4320
            Picture         =   "frmpost3.frx":16A3C
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1740
         End
         Begin VB.Image Image26 
            Height          =   915
            Left            =   6600
            Picture         =   "frmpost3.frx":16F81
            Stretch         =   -1  'True
            Top             =   240
            Width           =   1020
         End
         Begin VB.Image Image25 
            Height          =   555
            Left            =   2400
            Picture         =   "frmpost3.frx":175CD
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1620
         End
         Begin VB.Image Image24 
            Height          =   540
            Left            =   600
            Picture         =   "frmpost3.frx":17CE8
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1455
         End
         Begin VB.Label Label10 
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
            Picture         =   "frmpost3.frx":18091
            TabIndex        =   94
            Top             =   720
            Width           =   255
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
            Picture         =   "frmpost3.frx":187AC
            TabIndex        =   93
            Top             =   720
            Width           =   255
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
            Picture         =   "frmpost3.frx":18EC7
            TabIndex        =   92
            Top             =   720
            Width           =   255
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
            Picture         =   "frmpost3.frx":195E2
            TabIndex        =   91
            Top             =   720
            Width           =   255
         End
         Begin VB.Image Image23 
            Height          =   555
            Left            =   4440
            Picture         =   "frmpost3.frx":19CFD
            Stretch         =   -1  'True
            Top             =   600
            Width           =   780
         End
         Begin VB.Image Image22 
            Height          =   795
            Left            =   6600
            Picture         =   "frmpost3.frx":1A373
            Stretch         =   -1  'True
            Top             =   360
            Width           =   1020
         End
         Begin VB.Image Image21 
            Height          =   555
            Left            =   2400
            Picture         =   "frmpost3.frx":1A5F6
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1620
         End
         Begin VB.Image Image16 
            Height          =   540
            Left            =   600
            Picture         =   "frmpost3.frx":1A99F
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1455
         End
         Begin VB.Label Label9 
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
            Picture         =   "frmpost3.frx":1AEE4
            TabIndex        =   88
            Top             =   720
            Width           =   255
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
            Picture         =   "frmpost3.frx":1B5FF
            TabIndex        =   87
            Top             =   720
            Width           =   255
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
            Picture         =   "frmpost3.frx":1BD1A
            TabIndex        =   86
            Top             =   720
            Width           =   255
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
            Picture         =   "frmpost3.frx":1C435
            TabIndex        =   85
            Top             =   720
            Width           =   255
         End
         Begin VB.Label Label7 
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
            TabIndex        =   89
            Top             =   120
            Width           =   5535
         End
         Begin VB.Image Image15 
            Height          =   540
            Left            =   600
            Picture         =   "frmpost3.frx":1CB50
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1455
         End
         Begin VB.Image Image14 
            Height          =   555
            Left            =   2400
            Picture         =   "frmpost3.frx":1CDD3
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1620
         End
         Begin VB.Image Image13 
            Height          =   435
            Left            =   6600
            Picture         =   "frmpost3.frx":1D4EE
            Stretch         =   -1  'True
            Top             =   720
            Width           =   1260
         End
         Begin VB.Image Image12 
            Height          =   555
            Left            =   4320
            Picture         =   "frmpost3.frx":1D799
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
               Picture         =   "frmpost3.frx":1DCDE
               TabIndex        =   83
               Top             =   720
               Width           =   255
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
               Picture         =   "frmpost3.frx":1E3F9
               TabIndex        =   82
               Top             =   720
               Width           =   255
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
               Picture         =   "frmpost3.frx":1EB14
               TabIndex        =   81
               Top             =   720
               Width           =   255
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
               Picture         =   "frmpost3.frx":1F22F
               TabIndex        =   79
               Top             =   720
               Width           =   255
            End
            Begin VB.Image Image20 
               Height          =   555
               Left            =   4320
               Picture         =   "frmpost3.frx":1F94A
               Stretch         =   -1  'True
               Top             =   600
               Width           =   1740
            End
            Begin VB.Image Image19 
               Height          =   915
               Left            =   6600
               Picture         =   "frmpost3.frx":1FE8F
               Stretch         =   -1  'True
               Top             =   240
               Width           =   1020
            End
            Begin VB.Image Image18 
               Height          =   555
               Left            =   2400
               Picture         =   "frmpost3.frx":204DB
               Stretch         =   -1  'True
               Top             =   600
               Width           =   1620
            End
            Begin VB.Image Image17 
               Height          =   540
               Left            =   600
               Picture         =   "frmpost3.frx":20884
               Stretch         =   -1  'True
               Top             =   600
               Width           =   1455
            End
            Begin VB.Label Label8 
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
               TabIndex        =   80
               Top             =   120
               Width           =   5535
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
               Picture         =   "frmpost3.frx":20F9F
               TabIndex        =   138
               Top             =   720
               Width           =   255
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
               Picture         =   "frmpost3.frx":216BA
               TabIndex        =   137
               Top             =   720
               Width           =   255
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
               Picture         =   "frmpost3.frx":21DD5
               TabIndex        =   136
               Top             =   720
               Width           =   255
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
               Picture         =   "frmpost3.frx":224F0
               TabIndex        =   135
               Top             =   720
               Width           =   255
            End
            Begin VB.Label Label16 
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
               TabIndex        =   139
               Top             =   120
               Width           =   5535
            End
            Begin VB.Image Image51 
               Height          =   540
               Left            =   600
               Picture         =   "frmpost3.frx":22C0B
               Stretch         =   -1  'True
               Top             =   600
               Width           =   1455
            End
            Begin VB.Image Image50 
               Height          =   555
               Left            =   2400
               Picture         =   "frmpost3.frx":22E8E
               Stretch         =   -1  'True
               Top             =   600
               Width           =   1620
            End
            Begin VB.Image Image49 
               Height          =   915
               Left            =   6600
               Picture         =   "frmpost3.frx":23237
               Stretch         =   -1  'True
               Top             =   240
               Width           =   1020
            End
            Begin VB.Image Image48 
               Height          =   555
               Left            =   4320
               Picture         =   "frmpost3.frx":23883
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
            Picture         =   "frmpost3.frx":23DC8
            TabIndex        =   131
            Top             =   720
            Width           =   255
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
            Picture         =   "frmpost3.frx":244E3
            TabIndex        =   130
            Top             =   720
            Width           =   255
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
            Picture         =   "frmpost3.frx":24BFE
            TabIndex        =   129
            Top             =   720
            Width           =   255
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
            Picture         =   "frmpost3.frx":25319
            TabIndex        =   128
            Top             =   720
            Width           =   255
         End
         Begin VB.Image Image47 
            Height          =   555
            Left            =   4320
            Picture         =   "frmpost3.frx":25A34
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1740
         End
         Begin VB.Image Image46 
            Height          =   435
            Left            =   6600
            Picture         =   "frmpost3.frx":25DDD
            Stretch         =   -1  'True
            Top             =   720
            Width           =   1260
         End
         Begin VB.Image Image45 
            Height          =   555
            Left            =   2520
            Picture         =   "frmpost3.frx":26088
            Stretch         =   -1  'True
            Top             =   600
            Width           =   660
         End
         Begin VB.Image Image44 
            Height          =   660
            Left            =   720
            Picture         =   "frmpost3.frx":266FE
            Stretch         =   -1  'True
            Top             =   600
            Width           =   735
         End
         Begin VB.Label Label15 
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
            Picture         =   "frmpost3.frx":26B29
            TabIndex        =   125
            Top             =   720
            Width           =   255
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
            Picture         =   "frmpost3.frx":27244
            TabIndex        =   124
            Top             =   720
            Width           =   255
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
            Picture         =   "frmpost3.frx":2795F
            TabIndex        =   123
            Top             =   720
            Width           =   255
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
            Picture         =   "frmpost3.frx":2807A
            TabIndex        =   122
            Top             =   720
            Width           =   255
         End
         Begin VB.Image Image42 
            Height          =   660
            Left            =   2520
            Picture         =   "frmpost3.frx":28795
            Stretch         =   -1  'True
            Top             =   480
            Width           =   735
         End
         Begin VB.Label Label14 
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
            TabIndex        =   126
            Top             =   120
            Width           =   5535
         End
         Begin VB.Image Image43 
            Height          =   540
            Left            =   600
            Picture         =   "frmpost3.frx":28BC0
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1455
         End
         Begin VB.Image Image41 
            Height          =   795
            Left            =   6600
            Picture         =   "frmpost3.frx":29105
            Stretch         =   -1  'True
            Top             =   360
            Width           =   1020
         End
         Begin VB.Image Image40 
            Height          =   555
            Left            =   4440
            Picture         =   "frmpost3.frx":29388
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
            Picture         =   "frmpost3.frx":299FE
            TabIndex        =   119
            Top             =   720
            Width           =   255
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
            Picture         =   "frmpost3.frx":2A119
            TabIndex        =   118
            Top             =   720
            Width           =   255
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
            Picture         =   "frmpost3.frx":2A834
            TabIndex        =   117
            Top             =   720
            Width           =   255
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
            Picture         =   "frmpost3.frx":2AF4F
            TabIndex        =   116
            Top             =   720
            Width           =   255
         End
         Begin VB.Label Label13 
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
            TabIndex        =   120
            Top             =   120
            Width           =   5535
         End
         Begin VB.Image Image39 
            Height          =   540
            Left            =   600
            Picture         =   "frmpost3.frx":2B66A
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1455
         End
         Begin VB.Image Image38 
            Height          =   555
            Left            =   2520
            Picture         =   "frmpost3.frx":2BA13
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1380
         End
         Begin VB.Image Image37 
            Height          =   915
            Left            =   6600
            Picture         =   "frmpost3.frx":2BD85
            Stretch         =   -1  'True
            Top             =   240
            Width           =   1020
         End
         Begin VB.Image Image36 
            Height          =   555
            Left            =   4320
            Picture         =   "frmpost3.frx":2C3D1
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
            Picture         =   "frmpost3.frx":2C916
            TabIndex        =   113
            Top             =   720
            Width           =   255
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
            Picture         =   "frmpost3.frx":2D031
            TabIndex        =   112
            Top             =   720
            Width           =   255
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
            Picture         =   "frmpost3.frx":2D74C
            TabIndex        =   111
            Top             =   720
            Width           =   255
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
            Picture         =   "frmpost3.frx":2DE67
            TabIndex        =   110
            Top             =   720
            Width           =   255
         End
         Begin VB.Image Image35 
            Height          =   555
            Left            =   4320
            Picture         =   "frmpost3.frx":2E582
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1740
         End
         Begin VB.Image Image34 
            Height          =   915
            Left            =   6600
            Picture         =   "frmpost3.frx":2EB11
            Stretch         =   -1  'True
            Top             =   240
            Width           =   1020
         End
         Begin VB.Image Image33 
            Height          =   555
            Left            =   2400
            Picture         =   "frmpost3.frx":2ED94
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1620
         End
         Begin VB.Image Image32 
            Height          =   540
            Left            =   600
            Picture         =   "frmpost3.frx":2F13D
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1455
         End
         Begin VB.Label Label12 
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
            TabIndex        =   114
            Top             =   120
            Width           =   5535
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
      Picture         =   "frmpost3.frx":2F858
      Top             =   -720
      Width           =   28800
   End
End
Attribute VB_Name = "frmpost2"
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

