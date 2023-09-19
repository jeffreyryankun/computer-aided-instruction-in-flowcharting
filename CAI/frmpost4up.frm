VERSION 5.00
Begin VB.Form frmpost4up 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Post-test - CAI FOR BASIC FLOWCHARTING"
   ClientHeight    =   9465
   ClientLeft      =   2430
   ClientTop       =   795
   ClientWidth     =   14700
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   ScaleHeight     =   9465
   ScaleWidth      =   14700
   Begin VB.Timer Timer7 
      Left            =   11520
      Top             =   4200
   End
   Begin VB.Timer Timer6 
      Left            =   12720
      Top             =   3480
   End
   Begin VB.Timer Timer5 
      Left            =   10560
      Top             =   4200
   End
   Begin VB.Timer Timer4 
      Left            =   12960
      Top             =   2760
   End
   Begin VB.Timer Timer3 
      Left            =   13080
      Top             =   4200
   End
   Begin VB.Timer Timer2 
      Left            =   12240
      Top             =   4080
   End
   Begin VB.Timer Timer1 
      Left            =   11880
      Top             =   3360
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
      TabIndex        =   174
      Top             =   1200
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
         Begin VB.OptionButton opt67a 
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
         Begin VB.OptionButton opt67b 
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
         Begin VB.OptionButton opt67c 
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
         Begin VB.OptionButton opt67d 
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
         Begin VB.Label l67 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "67. What is the choice between two actions depending on whether the condition is true or false?"
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
            Begin VB.OptionButton opt66d 
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
            Begin VB.OptionButton opt66c 
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
            Begin VB.OptionButton opt66b 
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
            Begin VB.OptionButton opt66a 
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
            Begin VB.Label l66 
               BackColor       =   &H80000016&
               BackStyle       =   0  'Transparent
               Caption         =   "66.The __________ control structure is defined as the straight forward execution of one procesing step after another.  "
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
         Begin VB.OptionButton opt68d 
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
         Begin VB.OptionButton opt68c 
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
         Begin VB.OptionButton opt68b 
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
         Begin VB.OptionButton opt68a 
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
         Begin VB.Label l68 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "68. The _________ control structure can be defined as the presentation of a set of instructions to be performed repeatedly."
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
         Begin VB.OptionButton opt69d 
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
         Begin VB.OptionButton opt69c 
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
         Begin VB.OptionButton opt69b 
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
         Begin VB.OptionButton opt69a 
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
         Begin VB.Label l69 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "69. It is an example of sequential control structure."
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
         Begin VB.OptionButton opt70d 
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
         Begin VB.OptionButton opt70c 
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
         Begin VB.OptionButton opt70b 
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
         Begin VB.OptionButton opt70a 
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
         Begin VB.Label l70 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "70. It is an example of conditional/selection control structure."
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
   Begin VB.Frame frametwo 
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
         Begin VB.OptionButton opt75a 
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
         Begin VB.OptionButton opt75b 
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
            Left            =   2280
            TabIndex        =   171
            Top             =   840
            Width           =   1935
         End
         Begin VB.OptionButton opt75c 
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
         Begin VB.OptionButton opt75d 
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
         Begin VB.Label l75 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "75. You can make your flowcharts easier to understand and less subject to errors by using only a fixed set of ____________."
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
         Begin VB.OptionButton opt74a 
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
         Begin VB.OptionButton opt74b 
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
         Begin VB.OptionButton opt74c 
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
         Begin VB.OptionButton opt74d 
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
         Begin VB.Label l74 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "74. Depending on the answer the control follows either of two paths."
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
         Begin VB.OptionButton opt73a 
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
         Begin VB.OptionButton opt73b 
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
         Begin VB.OptionButton opt73c 
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
         Begin VB.OptionButton opt73d 
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
         Begin VB.Label l73 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "73. It checks the condition first and does the task while the condition is true."
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
            Begin VB.OptionButton opt71a 
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
            Begin VB.OptionButton opt71b 
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
            Begin VB.OptionButton opt71c 
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
            Begin VB.OptionButton opt71d 
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
            Begin VB.Label l71 
               BackColor       =   &H80000016&
               BackStyle       =   0  'Transparent
               Caption         =   "71.This structure allows you to repeat a task over and over. "
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
         Begin VB.OptionButton opt72d 
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
         Begin VB.OptionButton opt72c 
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
         Begin VB.OptionButton opt72b 
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
         Begin VB.OptionButton opt72a 
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
         Begin VB.Label l72 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "72. It does the task and repeats doing the task until the condition is true."
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
   Begin VB.Frame framethree 
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
         Begin VB.OptionButton opt77a 
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
         Begin VB.OptionButton opt77b 
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
         Begin VB.OptionButton opt77c 
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
         Begin VB.OptionButton opt77d 
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
         Begin VB.Label l77 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "77. It is also called decision flowcharts."
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
            Begin VB.OptionButton opt76d 
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
            Begin VB.OptionButton opt76c 
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
            Begin VB.OptionButton opt76b 
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
            Begin VB.OptionButton opt76a 
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
            Begin VB.Label l76 
               BackColor       =   &H80000016&
               BackStyle       =   0  'Transparent
               Caption         =   "76. Below are basic control structures, which one does not belong to the group?"
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
         Begin VB.OptionButton opt78d 
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
         Begin VB.OptionButton opt78c 
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
         Begin VB.OptionButton opt78b 
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
         Begin VB.OptionButton opt78a 
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
         Begin VB.Label l78 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "78. It is also called loop flowcharts."
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
         Begin VB.OptionButton opt79d 
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
         Begin VB.OptionButton opt79c 
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
         Begin VB.OptionButton opt79b 
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
         Begin VB.OptionButton opt79a 
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
         Begin VB.Label l79 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "79. Steps that execute in _________ are represented by symbols that follow each other top to bottom or left to right."
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
         Begin VB.OptionButton opt80d 
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
         Begin VB.OptionButton opt80c 
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
         Begin VB.OptionButton opt80b 
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
         Begin VB.OptionButton opt80a 
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
         Begin VB.Label l80 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "80. Depending on the answer the control follows either of two paths."
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
   Begin VB.Frame framesix 
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
         Begin VB.OptionButton opt95c 
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
         Begin VB.OptionButton opt95b 
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
         Begin VB.OptionButton opt95a 
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
         Begin VB.OptionButton opt95d 
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
         Begin VB.Label l95 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "95. A parallelogram that indicates an input or output."
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
         Begin VB.OptionButton opt94c 
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
         Begin VB.OptionButton opt94b 
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
         Begin VB.OptionButton opt94a 
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
         Begin VB.OptionButton opt94d 
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
         Begin VB.Label l94 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "94. A small labeled, circular flowchart shape used to indicate a jump in a process flow."
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
         Begin VB.OptionButton opt93c 
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
         Begin VB.OptionButton opt93b 
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
         Begin VB.OptionButton opt93a 
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
         Begin VB.OptionButton opt93d 
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
         Begin VB.Label l93 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "93. A diamond flowchart shape indicating conditions."
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
         Left            =   240
         TabIndex        =   40
         Top             =   360
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
            Top             =   0
            Width           =   7695
            Begin VB.OptionButton opt91c 
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
               TabIndex        =   242
               Top             =   600
               Width           =   1335
            End
            Begin VB.OptionButton opt91d 
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
            Begin VB.OptionButton opt91a 
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
            Begin VB.OptionButton opt91b 
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
            Begin VB.Label l91 
               BackColor       =   &H80000016&
               BackStyle       =   0  'Transparent
               Caption         =   "91. It is an oval flowchart indicating the start or end of the process."
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
               TabIndex        =   221
               Top             =   120
               Width           =   7095
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
         Begin VB.OptionButton opt92c 
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
         Begin VB.OptionButton opt92b 
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
         Begin VB.OptionButton opt92a 
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
         Begin VB.OptionButton opt92d 
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
         Begin VB.Label l92 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "92. A rectangular flowchart shape indicating how it is done."
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
   Begin VB.Frame frameseven 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      Caption         =   "Frame1"
      ForeColor       =   &H80000008&
      Height          =   7215
      Left            =   480
      TabIndex        =   4
      Top             =   1200
      Visible         =   0   'False
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
         Begin VB.OptionButton opt100a 
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
         Begin VB.OptionButton opt100b 
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
         Begin VB.OptionButton opt100c 
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
         Begin VB.OptionButton opt100d 
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
         Begin VB.Label l100 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "100. Who discovered flowcharts?"
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
         Begin VB.OptionButton opt99a 
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
         Begin VB.OptionButton opt99b 
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
         Begin VB.OptionButton opt99c 
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
         Begin VB.OptionButton opt99d 
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
         Begin VB.Label l99 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "99.  Below is the benefits of flowcharts as follows, which one is not correct?"
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
         Begin VB.OptionButton opt98d 
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
         Begin VB.OptionButton opt98c 
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
         Begin VB.OptionButton opt98b 
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
         Begin VB.OptionButton opt98a 
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
         Begin VB.Label l98 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "98.It  is a presentation or a written description of some regular and common parts of the flow."
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
         Begin VB.OptionButton opt97a 
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
         Begin VB.OptionButton opt97b 
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
         Begin VB.OptionButton opt97c 
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
         Begin VB.OptionButton opt97d 
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
         Begin VB.Label l97 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "97. It is a representation of a series of logic operations to satisfy specific requirements."
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
            Begin VB.OptionButton opt96d 
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
            Begin VB.OptionButton opt96c 
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
            Begin VB.OptionButton opt96b 
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
            Begin VB.OptionButton opt96a 
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
            Begin VB.Label l96 
               BackColor       =   &H80000016&
               BackStyle       =   0  'Transparent
               Caption         =   "96.What is a diagrammatic representation that illustrates the sequence of operations to be performed?"
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
            TabIndex        =   108
            Top             =   600
            Width           =   1695
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
            TabIndex        =   107
            Top             =   600
            Width           =   1935
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
            TabIndex        =   106
            Top             =   600
            Width           =   1335
         End
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
            TabIndex        =   105
            Top             =   600
            Width           =   1335
         End
         Begin VB.Label l82 
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
               TabIndex        =   102
               Top             =   720
               Width           =   1575
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
               TabIndex        =   101
               Top             =   720
               Width           =   1335
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
               TabIndex        =   100
               Top             =   720
               Width           =   1935
            End
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
               TabIndex        =   99
               Top             =   720
               Width           =   1455
            End
            Begin VB.Label l81 
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
            TabIndex        =   95
            Top             =   600
            Width           =   1335
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
            TabIndex        =   94
            Top             =   600
            Width           =   1335
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
            TabIndex        =   93
            Top             =   600
            Width           =   1935
         End
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
            TabIndex        =   92
            Top             =   600
            Width           =   1455
         End
         Begin VB.Label l83 
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
            TabIndex        =   89
            Top             =   720
            Width           =   1335
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
            TabIndex        =   88
            Top             =   720
            Width           =   1335
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
            TabIndex        =   87
            Top             =   720
            Width           =   1935
         End
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
            TabIndex        =   86
            Top             =   720
            Width           =   1695
         End
         Begin VB.Label l84 
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
            TabIndex        =   83
            Top             =   960
            Width           =   1335
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
            TabIndex        =   82
            Top             =   960
            Width           =   1335
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
            TabIndex        =   81
            Top             =   960
            Width           =   1935
         End
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
            TabIndex        =   80
            Top             =   960
            Width           =   1815
         End
         Begin VB.Label l85 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   $"frmpost4up.frx":0000
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
   Begin VB.Frame framefive 
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
            TabIndex        =   76
            Top             =   720
            Width           =   1695
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
            TabIndex        =   75
            Top             =   720
            Width           =   1935
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
            TabIndex        =   74
            Top             =   720
            Width           =   1335
         End
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
            TabIndex        =   73
            Top             =   720
            Width           =   1335
         End
         Begin VB.Label l87 
            BackColor       =   &H80000016&
            BackStyle       =   0  'Transparent
            Caption         =   "87 It is used when a flowchart ends on one page and begins again on other page."
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
               TabIndex        =   70
               Top             =   600
               Width           =   1575
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
               TabIndex        =   69
               Top             =   600
               Width           =   1335
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
               TabIndex        =   68
               Top             =   600
               Width           =   1935
            End
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
               TabIndex        =   67
               Top             =   600
               Width           =   1455
            End
            Begin VB.Label l86 
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
            TabIndex        =   63
            Top             =   720
            Width           =   1335
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
            TabIndex        =   62
            Top             =   840
            Width           =   1335
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
            TabIndex        =   61
            Top             =   720
            Width           =   1935
         End
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
            TabIndex        =   60
            Top             =   600
            Width           =   1935
         End
         Begin VB.Label l88 
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
            TabIndex        =   57
            Top             =   720
            Width           =   1335
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
            TabIndex        =   56
            Top             =   720
            Width           =   1335
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
            TabIndex        =   55
            Top             =   720
            Width           =   1935
         End
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
            TabIndex        =   54
            Top             =   720
            Width           =   1815
         End
         Begin VB.Label l89 
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
            TabIndex        =   51
            Top             =   720
            Width           =   2055
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
            TabIndex        =   50
            Top             =   720
            Width           =   1335
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
            TabIndex        =   49
            Top             =   720
            Width           =   1935
         End
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
            TabIndex        =   0
            Top             =   720
            Width           =   1815
         End
         Begin VB.Label l90 
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
            TabIndex        =   52
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
      Left            =   5400
      TabIndex        =   6
      Top             =   480
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
      TabIndex        =   1
      Top             =   480
      Width           =   3135
   End
   Begin VB.Image Image1 
      Height          =   18000
      Left            =   -5040
      Picture         =   "frmpost4up.frx":009A
      Top             =   -720
      Width           =   28800
   End
End
Attribute VB_Name = "frmpost4up"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdclear1_Click()
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

Private Sub cmdclear2_Click()
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

Private Sub cmdclear3_Click()
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

Private Sub cmdclear4_Click()
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

Private Sub cmdclear5_Click()
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

Private Sub cmdclear6_Click()
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

Private Sub cmdclear7_Click()
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

Private Sub cmdnext3_Click()
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

If opt76d.Value = True Then
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
End If

If opt77a.Value = True Then
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
End If

If opt78c.Value = True Then
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
End If

If opt79b.Value = True Then
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
End If

If opt80c.Value = True Then
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

Private Sub cmdnext4_Click()
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
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
End If

If opt82b.Value = True Then
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
End If

If opt83d.Value = True Then
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
End If

If opt84a.Value = True Then
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
End If

If opt85b.Value = True Then
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

Private Sub cmdnext5_Click()
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
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
End If

If opt87a.Value = True Then
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
End If

If opt88a.Value = True Then
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
End If

If opt89b.Value = True Then
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
End If

If opt90a.Value = True Then
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
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

Private Sub cmdnext6_Click()
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

If opt91a.Value = True Then
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
End If

If opt92b.Value = True Then
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
End If

If opt93b.Value = True Then
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
End If

If opt94a.Value = True Then
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
End If

If opt95a.Value = True Then
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
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

Private Sub cmdnext7_Click()
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

If opt96a.Value = True Then
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
End If

If opt97b.Value = True Then
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
End If

If opt98b.Value = True Then
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
End If

If opt99d.Value = True Then
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
End If

If opt100a.Value = True Then
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
End If

Timer4.Enabled = False
lbltimer1 = ""



Unload Me
frmpostresult.Show

End If



End Sub

Private Sub cmdnext2_Click()
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
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1

Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
End If

If opt72b.Value = True Then
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
End If

If opt73b.Value = True Then
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmptresult.lblresult.Caption = frmptresult.lblresult.Caption + 0
End If

If opt74a.Value = True Then
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
End If

If opt75c.Value = True Then
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

End If


End Sub

Private Sub cmdnext1_Click()
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

If opt66c.Value = True Then
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
End If

If opt67b.Value = True Then
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
End If

If opt68c.Value = True Then
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
End If

If opt69a.Value = True Then
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 1
Else
    frmpostresult.lblresult.Caption = frmpostresult.lblresult.Caption + 0
End If

If opt70c.Value = True Then
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




Private Sub Form_Load()

With frmpost1up.Adodc1
.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=F:\Software Engineering\Question.mdb;Persist Security Info=False"
.RecordSource = "Select* from Posttest"


.Recordset.Find "QuestionNum = '" & 66 & "'"
l66 = .Recordset.Fields("Question")
opt66a.Caption = .Recordset.Fields("Answer")
opt66b.Caption = .Recordset.Fields("Choice1")
opt66c.Caption = .Recordset.Fields("Choice2")
opt66d.Caption = .Recordset.Fields("Choice3")

.Recordset.Find "QuestionNum = '" & 67 & "'"
l67 = .Recordset.Fields("Question")
opt67b.Caption = .Recordset.Fields("Answer")
opt67a.Caption = .Recordset.Fields("Choice1")
opt67c.Caption = .Recordset.Fields("Choice2")
opt67d.Caption = .Recordset.Fields("Choice3")

.Recordset.Find "QuestionNum = '" & 68 & "'"
l68 = .Recordset.Fields("Question")
opt68c.Caption = .Recordset.Fields("Answer")
opt68a.Caption = .Recordset.Fields("Choice1")
opt68b.Caption = .Recordset.Fields("Choice2")
opt68d.Caption = .Recordset.Fields("Choice3")

.Recordset.Find "QuestionNum = '" & 69 & "'"
l69 = .Recordset.Fields("Question")
opt69b.Caption = .Recordset.Fields("Answer")
opt69a.Caption = .Recordset.Fields("Choice1")
opt69c.Caption = .Recordset.Fields("Choice2")
opt69d.Caption = .Recordset.Fields("Choice3")

.Recordset.Find "QuestionNum = '" & 70 & "'"
l70 = .Recordset.Fields("Question")
opt70c.Caption = .Recordset.Fields("Answer")
opt70a.Caption = .Recordset.Fields("Choice1")
opt70b.Caption = .Recordset.Fields("Choice2")
opt70d.Caption = .Recordset.Fields("Choice3")


.Recordset.Find "QuestionNum = '" & 71 & "'"
l71 = .Recordset.Fields("Question")
opt71a.Caption = .Recordset.Fields("Answer")
opt71b.Caption = .Recordset.Fields("Choice1")
opt71c.Caption = .Recordset.Fields("Choice2")
opt71d.Caption = .Recordset.Fields("Choice3")


.Recordset.Find "QuestionNum = '" & 72 & "'"
l72 = .Recordset.Fields("Question")
opt72c.Caption = .Recordset.Fields("Answer")
opt72a.Caption = .Recordset.Fields("Choice1")
opt72b.Caption = .Recordset.Fields("Choice2")
opt72d.Caption = .Recordset.Fields("Choice3")

.Recordset.Find "QuestionNum = '" & 73 & "'"
l73 = .Recordset.Fields("Question")
opt73b.Caption = .Recordset.Fields("Answer")
opt73a.Caption = .Recordset.Fields("Choice1")
opt73c.Caption = .Recordset.Fields("Choice2")
opt73d.Caption = .Recordset.Fields("Choice3")

.Recordset.Find "QuestionNum = '" & 74 & "'"
l74 = .Recordset.Fields("Question")
opt74d.Caption = .Recordset.Fields("Answer")
opt74b.Caption = .Recordset.Fields("Choice1")
opt74c.Caption = .Recordset.Fields("Choice2")
opt74a.Caption = .Recordset.Fields("Choice3")

.Recordset.Find "QuestionNum = '" & 75 & "'"
l75 = .Recordset.Fields("Question")
opt75c.Caption = .Recordset.Fields("Answer")
opt75a.Caption = .Recordset.Fields("Choice1")
opt75b.Caption = .Recordset.Fields("Choice2")
opt75d.Caption = .Recordset.Fields("Choice3")


.Recordset.Find "QuestionNum = '" & 76 & "'"
l76 = .Recordset.Fields("Question")
opt76a.Caption = .Recordset.Fields("Answer")
opt76b.Caption = .Recordset.Fields("Choice1")
opt76c.Caption = .Recordset.Fields("Choice2")
opt76d.Caption = .Recordset.Fields("Choice3")

.Recordset.Find "QuestionNum = '" & 77 & "'"
l77 = .Recordset.Fields("Question")
opt77a.Caption = .Recordset.Fields("Answer")
opt77b.Caption = .Recordset.Fields("Choice1")
opt77c.Caption = .Recordset.Fields("Choice2")
opt77d.Caption = .Recordset.Fields("Choice3")

.Recordset.Find "QuestionNum = '" & 78 & "'"
l78 = .Recordset.Fields("Question")
opt78c.Caption = .Recordset.Fields("Answer")
opt78a.Caption = .Recordset.Fields("Choice1")
opt78d.Caption = .Recordset.Fields("Choice2")
opt78b.Caption = .Recordset.Fields("Choice3")

.Recordset.Find "QuestionNum = '" & 79 & "'"
l79 = .Recordset.Fields("Question")
opt79b.Caption = .Recordset.Fields("Answer")
opt79d.Caption = .Recordset.Fields("Choice1")
opt79c.Caption = .Recordset.Fields("Choice2")
opt79a.Caption = .Recordset.Fields("Choice3")

.Recordset.Find "QuestionNum = '" & 80 & "'"
l80 = .Recordset.Fields("Question")
opt80c.Caption = .Recordset.Fields("Answer")
opt80a.Caption = .Recordset.Fields("Choice1")
opt80b.Caption = .Recordset.Fields("Choice2")
opt80d.Caption = .Recordset.Fields("Choice3")



.Recordset.Find "QuestionNum = '" & 81 & "'"
l81 = .Recordset.Fields("Question")
opt81a.Caption = .Recordset.Fields("Answer")
opt81b.Caption = .Recordset.Fields("Choice1")
opt81c.Caption = .Recordset.Fields("Choice2")
opt81d.Caption = .Recordset.Fields("Choice3")

.Recordset.Find "QuestionNum = '" & 82 & "'"
l82 = .Recordset.Fields("Question")
opt82b.Caption = .Recordset.Fields("Answer")
opt82a.Caption = .Recordset.Fields("Choice1")
opt82c.Caption = .Recordset.Fields("Choice2")
opt82d.Caption = .Recordset.Fields("Choice3")

.Recordset.Find "QuestionNum = '" & 83 & "'"
l83 = .Recordset.Fields("Question")
opt83d.Caption = .Recordset.Fields("Answer")
opt83a.Caption = .Recordset.Fields("Choice1")
opt83c.Caption = .Recordset.Fields("Choice2")
opt83b.Caption = .Recordset.Fields("Choice3")

.Recordset.Find "QuestionNum = '" & 84 & "'"
l84 = .Recordset.Fields("Question")
opt84a.Caption = .Recordset.Fields("Answer")
opt84b.Caption = .Recordset.Fields("Choice1")
opt84c.Caption = .Recordset.Fields("Choice2")
opt84d.Caption = .Recordset.Fields("Choice3")

.Recordset.Find "QuestionNum = '" & 85 & "'"
l85 = .Recordset.Fields("Question")
opt85b.Caption = .Recordset.Fields("Answer")
opt85a.Caption = .Recordset.Fields("Choice1")
opt85c.Caption = .Recordset.Fields("Choice2")
opt85d.Caption = .Recordset.Fields("Choice3")

.Recordset.Find "QuestionNum = '" & 86 & "'"
l86 = .Recordset.Fields("Question")
opt86a.Caption = .Recordset.Fields("Answer")
opt86b.Caption = .Recordset.Fields("Choice1")
opt86c.Caption = .Recordset.Fields("Choice2")
opt86d.Caption = .Recordset.Fields("Choice3")

.Recordset.Find "QuestionNum = '" & 87 & "'"
l87 = .Recordset.Fields("Question")
opt87a.Caption = .Recordset.Fields("Answer")
opt87b.Caption = .Recordset.Fields("Choice1")
opt87c.Caption = .Recordset.Fields("Choice2")
opt87d.Caption = .Recordset.Fields("Choice3")

.Recordset.Find "QuestionNum = '" & 88 & "'"
l88 = .Recordset.Fields("Question")
opt88a.Caption = .Recordset.Fields("Answer")
opt88b.Caption = .Recordset.Fields("Choice1")
opt88c.Caption = .Recordset.Fields("Choice2")
opt88d.Caption = .Recordset.Fields("Choice3")

.Recordset.Find "QuestionNum = '" & 89 & "'"
l89 = .Recordset.Fields("Question")
opt89b.Caption = .Recordset.Fields("Answer")
opt89a.Caption = .Recordset.Fields("Choice1")
opt89c.Caption = .Recordset.Fields("Choice2")
opt89d.Caption = .Recordset.Fields("Choice3")

.Recordset.Find "QuestionNum = '" & 90 & "'"
l90 = .Recordset.Fields("Question")
opt90a.Caption = .Recordset.Fields("Answer")
opt90b.Caption = .Recordset.Fields("Choice1")
opt90c.Caption = .Recordset.Fields("Choice2")
opt90d.Caption = .Recordset.Fields("Choice3")

.Recordset.Find "QuestionNum = '" & 91 & "'"
l91 = .Recordset.Fields("Question")
opt91b.Caption = .Recordset.Fields("Answer")
opt91a.Caption = .Recordset.Fields("Choice1")
opt91c.Caption = .Recordset.Fields("Choice2")
opt91d.Caption = .Recordset.Fields("Choice3")

.Recordset.Find "QuestionNum = '" & 92 & "'"
l92 = .Recordset.Fields("Question")
opt92b.Caption = .Recordset.Fields("Answer")
opt92a.Caption = .Recordset.Fields("Choice1")
opt92c.Caption = .Recordset.Fields("Choice2")
opt92d.Caption = .Recordset.Fields("Choice3")

.Recordset.Find "QuestionNum = '" & 93 & "'"
l93 = .Recordset.Fields("Question")
opt93a.Caption = .Recordset.Fields("Answer")
opt93b.Caption = .Recordset.Fields("Choice1")
opt93c.Caption = .Recordset.Fields("Choice2")
opt93d.Caption = .Recordset.Fields("Choice3")

.Recordset.Find "QuestionNum = '" & 94 & "'"
l94 = .Recordset.Fields("Question")
opt94d.Caption = .Recordset.Fields("Answer")
opt94b.Caption = .Recordset.Fields("Choice1")
opt94c.Caption = .Recordset.Fields("Choice2")
opt94a.Caption = .Recordset.Fields("Choice3")

.Recordset.Find "QuestionNum = '" & 95 & "'"
l95 = .Recordset.Fields("Question")
opt95b.Caption = .Recordset.Fields("Answer")
opt95a.Caption = .Recordset.Fields("Choice1")
opt95c.Caption = .Recordset.Fields("Choice2")
opt95d.Caption = .Recordset.Fields("Choice3")

.Recordset.Find "QuestionNum = '" & 96 & "'"
l96 = .Recordset.Fields("Question")
opt96d.Caption = .Recordset.Fields("Answer")
opt96b.Caption = .Recordset.Fields("Choice1")
opt96c.Caption = .Recordset.Fields("Choice2")
opt96a.Caption = .Recordset.Fields("Choice3")

.Recordset.Find "QuestionNum = '" & 97 & "'"
l97 = .Recordset.Fields("Question")
opt97a.Caption = .Recordset.Fields("Answer")
opt97b.Caption = .Recordset.Fields("Choice1")
opt97c.Caption = .Recordset.Fields("Choice2")
opt97d.Caption = .Recordset.Fields("Choice3")


.Recordset.Find "QuestionNum = '" & 98 & "'"
l98 = .Recordset.Fields("Question")
opt98c.Caption = .Recordset.Fields("Answer")
opt98b.Caption = .Recordset.Fields("Choice1")
opt98a.Caption = .Recordset.Fields("Choice2")
opt98d.Caption = .Recordset.Fields("Choice3")

.Recordset.Find "QuestionNum = '" & 99 & "'"
l99 = .Recordset.Fields("Question")
opt99b.Caption = .Recordset.Fields("Answer")
opt99a.Caption = .Recordset.Fields("Choice1")
opt99c.Caption = .Recordset.Fields("Choice2")
opt99d.Caption = .Recordset.Fields("Choice3")

.Recordset.Find "QuestionNum = '" & 100 & "'"
l100 = .Recordset.Fields("Question")
opt100c.Caption = .Recordset.Fields("Answer")
opt100b.Caption = .Recordset.Fields("Choice1")
opt100a.Caption = .Recordset.Fields("Choice2")
opt100d.Caption = .Recordset.Fields("Choice3")



End With



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

Private Sub Timer7_Timer()
lbltimer1 = Val(lbltimer1) - 1

If lbltimer1 = 0 Then
    Timer7.Enabled = False
    lbltimer1 = ""
    Unload Me
    frmpostresult.Show
    
    
End If
End Sub
