VERSION 5.00
Begin VB.Form frmpost3up 
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
   Begin VB.Timer Timer4 
      Left            =   9240
      Top             =   5160
   End
   Begin VB.Timer Timer3 
      Left            =   9000
      Top             =   4440
   End
   Begin VB.Timer Timer2 
      Left            =   9120
      Top             =   3720
   End
   Begin VB.Timer Timer1 
      Left            =   12720
      Top             =   3360
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
   Begin VB.Frame frameone 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      Caption         =   "Frame1"
      ForeColor       =   &H80000008&
      Height          =   7215
      Left            =   600
      TabIndex        =   38
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
         TabIndex        =   64
         Top             =   1560
         Width           =   7695
         Begin VB.OptionButton opt52a 
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
            TabIndex        =   67
            Top             =   600
            Width           =   1935
         End
         Begin VB.OptionButton opt52c 
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
         Begin VB.OptionButton opt52d 
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
         Begin VB.Label l52 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "52. It is a variable named for sum."
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
            Begin VB.OptionButton opt51d 
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
            Begin VB.OptionButton opt51c 
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
            Begin VB.OptionButton opt51b 
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
            Begin VB.OptionButton opt51a 
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
            Begin VB.Label l51 
               BackColor       =   &H80000016&
               BackStyle       =   0  'Transparent
               Caption         =   "51. It is a variable named for counter."
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
         Begin VB.OptionButton opt53d 
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
         Begin VB.OptionButton opt53c 
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
         Begin VB.OptionButton opt53b 
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
         Begin VB.OptionButton opt53a 
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
         Begin VB.Label l53 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "53. How many counters can we put in a flowchart?"
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
         Begin VB.OptionButton opt54d 
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
         Begin VB.OptionButton opt54c 
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
         Begin VB.OptionButton opt54b 
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
         Begin VB.OptionButton opt54a 
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
         Begin VB.Label l54 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "54. How many accumulators can we put in a flowchart?"
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
         Begin VB.OptionButton opt55d 
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
         Begin VB.OptionButton opt55c 
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
         Begin VB.OptionButton opt55b 
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
         Begin VB.OptionButton opt55a 
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
         Begin VB.Label l55 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "55. Counters and accumulators are considered as:"
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
   Begin VB.Frame frametwo 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      Caption         =   "+"
      ForeColor       =   &H80000008&
      Height          =   7215
      Left            =   600
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
         Begin VB.OptionButton opt57a 
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
         Begin VB.OptionButton opt57b 
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
         Begin VB.OptionButton opt57c 
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
         Begin VB.OptionButton opt57d 
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
         Begin VB.Label l57 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "57. Variables are what we call?"
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
            Begin VB.OptionButton opt56d 
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
            Begin VB.OptionButton opt56c 
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
            Begin VB.OptionButton opt56b 
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
            Begin VB.OptionButton opt56a 
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
            Begin VB.Label l56 
               BackColor       =   &H80000016&
               BackStyle       =   0  'Transparent
               Caption         =   "56. It is the name  used to store information."
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
         Begin VB.OptionButton opt58d 
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
         Begin VB.OptionButton opt58c 
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
         Begin VB.OptionButton opt58b 
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
         Begin VB.OptionButton opt58a 
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
         Begin VB.Label l58 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "58. These are the two common tasks in flowcharting and programming. It is to count things and to add all numbers."
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
         Begin VB.OptionButton opt59d 
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
         Begin VB.OptionButton opt59c 
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
         Begin VB.OptionButton opt59b 
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
         Begin VB.OptionButton opt59a 
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
         Begin VB.Label l59 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "59. It is used to calculate the sum of a bunch of numbers."
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
         Begin VB.OptionButton opt60d 
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
         Begin VB.OptionButton opt60c 
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
         Begin VB.OptionButton opt60b 
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
         Begin VB.OptionButton opt60a 
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
         Begin VB.Label l60 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "60. It is used to count the number of times the data has been entered."
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
   Begin VB.Frame framefour 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      Caption         =   "Frame1"
      ForeColor       =   &H80000008&
      Height          =   7215
      Left            =   600
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
         Begin VB.OptionButton opt65a 
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
         Begin VB.OptionButton opt65d 
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
         Begin VB.OptionButton opt65b 
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
         Begin VB.OptionButton opt65c 
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
         Begin VB.Label l65 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "65. Why do we need to know the three control structures of flowcharting?"
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
         Begin VB.OptionButton opt64c 
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
         Begin VB.OptionButton opt64b 
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
         Begin VB.OptionButton opt64d 
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
         Begin VB.OptionButton opt64a 
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
         Begin VB.Label l64 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "64. Three basic control structures composes of:"
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
   Begin VB.Frame framethree 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      Caption         =   "Frame1"
      ForeColor       =   &H80000008&
      Height          =   7215
      Left            =   600
      TabIndex        =   3
      Top             =   1200
      Visible         =   0   'False
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
         Begin VB.OptionButton opt63d 
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
         Begin VB.OptionButton opt63c 
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
         Begin VB.OptionButton opt63b 
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
         Begin VB.OptionButton opt63a 
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
         Begin VB.Label l63 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "63. Identify the following figure:"
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
         Begin VB.OptionButton opt62a 
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
         Begin VB.OptionButton opt62b 
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
         Begin VB.OptionButton opt62c 
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
         Begin VB.OptionButton opt62d 
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
         Begin VB.Label l62 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "62. Identify the following figure:"
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
         Begin VB.OptionButton opt61d 
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
         Begin VB.OptionButton opt61c 
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
         Begin VB.OptionButton opt61b 
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
         Begin VB.OptionButton opt61a 
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
         Begin VB.Label l61 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "61. Identify the following figure:"
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
      Width           =   2175
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
      Left            =   4800
      TabIndex        =   4
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
      Picture         =   "frmpost3up.frx":0000
      Top             =   -720
      Width           =   28800
   End
End
Attribute VB_Name = "frmpost3up"
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

End Sub

Private Sub cmdclear4_Click()
opt64a.Value = False
opt64b.Value = False
opt64c.Value = False
opt64d.Value = False
opt65a.Value = False
opt65b.Value = False
opt65c.Value = False
opt65d.Value = False
End Sub


Private Sub cmdnext4_Click()
If opt64a.Value = False And opt64b.Value = False And opt64c.Value = False And opt64d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt65a.Value = False And opt65b.Value = False And opt65c.Value = False And opt65d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
Else

If opt64c.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1

Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt65d.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

Timer4.Enabled = False
lbltimer1 = ""


frmpost4.Show
Unload Me

End If


End Sub


Private Sub cmdnext3_Click()
If opt61a.Value = False And opt61b.Value = False And opt61c.Value = False And opt61d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt62a.Value = False And opt62b.Value = False And opt62c.Value = False And opt62d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
ElseIf opt63a.Value = False And opt63b.Value = False And opt63c.Value = False And opt63d.Value = False Then
    MsgBox "You have questions to answer, you still have time!", vbOKOnly + vbInformation, "Message"
Else

If opt61b.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1

Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt62a.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt63b.Value = True Then
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

If opt58a.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt59d.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt60b.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
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

If opt52b.Value = True Then
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt53a.Value = True Then
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


Private Sub Form_Load()


With frmpost1up.Adodc1
.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=F:\Software Engineering\Question.mdb;Persist Security Info=False"
.RecordSource = "Select* from Posttest"

.Recordset.Find "QuestionNum = '" & 51 & "'"
l51 = .Recordset.Fields("Question")
opt51a.Caption = .Recordset.Fields("Answer")
opt51b.Caption = .Recordset.Fields("Choice1")
opt51c.Caption = .Recordset.Fields("Choice2")
opt51d.Caption = .Recordset.Fields("Choice3")

.Recordset.Find "QuestionNum = '" & 52 & "'"
l52 = .Recordset.Fields("Question")
opt52a.Caption = .Recordset.Fields("Answer")
opt52b.Caption = .Recordset.Fields("Choice1")
opt52c.Caption = .Recordset.Fields("Choice2")
opt52d.Caption = .Recordset.Fields("Choice3")

.Recordset.Find "QuestionNum = '" & 53 & "'"
l53 = .Recordset.Fields("Question")
opt53d.Caption = .Recordset.Fields("Answer")
opt53a.Caption = .Recordset.Fields("Choice1")
opt53c.Caption = .Recordset.Fields("Choice2")
opt53b.Caption = .Recordset.Fields("Choice3")

.Recordset.Find "QuestionNum = '" & 54 & "'"
l54 = .Recordset.Fields("Question")
opt54a.Caption = .Recordset.Fields("Answer")
opt54c.Caption = .Recordset.Fields("Choice1")
opt54b.Caption = .Recordset.Fields("Choice2")
opt54d.Caption = .Recordset.Fields("Choice3")

.Recordset.Find "QuestionNum = '" & 55 & "'"
l55 = .Recordset.Fields("Question")
opt55b.Caption = .Recordset.Fields("Answer")
opt55d.Caption = .Recordset.Fields("Choice1")
opt55c.Caption = .Recordset.Fields("Choice2")
opt55a.Caption = .Recordset.Fields("Choice3")

.Recordset.Find "QuestionNum = '" & 56 & "'"
l56 = .Recordset.Fields("Question")
opt56a.Caption = .Recordset.Fields("Answer")
opt56b.Caption = .Recordset.Fields("Choice1")
opt56c.Caption = .Recordset.Fields("Choice2")
opt56d.Caption = .Recordset.Fields("Choice3")

.Recordset.Find "QuestionNum = '" & 57 & "'"
l57 = .Recordset.Fields("Question")
opt57b.Caption = .Recordset.Fields("Answer")
opt57a.Caption = .Recordset.Fields("Choice1")
opt57c.Caption = .Recordset.Fields("Choice2")
opt57d.Caption = .Recordset.Fields("Choice3")

.Recordset.Find "QuestionNum = '" & 58 & "'"
l58 = .Recordset.Fields("Question")
opt58b.Caption = .Recordset.Fields("Answer")
opt58a.Caption = .Recordset.Fields("Choice1")
opt58c.Caption = .Recordset.Fields("Choice2")
opt58d.Caption = .Recordset.Fields("Choice3")

.Recordset.Find "QuestionNum = '" & 59 & "'"
l59 = .Recordset.Fields("Question")
opt59a.Caption = .Recordset.Fields("Answer")
opt59b.Caption = .Recordset.Fields("Choice1")
opt59c.Caption = .Recordset.Fields("Choice2")
opt59d.Caption = .Recordset.Fields("Choice3")

.Recordset.Find "QuestionNum = '" & 60 & "'"
l60 = .Recordset.Fields("Question")
opt60b.Caption = .Recordset.Fields("Answer")
opt60a.Caption = .Recordset.Fields("Choice1")
opt60c.Caption = .Recordset.Fields("Choice2")
opt60d.Caption = .Recordset.Fields("Choice3")

.Recordset.Find "QuestionNum = '" & 61 & "'"
l61 = .Recordset.Fields("Question")
opt61d.Caption = .Recordset.Fields("Answer")
opt61b.Caption = .Recordset.Fields("Choice1")
opt61c.Caption = .Recordset.Fields("Choice2")
opt61a.Caption = .Recordset.Fields("Choice3")

.Recordset.Find "QuestionNum = '" & 62 & "'"
l62 = .Recordset.Fields("Question")
opt62b.Caption = .Recordset.Fields("Answer")
opt62a.Caption = .Recordset.Fields("Choice1")
opt62c.Caption = .Recordset.Fields("Choice2")
opt62d.Caption = .Recordset.Fields("Choice3")

.Recordset.Find "QuestionNum = '" & 63 & "'"
l63 = .Recordset.Fields("Question")
opt63b.Caption = .Recordset.Fields("Answer")
opt63a.Caption = .Recordset.Fields("Choice1")
opt63c.Caption = .Recordset.Fields("Choice2")
opt63d.Caption = .Recordset.Fields("Choice3")

.Recordset.Find "QuestionNum = '" & 64 & "'"
l64 = .Recordset.Fields("Question")
opt64c.Caption = .Recordset.Fields("Answer")
opt64b.Caption = .Recordset.Fields("Choice1")
opt64a.Caption = .Recordset.Fields("Choice2")
opt64d.Caption = .Recordset.Fields("Choice3")

.Recordset.Find "QuestionNum = '" & 65 & "'"
l65 = .Recordset.Fields("Question")
opt65c.Caption = .Recordset.Fields("Answer")
opt65a.Caption = .Recordset.Fields("Choice1")
opt65b.Caption = .Recordset.Fields("Choice2")
opt65d.Caption = .Recordset.Fields("Choice3")


End With



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

Private Sub Timer4_Timer()
lbltimer1 = Val(lbltimer1) - 1

If lbltimer1 = 0 Then
    Timer4.Enabled = False
    lbltimer1 = ""
    Unload Me
    frmpost4.Show
    
    
    
    
   
    
End If
    
End Sub

