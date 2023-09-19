VERSION 5.00
Begin VB.Form frmpt1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Pre-test - CAI IN PGF"
   ClientHeight    =   9465
   ClientLeft      =   2715
   ClientTop       =   1080
   ClientWidth     =   14700
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   ScaleHeight     =   9465
   ScaleWidth      =   14700
   Begin VB.Timer Timer7 
      Left            =   5760
      Top             =   480
   End
   Begin VB.Timer Timer6 
      Left            =   3000
      Top             =   480
   End
   Begin VB.Timer Timer5 
      Left            =   3480
      Top             =   480
   End
   Begin VB.Timer Timer4 
      Left            =   4440
      Top             =   480
   End
   Begin VB.Timer Timer3 
      Left            =   4920
      Top             =   480
   End
   Begin VB.Timer Timer2 
      Left            =   5400
      Top             =   480
   End
   Begin VB.Timer Timer1 
      Left            =   3960
      Top             =   480
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
      TabIndex        =   206
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
      Left            =   10680
      TabIndex        =   207
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
      TabIndex        =   212
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
      Left            =   10680
      TabIndex        =   213
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
      TabIndex        =   208
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
      Left            =   10680
      TabIndex        =   209
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
      Left            =   10680
      TabIndex        =   215
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
      TabIndex        =   214
      Top             =   8400
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.CommandButton cmdnext7 
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
      TabIndex        =   216
      Top             =   8400
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.CommandButton cmdclear7 
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
      Left            =   10680
      TabIndex        =   217
      Top             =   8400
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.CommandButton cmdnext6 
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
      TabIndex        =   210
      Top             =   8400
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.CommandButton cmdclear6 
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
      Left            =   10680
      TabIndex        =   211
      Top             =   8400
      Visible         =   0   'False
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
      Left            =   10680
      TabIndex        =   2
      Top             =   8400
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
      TabIndex        =   3
      Top             =   8400
      Width           =   1575
   End
   Begin VB.Frame frameone 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      Caption         =   "Frame1"
      ForeColor       =   &H80000008&
      Height          =   7215
      Left            =   480
      TabIndex        =   4
      Top             =   1200
      Width           =   8415
      Begin VB.Frame Frame6 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         Caption         =   "Frame4"
         ForeColor       =   &H80000008&
         Height          =   1575
         Left            =   -120
         TabIndex        =   25
         Top             =   5640
         Width           =   7695
         Begin VB.OptionButton opt5a 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Frank Gilbreth"
            BeginProperty Font 
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
            TabIndex        =   29
            Top             =   600
            Width           =   1455
         End
         Begin VB.OptionButton opt5b 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Ada-Love Lace"
            BeginProperty Font 
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
            Left            =   2160
            TabIndex        =   28
            Top             =   480
            Width           =   1935
         End
         Begin VB.OptionButton opt5c 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Charles Babbage"
            BeginProperty Font 
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
            Left            =   4080
            TabIndex        =   27
            Top             =   480
            Width           =   1575
         End
         Begin VB.OptionButton opt5d 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Bill Gates"
            BeginProperty Font 
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
            Left            =   5880
            TabIndex        =   26
            Top             =   600
            Width           =   1335
         End
         Begin VB.Label Label6 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "5. Who discovered flowcharts?"
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
            TabIndex        =   30
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
         Height          =   1575
         Left            =   -120
         TabIndex        =   19
         Top             =   4320
         Width           =   7695
         Begin VB.OptionButton opt4a 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Communication"
            BeginProperty Font 
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
            TabIndex        =   23
            Top             =   720
            Width           =   2055
         End
         Begin VB.OptionButton opt4b 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Effective Analysis"
            BeginProperty Font 
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
            Left            =   2400
            TabIndex        =   22
            Top             =   600
            Width           =   1575
         End
         Begin VB.OptionButton opt4c 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Proper Debugging"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   855
            Left            =   4200
            TabIndex        =   21
            Top             =   480
            Width           =   1695
         End
         Begin VB.OptionButton opt4d 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Printing"
            BeginProperty Font 
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
            TabIndex        =   20
            Top             =   720
            Width           =   1575
         End
         Begin VB.Label Label5 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "4.  Below is the benefits of flowcharts as follows, which one is not correct?"
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
      Begin VB.Frame Frame3 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         Caption         =   "Frame4"
         ForeColor       =   &H80000008&
         Height          =   1575
         Left            =   -120
         TabIndex        =   13
         Top             =   3000
         Width           =   7695
         Begin VB.OptionButton opt3d 
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
            Left            =   6240
            TabIndex        =   17
            Top             =   720
            Width           =   1335
         End
         Begin VB.OptionButton opt3c 
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
            Left            =   4440
            TabIndex        =   16
            Top             =   720
            Width           =   1335
         End
         Begin VB.OptionButton opt3b 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Chart"
            BeginProperty Font 
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
         Begin VB.OptionButton opt3a 
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
            Left            =   240
            TabIndex        =   14
            Top             =   720
            Width           =   1455
         End
         Begin VB.Label Label4 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "3.It  is a presentation or a written description of some regular and common parts of the flow."
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
      Begin VB.Frame Frame2 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         Caption         =   "Frame4"
         ForeColor       =   &H80000008&
         Height          =   1575
         Left            =   -120
         TabIndex        =   7
         Top             =   1680
         Width           =   7695
         Begin VB.OptionButton opt2a 
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
            TabIndex        =   11
            Top             =   720
            Width           =   1455
         End
         Begin VB.OptionButton opt2b 
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
            TabIndex        =   10
            Top             =   720
            Width           =   1935
         End
         Begin VB.OptionButton opt2c 
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
            TabIndex        =   9
            Top             =   720
            Width           =   1335
         End
         Begin VB.OptionButton opt2d 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Charts"
            BeginProperty Font 
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
            TabIndex        =   8
            Top             =   720
            Width           =   1335
         End
         Begin VB.Label Label3 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "2. It is a representation of a series of logic operations to satisfy specific requirements."
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
      Begin VB.Frame Frame4 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         Caption         =   "Frame4"
         ForeColor       =   &H80000008&
         Height          =   1575
         Left            =   -120
         TabIndex        =   5
         Top             =   360
         Width           =   7695
         Begin VB.Frame Frame1 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            BorderStyle     =   0  'None
            Caption         =   "Frame4"
            ForeColor       =   &H80000008&
            Height          =   1575
            Left            =   0
            TabIndex        =   31
            Top             =   0
            Width           =   7695
            Begin VB.OptionButton opt1d 
               Appearance      =   0  'Flat
               BackColor       =   &H80000005&
               Caption         =   "Internet"
               BeginProperty Font 
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
               TabIndex        =   35
               Top             =   720
               Width           =   1335
            End
            Begin VB.OptionButton opt1c 
               Appearance      =   0  'Flat
               BackColor       =   &H80000005&
               Caption         =   "Program"
               BeginProperty Font 
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
               Top             =   720
               Width           =   1335
            End
            Begin VB.OptionButton opt1b 
               Appearance      =   0  'Flat
               BackColor       =   &H80000005&
               Caption         =   "Computer"
               BeginProperty Font 
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
               Top             =   720
               Width           =   1935
            End
            Begin VB.OptionButton opt1a 
               Appearance      =   0  'Flat
               BackColor       =   &H80000005&
               Caption         =   "Flowchart"
               BeginProperty Font 
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
               TabIndex        =   32
               Top             =   720
               Width           =   1455
            End
            Begin VB.Label Label7 
               BackColor       =   &H80000016&
               BackStyle       =   0  'Transparent
               Caption         =   "1.What is a diagrammatic representation that illustrates the sequence of operations to be performed?"
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
               TabIndex        =   36
               Top             =   120
               Width           =   7095
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
      Left            =   480
      TabIndex        =   78
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
         TabIndex        =   104
         Top             =   1560
         Width           =   7695
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
            TabIndex        =   108
            Top             =   600
            Width           =   1695
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
            TabIndex        =   107
            Top             =   600
            Width           =   1935
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
            TabIndex        =   106
            Top             =   600
            Width           =   1335
         End
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
            TabIndex        =   105
            Top             =   600
            Width           =   1335
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
            TabIndex        =   109
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
         TabIndex        =   97
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
            TabIndex        =   98
            Top             =   0
            Width           =   7695
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
               TabIndex        =   102
               Top             =   720
               Width           =   1575
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
               TabIndex        =   101
               Top             =   720
               Width           =   1335
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
               TabIndex        =   100
               Top             =   720
               Width           =   1935
            End
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
               TabIndex        =   99
               Top             =   720
               Width           =   1455
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
               TabIndex        =   103
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
         Left            =   -120
         TabIndex        =   91
         Top             =   2760
         Width           =   7695
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
            TabIndex        =   95
            Top             =   600
            Width           =   1335
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
            TabIndex        =   94
            Top             =   600
            Width           =   1335
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
            TabIndex        =   93
            Top             =   600
            Width           =   1935
         End
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
            TabIndex        =   92
            Top             =   600
            Width           =   1455
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
            TabIndex        =   96
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
         TabIndex        =   85
         Top             =   3960
         Width           =   7695
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
            TabIndex        =   89
            Top             =   720
            Width           =   1335
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
            TabIndex        =   88
            Top             =   720
            Width           =   1335
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
            TabIndex        =   87
            Top             =   720
            Width           =   1935
         End
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
            TabIndex        =   86
            Top             =   720
            Width           =   1695
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
            TabIndex        =   90
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
         TabIndex        =   79
         Top             =   5160
         Width           =   7695
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
            TabIndex        =   83
            Top             =   960
            Width           =   1335
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
            TabIndex        =   82
            Top             =   960
            Width           =   1335
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
            TabIndex        =   81
            Top             =   960
            Width           =   1935
         End
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
            TabIndex        =   80
            Top             =   960
            Width           =   1815
         End
         Begin VB.Label Label17 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   $"frmpt1.frx":0000
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
            TabIndex        =   84
            Top             =   120
            Width           =   7335
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
      Left            =   480
      TabIndex        =   47
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
         TabIndex        =   72
         Top             =   1560
         Width           =   7695
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
            TabIndex        =   76
            Top             =   720
            Width           =   1695
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
            TabIndex        =   75
            Top             =   720
            Width           =   1935
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
            TabIndex        =   74
            Top             =   720
            Width           =   1335
         End
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
            TabIndex        =   73
            Top             =   720
            Width           =   1335
         End
         Begin VB.Label Label16 
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
            TabIndex        =   77
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
         TabIndex        =   65
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
            TabIndex        =   66
            Top             =   0
            Width           =   7695
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
               TabIndex        =   70
               Top             =   600
               Width           =   1575
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
               TabIndex        =   69
               Top             =   600
               Width           =   1335
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
               TabIndex        =   68
               Top             =   600
               Width           =   1935
            End
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
               TabIndex        =   67
               Top             =   600
               Width           =   1455
            End
            Begin VB.Label Label15 
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
               TabIndex        =   71
               Top             =   120
               Width           =   7095
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
         TabIndex        =   59
         Top             =   2760
         Width           =   7695
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
            TabIndex        =   63
            Top             =   720
            Width           =   1335
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
            TabIndex        =   62
            Top             =   840
            Width           =   1335
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
            TabIndex        =   61
            Top             =   720
            Width           =   1935
         End
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
            TabIndex        =   60
            Top             =   600
            Width           =   1935
         End
         Begin VB.Label Label14 
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
            TabIndex        =   64
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
         TabIndex        =   53
         Top             =   4440
         Width           =   7695
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
            TabIndex        =   57
            Top             =   720
            Width           =   1335
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
            TabIndex        =   56
            Top             =   720
            Width           =   1335
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
            TabIndex        =   55
            Top             =   720
            Width           =   1935
         End
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
            TabIndex        =   54
            Top             =   720
            Width           =   1815
         End
         Begin VB.Label Label13 
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
            TabIndex        =   58
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
         TabIndex        =   48
         Top             =   5640
         Width           =   7695
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
            TabIndex        =   51
            Top             =   720
            Width           =   2055
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
            TabIndex        =   50
            Top             =   720
            Width           =   1335
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
            TabIndex        =   49
            Top             =   720
            Width           =   1935
         End
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
            TabIndex        =   0
            Top             =   720
            Width           =   1815
         End
         Begin VB.Label Label12 
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
            TabIndex        =   52
            Top             =   120
            Width           =   7095
         End
      End
   End
   Begin VB.Frame frameseven 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      Caption         =   "Frame1"
      ForeColor       =   &H80000008&
      Height          =   7215
      Left            =   480
      TabIndex        =   174
      Top             =   1200
      Visible         =   0   'False
      Width           =   8415
      Begin VB.Frame Frame44 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         Caption         =   "Frame4"
         ForeColor       =   &H80000008&
         Height          =   1455
         Left            =   -120
         TabIndex        =   200
         Top             =   1560
         Width           =   7695
         Begin VB.OptionButton opt32a 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Repeat-until loop"
            BeginProperty Font 
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
            Left            =   240
            TabIndex        =   204
            Top             =   720
            Width           =   1815
         End
         Begin VB.OptionButton opt32b 
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
            Left            =   2280
            TabIndex        =   203
            Top             =   720
            Width           =   1935
         End
         Begin VB.OptionButton opt32c 
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
            TabIndex        =   202
            Top             =   720
            Width           =   1455
         End
         Begin VB.OptionButton opt32d 
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
            Left            =   6240
            TabIndex        =   201
            Top             =   720
            Width           =   1455
         End
         Begin VB.Label Label36 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "32. What is the choice between two actions depending on whether the condition is true or false?"
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
            TabIndex        =   205
            Top             =   120
            Width           =   7095
         End
      End
      Begin VB.Frame Frame42 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         Caption         =   "Frame4"
         ForeColor       =   &H80000008&
         Height          =   1215
         Left            =   -120
         TabIndex        =   193
         Top             =   360
         Width           =   7695
         Begin VB.Frame Frame43 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            BorderStyle     =   0  'None
            Caption         =   "Frame4"
            ForeColor       =   &H80000008&
            Height          =   1215
            Left            =   0
            TabIndex        =   194
            Top             =   0
            Width           =   7695
            Begin VB.OptionButton opt31d 
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
               TabIndex        =   198
               Top             =   720
               Width           =   1575
            End
            Begin VB.OptionButton opt31c 
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
               TabIndex        =   197
               Top             =   720
               Width           =   1575
            End
            Begin VB.OptionButton opt31b 
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
               TabIndex        =   196
               Top             =   720
               Width           =   1935
            End
            Begin VB.OptionButton opt31a 
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
               TabIndex        =   195
               Top             =   720
               Width           =   1455
            End
            Begin VB.Label Label35 
               BackColor       =   &H80000016&
               BackStyle       =   0  'Transparent
               Caption         =   "31.The __________ control structure is defined as the straight forward execution of one procesing step after another.  "
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
               TabIndex        =   199
               Top             =   120
               Width           =   7335
            End
         End
      End
      Begin VB.Frame Frame41 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         Caption         =   "Frame4"
         ForeColor       =   &H80000008&
         Height          =   1215
         Left            =   -120
         TabIndex        =   187
         Top             =   2880
         Width           =   7695
         Begin VB.OptionButton opt33d 
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
            TabIndex        =   191
            Top             =   720
            Width           =   1455
         End
         Begin VB.OptionButton opt33c 
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
            TabIndex        =   190
            Top             =   720
            Width           =   1455
         End
         Begin VB.OptionButton opt33b 
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
            TabIndex        =   189
            Top             =   720
            Width           =   1935
         End
         Begin VB.OptionButton opt33a 
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
            TabIndex        =   188
            Top             =   720
            Width           =   1455
         End
         Begin VB.Label Label34 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "33. The _________ control structure can be defined as the presentation of a set of instructions to be performed repeatedly."
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
            TabIndex        =   192
            Top             =   120
            Width           =   7095
         End
      End
      Begin VB.Frame Frame40 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         Caption         =   "Frame4"
         ForeColor       =   &H80000008&
         Height          =   1335
         Left            =   -120
         TabIndex        =   181
         Top             =   3960
         Width           =   7695
         Begin VB.OptionButton opt34d 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "IF B IS TRUE REPEAT"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   855
            Left            =   6240
            TabIndex        =   185
            Top             =   480
            Width           =   1455
         End
         Begin VB.OptionButton opt34c 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "X X X"
            BeginProperty Font 
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
            Left            =   4440
            TabIndex        =   184
            Top             =   600
            Width           =   1695
         End
         Begin VB.OptionButton opt34b 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "IF A IS TRUE THEN B IS FALSE"
            BeginProperty Font 
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
            TabIndex        =   183
            Top             =   720
            Width           =   1935
         End
         Begin VB.OptionButton opt34a 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "DO A            DO B               DO C"
            BeginProperty Font 
               Name            =   "Century Gothic"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   855
            Left            =   240
            TabIndex        =   182
            Top             =   480
            Width           =   1815
         End
         Begin VB.Label Label33 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "34. It is an example of sequential control structure."
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
            TabIndex        =   186
            Top             =   120
            Width           =   7095
         End
      End
      Begin VB.Frame Frame39 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         Caption         =   "Frame4"
         ForeColor       =   &H80000008&
         Height          =   1215
         Left            =   -120
         TabIndex        =   175
         Top             =   5160
         Width           =   7695
         Begin VB.OptionButton opt35d 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "1 1 1"
            BeginProperty Font 
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
            TabIndex        =   179
            Top             =   720
            Width           =   1455
         End
         Begin VB.OptionButton opt35c 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "IF A TRUE THEN END"
            BeginProperty Font 
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
            Left            =   4440
            TabIndex        =   178
            Top             =   600
            Width           =   1335
         End
         Begin VB.OptionButton opt35b 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "1 2 3"
            BeginProperty Font 
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
            TabIndex        =   177
            Top             =   600
            Width           =   1935
         End
         Begin VB.OptionButton opt35a 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "DO X               DO Y"
            BeginProperty Font 
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
            TabIndex        =   176
            Top             =   720
            Width           =   1815
         End
         Begin VB.Label Label32 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "35. It is an example of conditional/selection control structure."
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
            TabIndex        =   180
            Top             =   240
            Width           =   7095
         End
      End
   End
   Begin VB.Frame framesix 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      Caption         =   "Frame1"
      ForeColor       =   &H80000008&
      Height          =   7215
      Left            =   480
      TabIndex        =   142
      Top             =   1200
      Visible         =   0   'False
      Width           =   8415
      Begin VB.Frame Frame37 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         Caption         =   "Frame4"
         ForeColor       =   &H80000008&
         Height          =   1215
         Left            =   -120
         TabIndex        =   168
         Top             =   5160
         Width           =   7695
         Begin VB.OptionButton opt30a 
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
            Left            =   240
            TabIndex        =   172
            Top             =   840
            Width           =   1815
         End
         Begin VB.OptionButton opt30b 
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
            TabIndex        =   171
            Top             =   840
            Width           =   1935
         End
         Begin VB.OptionButton opt30c 
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
            TabIndex        =   170
            Top             =   840
            Width           =   1335
         End
         Begin VB.OptionButton opt30d 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Structure"
            BeginProperty Font 
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
            TabIndex        =   169
            Top             =   840
            Width           =   1455
         End
         Begin VB.Label Label31 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "30. You can make your flowcharts easier to understand and less subject to errors by using only a fixed set of ____________."
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
            TabIndex        =   173
            Top             =   240
            Width           =   7095
         End
      End
      Begin VB.Frame Frame36 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         Caption         =   "Frame4"
         ForeColor       =   &H80000008&
         Height          =   1335
         Left            =   -120
         TabIndex        =   162
         Top             =   3960
         Width           =   7695
         Begin VB.OptionButton opt29a 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "If-else statement"
            BeginProperty Font 
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
            TabIndex        =   166
            Top             =   720
            Width           =   1695
         End
         Begin VB.OptionButton opt29b 
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
            Left            =   2280
            TabIndex        =   165
            Top             =   720
            Width           =   1935
         End
         Begin VB.OptionButton opt29c 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Do while loop"
            BeginProperty Font 
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
            Left            =   4440
            TabIndex        =   164
            Top             =   600
            Width           =   1695
         End
         Begin VB.OptionButton opt29d 
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
            TabIndex        =   163
            Top             =   720
            Width           =   1455
         End
         Begin VB.Label Label30 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "29. Depending on the answer the control follows either of two paths."
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
            TabIndex        =   167
            Top             =   120
            Width           =   7095
         End
      End
      Begin VB.Frame Frame35 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         Caption         =   "Frame4"
         ForeColor       =   &H80000008&
         Height          =   1215
         Left            =   -120
         TabIndex        =   156
         Top             =   2880
         Width           =   7695
         Begin VB.OptionButton opt28a 
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
            TabIndex        =   160
            Top             =   720
            Width           =   1455
         End
         Begin VB.OptionButton opt28b 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Repeat-until"
            BeginProperty Font 
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
            TabIndex        =   159
            Top             =   720
            Width           =   1935
         End
         Begin VB.OptionButton opt28c 
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
            TabIndex        =   158
            Top             =   720
            Width           =   1455
         End
         Begin VB.OptionButton opt28d 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Do-while"
            BeginProperty Font 
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
            TabIndex        =   157
            Top             =   720
            Width           =   1455
         End
         Begin VB.Label Label29 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "28. It checks the condition first and does the task while the condition is true."
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
            TabIndex        =   161
            Top             =   120
            Width           =   7095
         End
      End
      Begin VB.Frame Frame33 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         Caption         =   "Frame4"
         ForeColor       =   &H80000008&
         Height          =   1215
         Left            =   -120
         TabIndex        =   149
         Top             =   360
         Width           =   7695
         Begin VB.Frame Frame34 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            BorderStyle     =   0  'None
            Caption         =   "Frame4"
            ForeColor       =   &H80000008&
            Height          =   1215
            Left            =   0
            TabIndex        =   150
            Top             =   0
            Width           =   7695
            Begin VB.OptionButton opt26a 
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
               TabIndex        =   154
               Top             =   720
               Width           =   1455
            End
            Begin VB.OptionButton opt26b 
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
               TabIndex        =   153
               Top             =   720
               Width           =   1935
            End
            Begin VB.OptionButton opt26c 
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
               TabIndex        =   152
               Top             =   720
               Width           =   1575
            End
            Begin VB.OptionButton opt26d 
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
               TabIndex        =   151
               Top             =   720
               Width           =   1575
            End
            Begin VB.Label Label28 
               BackColor       =   &H80000016&
               BackStyle       =   0  'Transparent
               Caption         =   "26.This structure allows you to repeat a task over and over. "
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
               TabIndex        =   155
               Top             =   240
               Width           =   7095
            End
         End
      End
      Begin VB.Frame Frame32 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         Caption         =   "Frame4"
         ForeColor       =   &H80000008&
         Height          =   1455
         Left            =   -120
         TabIndex        =   143
         Top             =   1560
         Width           =   7695
         Begin VB.OptionButton opt27d 
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
            Left            =   6240
            TabIndex        =   147
            Top             =   720
            Width           =   1455
         End
         Begin VB.OptionButton opt27c 
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
            TabIndex        =   146
            Top             =   720
            Width           =   1455
         End
         Begin VB.OptionButton opt27b 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Do while loop"
            BeginProperty Font 
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
            TabIndex        =   145
            Top             =   720
            Width           =   1935
         End
         Begin VB.OptionButton opt27a 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Repeat-until loop"
            BeginProperty Font 
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
            Left            =   240
            TabIndex        =   144
            Top             =   720
            Width           =   2175
         End
         Begin VB.Label Label27 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "27. It does the task and repeats doing the task until the condition is true."
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
            TabIndex        =   148
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
      Left            =   480
      TabIndex        =   110
      Top             =   1200
      Visible         =   0   'False
      Width           =   8415
      Begin VB.Frame Frame31 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         Caption         =   "Frame4"
         ForeColor       =   &H80000008&
         Height          =   1215
         Left            =   -120
         TabIndex        =   136
         Top             =   1560
         Width           =   7695
         Begin VB.OptionButton opt22a 
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
            TabIndex        =   140
            Top             =   600
            Width           =   1695
         End
         Begin VB.OptionButton opt22b 
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
            TabIndex        =   139
            Top             =   600
            Width           =   1935
         End
         Begin VB.OptionButton opt22c 
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
            TabIndex        =   138
            Top             =   600
            Width           =   1455
         End
         Begin VB.OptionButton opt22d 
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
            Left            =   6240
            TabIndex        =   137
            Top             =   600
            Width           =   1455
         End
         Begin VB.Label Label26 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "22. It is also called decision flowcharts."
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
            TabIndex        =   141
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
         TabIndex        =   129
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
            TabIndex        =   130
            Top             =   0
            Width           =   7695
            Begin VB.OptionButton opt21d 
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
               TabIndex        =   134
               Top             =   720
               Width           =   1575
            End
            Begin VB.OptionButton opt21c 
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
               TabIndex        =   133
               Top             =   720
               Width           =   1575
            End
            Begin VB.OptionButton opt21b 
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
               TabIndex        =   132
               Top             =   720
               Width           =   1935
            End
            Begin VB.OptionButton opt21a 
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
               TabIndex        =   131
               Top             =   720
               Width           =   1455
            End
            Begin VB.Label Label25 
               BackColor       =   &H80000016&
               BackStyle       =   0  'Transparent
               Caption         =   "21. Below are basic control structures, which one does not belong to the group?"
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
               TabIndex        =   135
               Top             =   120
               Width           =   7095
            End
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
         TabIndex        =   123
         Top             =   2760
         Width           =   7695
         Begin VB.OptionButton opt23d 
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
            TabIndex        =   127
            Top             =   600
            Width           =   1455
         End
         Begin VB.OptionButton opt23c 
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
            TabIndex        =   126
            Top             =   600
            Width           =   1455
         End
         Begin VB.OptionButton opt23b 
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
            TabIndex        =   125
            Top             =   600
            Width           =   1935
         End
         Begin VB.OptionButton opt23a 
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
            TabIndex        =   124
            Top             =   600
            Width           =   1455
         End
         Begin VB.Label Label24 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "23. It is also called loop flowcharts."
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
            TabIndex        =   128
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
         TabIndex        =   117
         Top             =   3960
         Width           =   7695
         Begin VB.OptionButton opt24d 
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
            TabIndex        =   121
            Top             =   720
            Width           =   1335
         End
         Begin VB.OptionButton opt24c 
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
            TabIndex        =   120
            Top             =   720
            Width           =   1335
         End
         Begin VB.OptionButton opt24b 
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
            TabIndex        =   119
            Top             =   720
            Width           =   1935
         End
         Begin VB.OptionButton opt24a 
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
            TabIndex        =   118
            Top             =   720
            Width           =   1695
         End
         Begin VB.Label Label23 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "24. Steps that execute in _________ are represented by symbols that follow each other top to bottom or left to right."
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
            TabIndex        =   122
            Top             =   120
            Width           =   7095
         End
      End
      Begin VB.Frame Frame26 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         Caption         =   "Frame4"
         ForeColor       =   &H80000008&
         Height          =   1215
         Left            =   -120
         TabIndex        =   111
         Top             =   5160
         Width           =   7695
         Begin VB.OptionButton opt25d 
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
            TabIndex        =   115
            Top             =   720
            Width           =   1455
         End
         Begin VB.OptionButton opt25c 
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
            TabIndex        =   114
            Top             =   720
            Width           =   1335
         End
         Begin VB.OptionButton opt25b 
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
            TabIndex        =   113
            Top             =   720
            Width           =   1935
         End
         Begin VB.OptionButton opt25a 
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
            TabIndex        =   112
            Top             =   720
            Width           =   1815
         End
         Begin VB.Label Label22 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "25. Depending on the answer the control follows either of two paths."
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
            TabIndex        =   116
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
      Left            =   480
      TabIndex        =   37
      Top             =   1200
      Visible         =   0   'False
      Width           =   8415
      Begin VB.Frame Frame10 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         Caption         =   "Frame4"
         ForeColor       =   &H80000008&
         Height          =   1215
         Left            =   -120
         TabIndex        =   45
         Top             =   5160
         Width           =   7695
         Begin VB.OptionButton opt10c 
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
            Left            =   3960
            TabIndex        =   241
            Top             =   480
            Width           =   1335
         End
         Begin VB.OptionButton opt10b 
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
            Left            =   2160
            TabIndex        =   240
            Top             =   480
            Width           =   1935
         End
         Begin VB.OptionButton opt10a 
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
            Left            =   360
            TabIndex        =   239
            Top             =   480
            Width           =   1575
         End
         Begin VB.OptionButton opt10d 
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
            Left            =   5640
            TabIndex        =   238
            Top             =   480
            Width           =   1695
         End
         Begin VB.Label Label9 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "10. A parallelogram that indicates an input or output."
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
            TabIndex        =   46
            Top             =   120
            Width           =   7095
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
         TabIndex        =   43
         Top             =   3840
         Width           =   7695
         Begin VB.OptionButton opt9c 
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
            Left            =   3960
            TabIndex        =   237
            Top             =   720
            Width           =   1335
         End
         Begin VB.OptionButton opt9b 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Data"
            BeginProperty Font 
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
            TabIndex        =   236
            Top             =   720
            Width           =   1935
         End
         Begin VB.OptionButton opt9a 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Connector"
            BeginProperty Font 
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
            TabIndex        =   235
            Top             =   720
            Width           =   1695
         End
         Begin VB.OptionButton opt9d 
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
            Left            =   5640
            TabIndex        =   234
            Top             =   720
            Width           =   1695
         End
         Begin VB.Label Label8 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "9. A small labeled, circular flowchart shape used to indicate a jump in a process flow."
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
            TabIndex        =   44
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
         TabIndex        =   41
         Top             =   2760
         Width           =   7695
         Begin VB.OptionButton opt8c 
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
            Left            =   3960
            TabIndex        =   233
            Top             =   480
            Width           =   1335
         End
         Begin VB.OptionButton opt8b 
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
            Left            =   2040
            TabIndex        =   232
            Top             =   480
            Width           =   1935
         End
         Begin VB.OptionButton opt8a 
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
            Left            =   360
            TabIndex        =   231
            Top             =   480
            Width           =   1455
         End
         Begin VB.OptionButton opt8d 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Charts"
            BeginProperty Font 
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
            TabIndex        =   230
            Top             =   480
            Width           =   1695
         End
         Begin VB.Label Label2 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "8. A diamond flowchart shape indicating conditions."
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
            TabIndex        =   42
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
         Height          =   1215
         Left            =   120
         TabIndex        =   40
         Top             =   480
         Width           =   7695
         Begin VB.Frame Frame13 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            BorderStyle     =   0  'None
            Caption         =   "Frame4"
            ForeColor       =   &H80000008&
            Height          =   1215
            Left            =   -240
            TabIndex        =   220
            Top             =   -360
            Width           =   7695
            Begin VB.OptionButton opt6d 
               Appearance      =   0  'Flat
               BackColor       =   &H80000005&
               Caption         =   "Connector"
               BeginProperty Font 
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
               Left            =   5520
               TabIndex        =   225
               Top             =   600
               Width           =   1695
            End
            Begin VB.OptionButton opt6a 
               Appearance      =   0  'Flat
               BackColor       =   &H80000005&
               Caption         =   "Terminator"
               BeginProperty Font 
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
               TabIndex        =   224
               Top             =   600
               Width           =   1455
            End
            Begin VB.OptionButton opt6b 
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
               Left            =   1920
               TabIndex        =   223
               Top             =   600
               Width           =   1935
            End
            Begin VB.OptionButton opt6c 
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
               Left            =   3840
               TabIndex        =   222
               Top             =   600
               Width           =   1335
            End
            Begin VB.Label Label11 
               BackColor       =   &H80000016&
               BackStyle       =   0  'Transparent
               Caption         =   "6. It is an oval flowchart indicating the start or end of the process."
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
               TabIndex        =   221
               Top             =   360
               Width           =   7335
            End
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
         TabIndex        =   38
         Top             =   1560
         Width           =   7695
         Begin VB.OptionButton opt7c 
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
            Left            =   3960
            TabIndex        =   229
            Top             =   480
            Width           =   1335
         End
         Begin VB.OptionButton opt7b 
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
            Left            =   2040
            TabIndex        =   228
            Top             =   480
            Width           =   1935
         End
         Begin VB.OptionButton opt7a 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Connector"
            BeginProperty Font 
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
            TabIndex        =   227
            Top             =   480
            Width           =   1695
         End
         Begin VB.OptionButton opt7d 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            Caption         =   "Charts"
            BeginProperty Font 
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
            TabIndex        =   226
            Top             =   480
            Width           =   1695
         End
         Begin VB.Label Label10 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "7. A rectangular flowchart shape indicating how it is done."
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
            TabIndex        =   39
            Top             =   120
            Width           =   7095
         End
      End
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
      TabIndex        =   219
      Top             =   1800
      Width           =   1815
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
      TabIndex        =   218
      Top             =   2040
      Width           =   4935
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
      Left            =   5400
      TabIndex        =   6
      Top             =   480
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
      TabIndex        =   1
      Top             =   480
      Width           =   3135
   End
   Begin VB.Image Image1 
      Height          =   18000
      Left            =   -5040
      Picture         =   "frmpt1.frx":009A
      Top             =   -720
      Width           =   28800
   End
End
Attribute VB_Name = "frmpt1"
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

Private Sub cmdclear6_Click()
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

Private Sub cmdclear7_Click()
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
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt12a.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt13a.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt14b.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt15a.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
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
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt17b.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt18d.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt19a.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt20b.Value = True Then
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

If opt21d.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt22a.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt23c.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt24b.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt25c.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If


framefive.Visible = False
cmdclear5.Visible = False
cmdnext5.Visible = False

Timer5.Enabled = False
lbltimer1 = ""

Timer6.Enabled = True
lbltimer1 = 100
Timer6.Interval = 1000


framesix.Visible = True
cmdclear6.Visible = True
cmdnext6.Visible = True

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

End If


End Sub

Private Sub cmdnext6_Click()

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
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt27b.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt28b.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt29a.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt30d.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If


framesix.Visible = False
cmdclear6.Visible = False
cmdnext6.Visible = False

Timer6.Enabled = False
lbltimer1 = ""

Timer7.Enabled = True
lbltimer1 = 100
Timer7.Interval = 1000


frameseven.Visible = True
cmdclear7.Visible = True
cmdnext7.Visible = True

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

Private Sub cmdnext7_Click()

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

If opt31c.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt32b.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt33c.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt34a.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt35c.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

Timer4.Enabled = False
lbltimer1 = ""



Unload Me
frmpt2.Show

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
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1

Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt7b.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt8b.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt9a.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt10a.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
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

If opt1a.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt2c.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt3b.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt4d.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt5a.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
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
    framefive.Visible = False
    cmdclear5.Visible = False
    cmdnext5.Visible = False
    lbltimer1 = ""
    
    Timer6.Enabled = True
    lbltimer1 = 100
    Timer6.Interval = 1000
    
    
    
    framesix.Visible = True
    cmdclear6.Visible = True
    cmdnext6.Visible = True
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

    
End If

End Sub

Private Sub Timer6_Timer()
lbltimer1 = Val(lbltimer1) - 1

If lbltimer1 = 0 Then
    Timer6.Enabled = False
    framesix.Visible = False
    cmdclear6.Visible = False
    cmdnext6.Visible = False
    lbltimer1 = ""
    
    Timer7.Enabled = True
    lbltimer1 = 100
    Timer7.Interval = 1000
    
    
    frameseven.Visible = True
    cmdclear7.Visible = True
    cmdnext7.Visible = True
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

Private Sub Timer7_Timer()
lbltimer1 = Val(lbltimer1) - 1

If lbltimer1 = 0 Then
    Timer7.Enabled = False
    lbltimer1 = ""
    Unload Me
    frmpt2.Show
    
    
End If
End Sub
