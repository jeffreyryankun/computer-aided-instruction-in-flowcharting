VERSION 5.00
Begin VB.Form frmpt4 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Pre-test - CAI IN PGF"
   ClientHeight    =   9465
   ClientLeft      =   2715
   ClientTop       =   1080
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
   Begin VB.Frame frameone 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      Caption         =   "Frame1"
      ForeColor       =   &H80000008&
      Height          =   7215
      Left            =   240
      TabIndex        =   12
      Top             =   1200
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
         Begin VB.OptionButton opt80a 
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
            Picture         =   "frmpttt.frx":0000
            TabIndex        =   42
            Top             =   720
            Width           =   255
         End
         Begin VB.OptionButton opt80b 
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
            Picture         =   "frmpttt.frx":071B
            TabIndex        =   41
            Top             =   720
            Width           =   255
         End
         Begin VB.OptionButton opt80c 
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
            Picture         =   "frmpttt.frx":0E36
            TabIndex        =   40
            Top             =   720
            Width           =   255
         End
         Begin VB.OptionButton opt80d 
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
            Picture         =   "frmpttt.frx":1551
            TabIndex        =   39
            Top             =   720
            Width           =   255
         End
         Begin VB.Label Label12 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "80. What is the symbol used to prepare and set value?"
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
            Picture         =   "frmpttt.frx":1C6C
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1455
         End
         Begin VB.Image Image33 
            Height          =   555
            Left            =   2400
            Picture         =   "frmpttt.frx":2387
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1620
         End
         Begin VB.Image Image34 
            Height          =   915
            Left            =   6600
            Picture         =   "frmpttt.frx":2730
            Stretch         =   -1  'True
            Top             =   240
            Width           =   1020
         End
         Begin VB.Image Image35 
            Height          =   555
            Left            =   4320
            Picture         =   "frmpttt.frx":29B3
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
         Begin VB.OptionButton opt79d 
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
            Picture         =   "frmpttt.frx":2F42
            TabIndex        =   36
            Top             =   720
            Width           =   255
         End
         Begin VB.OptionButton opt79c 
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
            Picture         =   "frmpttt.frx":365D
            TabIndex        =   35
            Top             =   720
            Width           =   255
         End
         Begin VB.OptionButton opt79b 
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
            Picture         =   "frmpttt.frx":3D78
            TabIndex        =   34
            Top             =   720
            Width           =   255
         End
         Begin VB.OptionButton opt79a 
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
            Picture         =   "frmpttt.frx":4493
            TabIndex        =   33
            Top             =   720
            Width           =   255
         End
         Begin VB.Image Image36 
            Height          =   555
            Left            =   4320
            Picture         =   "frmpttt.frx":4BAE
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1740
         End
         Begin VB.Image Image37 
            Height          =   915
            Left            =   6600
            Picture         =   "frmpttt.frx":50F3
            Stretch         =   -1  'True
            Top             =   240
            Width           =   1020
         End
         Begin VB.Image Image38 
            Height          =   555
            Left            =   2520
            Picture         =   "frmpttt.frx":573F
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1380
         End
         Begin VB.Image Image39 
            Height          =   540
            Left            =   600
            Picture         =   "frmpttt.frx":5AB1
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1455
         End
         Begin VB.Label Label13 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "79. What is the symbol used to classify flowchart?"
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
         Begin VB.OptionButton opt78d 
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
            Picture         =   "frmpttt.frx":5E5A
            TabIndex        =   30
            Top             =   720
            Width           =   255
         End
         Begin VB.OptionButton opt78c 
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
            Picture         =   "frmpttt.frx":6575
            TabIndex        =   29
            Top             =   720
            Width           =   255
         End
         Begin VB.OptionButton opt78b 
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
            Picture         =   "frmpttt.frx":6C90
            TabIndex        =   28
            Top             =   720
            Width           =   255
         End
         Begin VB.OptionButton opt78a 
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
            Picture         =   "frmpttt.frx":73AB
            TabIndex        =   27
            Top             =   720
            Width           =   255
         End
         Begin VB.Image Image40 
            Height          =   555
            Left            =   4440
            Picture         =   "frmpttt.frx":7AC6
            Stretch         =   -1  'True
            Top             =   600
            Width           =   780
         End
         Begin VB.Image Image41 
            Height          =   795
            Left            =   6600
            Picture         =   "frmpttt.frx":813C
            Stretch         =   -1  'True
            Top             =   480
            Width           =   1020
         End
         Begin VB.Image Image43 
            Height          =   540
            Left            =   600
            Picture         =   "frmpttt.frx":83BF
            Stretch         =   -1  'True
            Top             =   600
            Width           =   1455
         End
         Begin VB.Label Label14 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "78. What is the symbol for connect flowcharts on the same page?"
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
            Picture         =   "frmpttt.frx":8904
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
         Begin VB.OptionButton opt77a 
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
            Picture         =   "frmpttt.frx":8D2F
            TabIndex        =   24
            Top             =   720
            Width           =   255
         End
         Begin VB.OptionButton opt77b 
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
            Picture         =   "frmpttt.frx":944A
            TabIndex        =   23
            Top             =   720
            Width           =   255
         End
         Begin VB.OptionButton opt77c 
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
            Picture         =   "frmpttt.frx":9B65
            TabIndex        =   22
            Top             =   720
            Width           =   255
         End
         Begin VB.OptionButton opt77d 
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
            Picture         =   "frmpttt.frx":A280
            TabIndex        =   21
            Top             =   720
            Width           =   255
         End
         Begin VB.Label Label15 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "77. What is the symbol for connecting flowcharts on the next page?"
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
            Picture         =   "frmpttt.frx":A99B
            Stretch         =   -1  'True
            Top             =   600
            Width           =   735
         End
         Begin VB.Image Image45 
            Height          =   555
            Left            =   2520
            Picture         =   "frmpttt.frx":ADC6
            Stretch         =   -1  'True
            Top             =   600
            Width           =   660
         End
         Begin VB.Image Image46 
            Height          =   435
            Left            =   6600
            Picture         =   "frmpttt.frx":B43C
            Stretch         =   -1  'True
            Top             =   720
            Width           =   1260
         End
         Begin VB.Image Image47 
            Height          =   555
            Left            =   4320
            Picture         =   "frmpttt.frx":B6E7
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
            Begin VB.OptionButton opt76d 
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
               Picture         =   "frmpttt.frx":BA90
               TabIndex        =   18
               Top             =   720
               Width           =   255
            End
            Begin VB.OptionButton opt76c 
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
               Picture         =   "frmpttt.frx":C1AB
               TabIndex        =   17
               Top             =   720
               Width           =   255
            End
            Begin VB.OptionButton opt76b 
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
               Picture         =   "frmpttt.frx":C8C6
               TabIndex        =   16
               Top             =   720
               Width           =   255
            End
            Begin VB.OptionButton opt76a 
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
               Picture         =   "frmpttt.frx":CFE1
               TabIndex        =   15
               Top             =   720
               Width           =   255
            End
            Begin VB.Image Image48 
               Height          =   555
               Left            =   4320
               Picture         =   "frmpttt.frx":D6FC
               Stretch         =   -1  'True
               Top             =   600
               Width           =   1740
            End
            Begin VB.Image Image49 
               Height          =   915
               Left            =   6600
               Picture         =   "frmpttt.frx":DC41
               Stretch         =   -1  'True
               Top             =   240
               Width           =   1020
            End
            Begin VB.Image Image50 
               Height          =   555
               Left            =   2400
               Picture         =   "frmpttt.frx":E28D
               Stretch         =   -1  'True
               Top             =   600
               Width           =   1620
            End
            Begin VB.Image Image51 
               Height          =   540
               Left            =   600
               Picture         =   "frmpttt.frx":E636
               Stretch         =   -1  'True
               Top             =   600
               Width           =   1455
            End
            Begin VB.Label Label16 
               BackColor       =   &H80000016&
               BackStyle       =   0  'Transparent
               Caption         =   "76. What is the symbol for adding comments?"
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
         Begin VB.OptionButton opt90a 
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
         Begin VB.OptionButton opt90b 
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
         Begin VB.OptionButton opt90c 
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
         Begin VB.OptionButton opt90d 
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
            Caption         =   "90. The flowchart should be _____, neat and easy to follow. "
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
         Begin VB.OptionButton opt89a 
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
         Begin VB.OptionButton opt89b 
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
         Begin VB.OptionButton opt89c 
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
         Begin VB.OptionButton opt89d 
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
            Caption         =   "89. In drawing a proper flowchart, all necessary requirements should be listed out in _______ order."
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
         Begin VB.OptionButton opt88a 
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
         Begin VB.OptionButton opt88b 
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
         Begin VB.OptionButton opt88c 
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
         Begin VB.OptionButton opt88d 
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
            Caption         =   "88. Why do we need to use flowlines?"
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
            Begin VB.OptionButton opt86a 
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
            Begin VB.OptionButton opt86b 
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
            Begin VB.OptionButton opt86c 
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
            Begin VB.OptionButton opt86d 
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
               Caption         =   "86. Flowcharting symbols are connected together by means of:"
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
         Begin VB.OptionButton opt87d 
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
         Begin VB.OptionButton opt87c 
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
         Begin VB.OptionButton opt87b 
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
         Begin VB.OptionButton opt87a 
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
            Caption         =   "87. It is used when a flowchart ends on one page and begins again on other page."
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
   Begin VB.Frame framefive 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      Caption         =   "Frame1"
      ForeColor       =   &H80000008&
      Height          =   7215
      Left            =   240
      TabIndex        =   140
      Top             =   1200
      Visible         =   0   'False
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
         Begin VB.OptionButton opt100a 
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
         Begin VB.OptionButton opt100b 
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
         Begin VB.OptionButton opt100c 
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
         Begin VB.OptionButton opt100d 
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
            Caption         =   "100. Depending on the answer the control follows either of two paths."
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
         Begin VB.OptionButton opt99a 
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
         Begin VB.OptionButton opt99b 
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
         Begin VB.OptionButton opt99c 
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
         Begin VB.OptionButton opt99d 
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
            Caption         =   "99. Steps that execute in _________ are represented by symbols that follow each other top to bottom or left to right."
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
         Begin VB.OptionButton opt98a 
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
         Begin VB.OptionButton opt98b 
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
         Begin VB.OptionButton opt98c 
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
         Begin VB.OptionButton opt98d 
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
            Caption         =   "98. It is also called loop flowcharts."
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
            Begin VB.OptionButton opt96a 
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
            Begin VB.OptionButton opt96b 
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
            Begin VB.OptionButton opt96c 
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
            Begin VB.OptionButton opt96d 
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
               Caption         =   "96. Below are basic control structures, which one does not belong to the group?"
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
         Begin VB.OptionButton opt97d 
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
         Begin VB.OptionButton opt97c 
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
         Begin VB.OptionButton opt97b 
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
         Begin VB.OptionButton opt97a 
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
            Caption         =   "97. It is also called decision flowcharts."
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
   Begin VB.Frame framefour 
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
         Begin VB.OptionButton opt95a 
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
         Begin VB.OptionButton opt95b 
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
         Begin VB.OptionButton opt95c 
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
         Begin VB.OptionButton opt95d 
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
            Caption         =   "95. It is used to count the number of times the data has been entered."
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
         Begin VB.OptionButton opt94a 
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
         Begin VB.OptionButton opt94b 
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
         Begin VB.OptionButton opt94c 
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
         Begin VB.OptionButton opt94d 
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
            Caption         =   "94. It is used to calculate the sum of a bunch of numbers."
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
         Begin VB.OptionButton opt93a 
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
         Begin VB.OptionButton opt93b 
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
         Begin VB.OptionButton opt93c 
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
         Begin VB.OptionButton opt93d 
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
            Caption         =   "93. These are the two common tasks in flowcharting and programming. It is to count things and to add all numbers."
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
            Begin VB.OptionButton opt91a 
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
            Begin VB.OptionButton opt91b 
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
            Begin VB.OptionButton opt91c 
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
            Begin VB.OptionButton opt91d 
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
               Caption         =   "91. It is the name  used to store information."
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
         Begin VB.OptionButton opt92d 
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
         Begin VB.OptionButton opt92c 
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
         Begin VB.OptionButton opt92b 
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
         Begin VB.OptionButton opt92a 
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
            Caption         =   "92. Variables are what we call?"
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
   Begin VB.Frame frametwo 
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
         Begin VB.OptionButton opt85a 
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
         Begin VB.OptionButton opt85b 
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
         Begin VB.OptionButton opt85c 
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
         Begin VB.OptionButton opt85d 
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
            Caption         =   $"frmpttt.frx":E8B9
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
         Begin VB.OptionButton opt84a 
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
         Begin VB.OptionButton opt84b 
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
         Begin VB.OptionButton opt84c 
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
         Begin VB.OptionButton opt84d 
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
            Caption         =   "84. Flowcharts are generally drawn in the early stages of ______ computer solutions."
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
         Begin VB.OptionButton opt83a 
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
         Begin VB.OptionButton opt83b 
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
         Begin VB.OptionButton opt83c 
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
         Begin VB.OptionButton opt83d 
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
            Caption         =   "83. A diamond flowchart shape indicating conditions."
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
            Begin VB.OptionButton opt81a 
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
            Begin VB.OptionButton opt81b 
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
            Begin VB.OptionButton opt81c 
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
            Begin VB.OptionButton opt81d 
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
               Caption         =   "81. A flowchart is a tool for _______  processes, programs or systems."
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
         Begin VB.OptionButton opt82d 
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
         Begin VB.OptionButton opt82c 
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
         Begin VB.OptionButton opt82b 
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
         Begin VB.OptionButton opt82a 
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
            Caption         =   "82. The flowchart helps in __________ process."
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
      Caption         =   "Choose desired answers, you can answer by 30 seconds only."
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
      Left            =   -5280
      Picture         =   "frmpttt.frx":E953
      Top             =   -720
      Width           =   28800
   End
End
Attribute VB_Name = "frmpt4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False



Private Sub cmdclear1_Click()
    opt76a.Value = False
    opt76b.Value = False
    opt76c.Value = False
    opt76d.Value = False
    opt77a.Value = False
    opt77b.Value = False
    opt77c.Value = False
    opt77d.Value = False
    opt78a.Value = False
    opt78b.Value = False
    opt78c.Value = False
    opt78d.Value = False
    opt79a.Value = False
    opt79b.Value = False
    opt79c.Value = False
    opt79d.Value = False
    opt80a.Value = False
    opt80b.Value = False
    opt80c.Value = False
    opt80d.Value = False
End Sub

Private Sub cmdclear2_Click()
opt81a.Value = False
opt81b.Value = False
opt81c.Value = False
opt81d.Value = False
opt82a.Value = False
opt82b.Value = False
opt82c.Value = False
opt82d.Value = False
opt83a.Value = False
opt83b.Value = False
opt83c.Value = False
opt83d.Value = False
opt84a.Value = False
opt84b.Value = False
opt84c.Value = False
opt84d.Value = False
opt85a.Value = False
opt85b.Value = False
opt85c.Value = False
opt85d.Value = False
End Sub

Private Sub cmdclear3_Click()
opt86a.Value = False
opt86b.Value = False
opt86c.Value = False
opt86d.Value = False
opt87a.Value = False
opt87b.Value = False
opt87c.Value = False
opt87d.Value = False
opt88a.Value = False
opt88b.Value = False
opt88c.Value = False
opt88d.Value = False
opt89a.Value = False
opt89b.Value = False
opt89c.Value = False
opt89d.Value = False
opt90a.Value = False
opt90b.Value = False
opt90c.Value = False
opt90d.Value = False
End Sub

Private Sub cmdclear4_Click()
opt91a.Value = False
opt91b.Value = False
opt91c.Value = False
opt91d.Value = False
opt92a.Value = False
opt92b.Value = False
opt92c.Value = False
opt92d.Value = False
opt93a.Value = False
opt93b.Value = False
opt93c.Value = False
opt93d.Value = False
opt94a.Value = False
opt94b.Value = False
opt94c.Value = False
opt94d.Value = False
opt95a.Value = False
opt95b.Value = False
opt95c.Value = False
opt95d.Value = False
End Sub

Private Sub cmdclear5_Click()

opt96a.Value = False
opt96b.Value = False
opt96c.Value = False
opt96d.Value = False
opt97a.Value = False
opt97b.Value = False
opt97c.Value = False
opt97d.Value = False
opt98a.Value = False
opt98b.Value = False
opt98c.Value = False
opt98d.Value = False
opt99a.Value = False
opt99b.Value = False
opt99c.Value = False
opt99d.Value = False
opt100a.Value = False
opt100b.Value = False
opt100c.Value = False
opt100d.Value = False

End Sub

Private Sub cmdnext2_Click()

If opt81a.Value = False And opt81b.Value = False And opt81c.Value = False And opt81d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt82a.Value = False And opt82b.Value = False And opt82c.Value = False And opt82d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt83a.Value = False And opt83b.Value = False And opt83c.Value = False And opt83d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt84a.Value = False And opt84b.Value = False And opt84c.Value = False And opt84d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt85a.Value = False And opt85b.Value = False And opt85c.Value = False And opt85d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
Else

If opt81a.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1

Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt82b.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt83d.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt84a.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt85b.Value = True Then
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


opt86a.Value = False
opt86b.Value = False
opt86c.Value = False
opt86d.Value = False
opt87a.Value = False
opt87b.Value = False
opt87c.Value = False
opt87d.Value = False
opt88a.Value = False
opt88b.Value = False
opt88c.Value = False
opt88d.Value = False
opt89a.Value = False
opt89b.Value = False
opt89c.Value = False
opt89d.Value = False
opt90a.Value = False
opt90b.Value = False
opt90c.Value = False
opt90d.Value = False

End If




End Sub


Private Sub cmdnext1_Click()

If opt76a.Value = False And opt76b.Value = False And opt76c.Value = False And opt76d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt77a.Value = False And opt77b.Value = False And opt77c.Value = False And opt77d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt78a.Value = False And opt78b.Value = False And opt78c.Value = False And opt78d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt79a.Value = False And opt79b.Value = False And opt79c.Value = False And opt79d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt80a.Value = False And opt80b.Value = False And opt80c.Value = False And opt80d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
Else

If opt76a.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1

Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt77a.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt78c.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt79b.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt80c.Value = True Then
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

opt81a.Value = False
opt81b.Value = False
opt81c.Value = False
opt81d.Value = False
opt82a.Value = False
opt82b.Value = False
opt82c.Value = False
opt82d.Value = False
opt83a.Value = False
opt83b.Value = False
opt83c.Value = False
opt83d.Value = False
opt84a.Value = False
opt84b.Value = False
opt84c.Value = False
opt84d.Value = False
opt85a.Value = False
opt85b.Value = False
opt85c.Value = False
opt85d.Value = False

End If


End Sub

Private Sub cmdnext3_Click()

If opt86a.Value = False And opt86b.Value = False And opt86c.Value = False And opt86d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt87a.Value = False And opt87b.Value = False And opt87c.Value = False And opt87d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt88a.Value = False And opt88b.Value = False And opt88c.Value = False And opt88d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt89a.Value = False And opt89b.Value = False And opt89c.Value = False And opt89d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt90a.Value = False And opt90b.Value = False And opt90c.Value = False And opt90d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
Else

If opt86a.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1

Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt87a.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt88a.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt89b.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt90a.Value = True Then
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

opt91a.Value = False
opt91b.Value = False
opt91c.Value = False
opt91d.Value = False
opt92a.Value = False
opt92b.Value = False
opt92c.Value = False
opt92d.Value = False
opt93a.Value = False
opt93b.Value = False
opt93c.Value = False
opt93d.Value = False
opt94a.Value = False
opt94b.Value = False
opt94c.Value = False
opt94d.Value = False
opt95a.Value = False
opt95b.Value = False
opt95c.Value = False
opt95d.Value = False

End If


End Sub

Private Sub cmdnext4_Click()

If opt91a.Value = False And opt91b.Value = False And opt91c.Value = False And opt91d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt92a.Value = False And opt92b.Value = False And opt92c.Value = False And opt92d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt93a.Value = False And opt93b.Value = False And opt93c.Value = False And opt93d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt94a.Value = False And opt94b.Value = False And opt94c.Value = False And opt94d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt95a.Value = False And opt95b.Value = False And opt95c.Value = False And opt95d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
Else

If opt91b.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1

Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt92b.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt93a.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt94d.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt95b.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If



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
    
    opt96a.Value = False
    opt96b.Value = False
    opt96c.Value = False
    opt96d.Value = False
    opt97a.Value = False
    opt97b.Value = False
    opt97c.Value = False
    opt97d.Value = False
    opt98a.Value = False
    opt98b.Value = False
    opt98c.Value = False
    opt98d.Value = False
    opt99a.Value = False
    opt99b.Value = False
    opt99c.Value = False
    opt99d.Value = False
    opt100a.Value = False
    opt100b.Value = False
    opt100c.Value = False
    opt100d.Value = False

End If



End Sub


Private Sub cmdnext5_Click()

If opt96a.Value = False And opt96b.Value = False And opt96c.Value = False And opt96d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt97a.Value = False And opt97b.Value = False And opt97c.Value = False And opt97d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt98a.Value = False And opt98b.Value = False And opt98c.Value = False And opt98d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt99a.Value = False And opt99b.Value = False And opt99c.Value = False And opt99d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt100a.Value = False And opt100b.Value = False And opt100c.Value = False And opt100d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
Else

If opt96d.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1

Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt97a.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt98c.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt99b.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt100c.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

Timer5.Enabled = False
lbltimer1 = ""

Unload Me
frmptresult.Show

End If


End Sub

Private Sub Form_Load()

    opt76a.Value = False
    opt76b.Value = False
    opt76c.Value = False
    opt76d.Value = False
    opt77a.Value = False
    opt77b.Value = False
    opt77c.Value = False
    opt77d.Value = False
    opt78a.Value = False
    opt78b.Value = False
    opt78c.Value = False
    opt78d.Value = False
    opt79a.Value = False
    opt79b.Value = False
    opt79c.Value = False
    opt79d.Value = False
    opt80a.Value = False
    opt80b.Value = False
    opt80c.Value = False
    opt80d.Value = False
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
    
    opt81a.Value = False
    opt81b.Value = False
    opt81c.Value = False
    opt81d.Value = False
    opt82a.Value = False
    opt82b.Value = False
    opt82c.Value = False
    opt82d.Value = False
    opt83a.Value = False
    opt83b.Value = False
    opt83c.Value = False
    opt83d.Value = False
    opt84a.Value = False
    opt84b.Value = False
    opt84c.Value = False
    opt84d.Value = False
    opt85a.Value = False
    opt85b.Value = False
    opt85c.Value = False
    opt85d.Value = False
    
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
    
    opt86a.Value = False
    opt86b.Value = False
    opt86c.Value = False
    opt86d.Value = False
    opt87a.Value = False
    opt87b.Value = False
    opt87c.Value = False
    opt87d.Value = False
    opt88a.Value = False
    opt88b.Value = False
    opt88c.Value = False
    opt88d.Value = False
    opt89a.Value = False
    opt89b.Value = False
    opt89c.Value = False
    opt89d.Value = False
    opt90a.Value = False
    opt90b.Value = False
    opt90c.Value = False
    opt90d.Value = False

    
    
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
    
    opt91a.Value = False
    opt91b.Value = False
    opt91c.Value = False
    opt91d.Value = False
    opt92a.Value = False
    opt92b.Value = False
    opt92c.Value = False
    opt92d.Value = False
    opt93a.Value = False
    opt93b.Value = False
    opt93c.Value = False
    opt93d.Value = False
    opt94a.Value = False
    opt94b.Value = False
    opt94c.Value = False
    opt94d.Value = False
    opt95a.Value = False
    opt95b.Value = False
    opt95c.Value = False
    opt95d.Value = False


    
    
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
    
    opt96a.Value = False
    opt96b.Value = False
    opt96c.Value = False
    opt96d.Value = False
    opt97a.Value = False
    opt97b.Value = False
    opt97c.Value = False
    opt97d.Value = False
    opt98a.Value = False
    opt98b.Value = False
    opt98c.Value = False
    opt98d.Value = False
    opt99a.Value = False
    opt99b.Value = False
    opt99c.Value = False
    opt99d.Value = False
    opt100a.Value = False
    opt100b.Value = False
    opt100c.Value = False
    opt100d.Value = False

    
    
   
    
End If
    
End Sub

Private Sub Timer5_Timer()
lbltimer1 = Val(lbltimer1) - 1

If lbltimer1 = 0 Then
    Timer5.Enabled = False
    lbltimer1 = ""
    
    
    Unload Me
    frmptresult.Show
    
    
    
   
    
   
    
End If
End Sub
