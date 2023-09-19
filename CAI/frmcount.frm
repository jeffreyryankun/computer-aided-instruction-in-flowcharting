VERSION 5.00
Object = "{6BF52A50-394A-11D3-B153-00C04F79FAA6}#1.0#0"; "wmp.dll"
Begin VB.Form frmcount 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Lesson 5: Counters and Accumulators - CAI IN PGF"
   ClientHeight    =   8985
   ClientLeft      =   2715
   ClientTop       =   930
   ClientWidth     =   14265
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   8985
   ScaleWidth      =   14265
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   0
      TabIndex        =   41
      Text            =   "0"
      Top             =   0
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.CommandButton cmdback 
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
      Left            =   11040
      Style           =   1  'Graphical
      TabIndex        =   37
      Top             =   8040
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
      Left            =   11040
      Style           =   1  'Graphical
      TabIndex        =   36
      Top             =   8040
      Visible         =   0   'False
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
      Left            =   11040
      Style           =   1  'Graphical
      TabIndex        =   35
      Top             =   8040
      Visible         =   0   'False
      Width           =   1455
   End
   Begin VB.CommandButton cmdnext6 
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
      Left            =   12600
      Style           =   1  'Graphical
      TabIndex        =   34
      Top             =   8040
      Visible         =   0   'False
      Width           =   1455
   End
   Begin VB.CommandButton cmdnext2 
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
      Left            =   12600
      Style           =   1  'Graphical
      TabIndex        =   22
      Top             =   8040
      Visible         =   0   'False
      Width           =   1455
   End
   Begin VB.CommandButton cmdnext 
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
      Left            =   12600
      Style           =   1  'Graphical
      TabIndex        =   8
      Top             =   8040
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
      Left            =   12600
      Style           =   1  'Graphical
      TabIndex        =   25
      Top             =   8040
      Visible         =   0   'False
      Width           =   1455
   End
   Begin VB.CommandButton cmdnext4 
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
      Left            =   12600
      Style           =   1  'Graphical
      TabIndex        =   24
      Top             =   8040
      Visible         =   0   'False
      Width           =   1455
   End
   Begin VB.CommandButton cmdnext3 
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
      Left            =   12600
      Style           =   1  'Graphical
      TabIndex        =   23
      Top             =   8040
      Visible         =   0   'False
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
      Left            =   11040
      Style           =   1  'Graphical
      TabIndex        =   40
      Top             =   8040
      Visible         =   0   'False
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
      Left            =   11040
      Style           =   1  'Graphical
      TabIndex        =   39
      Top             =   8040
      Visible         =   0   'False
      Width           =   1455
   End
   Begin VB.CommandButton cmdback6 
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
      Left            =   11040
      Style           =   1  'Graphical
      TabIndex        =   38
      Top             =   8040
      Visible         =   0   'False
      Width           =   1455
   End
   Begin VB.PictureBox Picture5 
      BorderStyle     =   0  'None
      Height          =   6855
      Left            =   240
      Picture         =   "frmcount.frx":0000
      ScaleHeight     =   6855
      ScaleWidth      =   13695
      TabIndex        =   19
      Top             =   960
      Visible         =   0   'False
      Width           =   13695
      Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer2 
         Height          =   5415
         Left            =   6960
         TabIndex        =   30
         Top             =   960
         Width           =   6495
         URL             =   ""
         rate            =   1
         balance         =   0
         currentPosition =   0
         defaultFrame    =   ""
         playCount       =   1
         autoStart       =   -1  'True
         currentMarker   =   0
         invokeURLs      =   -1  'True
         baseURL         =   ""
         volume          =   50
         mute            =   0   'False
         uiMode          =   "full"
         stretchToFit    =   0   'False
         windowlessVideo =   0   'False
         enabled         =   -1  'True
         enableContextMenu=   -1  'True
         fullScreen      =   0   'False
         SAMIStyle       =   ""
         SAMILang        =   ""
         SAMIFilename    =   ""
         captioningID    =   ""
         enableErrorDialogs=   0   'False
         _cx             =   11456
         _cy             =   9551
      End
      Begin VB.Label Label14 
         BackStyle       =   0  'Transparent
         Caption         =   "COUNTERS AND ACCUMULATORS"
         BeginProperty Font 
            Name            =   "Ethnocentric Rg"
            Size            =   15.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   3120
         TabIndex        =   21
         Top             =   240
         Width           =   8535
      End
      Begin VB.Label Label13 
         BackColor       =   &H80000016&
         BackStyle       =   0  'Transparent
         Caption         =   $"frmcount.frx":4A773
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   18
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   4815
         Left            =   120
         TabIndex        =   20
         Top             =   1320
         Width           =   6735
      End
   End
   Begin VB.PictureBox Picture1 
      BorderStyle     =   0  'None
      Height          =   6855
      Left            =   240
      Picture         =   "frmcount.frx":4A8AC
      ScaleHeight     =   6855
      ScaleWidth      =   13695
      TabIndex        =   26
      Top             =   960
      Width           =   13695
      Begin VB.Label Label16 
         BackStyle       =   0  'Transparent
         Caption         =   "COUNTERS AND ACCUMULATORS"
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
         Left            =   3240
         TabIndex        =   28
         Top             =   240
         Width           =   8535
      End
      Begin VB.Label Label15 
         BackColor       =   &H80000016&
         BackStyle       =   0  'Transparent
         Caption         =   $"frmcount.frx":9501F
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   18
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   3255
         Left            =   120
         TabIndex        =   27
         Top             =   1320
         Width           =   13575
      End
   End
   Begin VB.PictureBox Picture4 
      BorderStyle     =   0  'None
      Height          =   6855
      Left            =   240
      Picture         =   "frmcount.frx":9521B
      ScaleHeight     =   6855
      ScaleWidth      =   13695
      TabIndex        =   16
      Top             =   960
      Visible         =   0   'False
      Width           =   13695
      Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer1 
         Height          =   5415
         Left            =   7200
         TabIndex        =   29
         Top             =   960
         Width           =   6255
         URL             =   ""
         rate            =   1
         balance         =   0
         currentPosition =   0
         defaultFrame    =   ""
         playCount       =   1
         autoStart       =   -1  'True
         currentMarker   =   0
         invokeURLs      =   -1  'True
         baseURL         =   ""
         volume          =   50
         mute            =   0   'False
         uiMode          =   "full"
         stretchToFit    =   0   'False
         windowlessVideo =   0   'False
         enabled         =   -1  'True
         enableContextMenu=   -1  'True
         fullScreen      =   0   'False
         SAMIStyle       =   ""
         SAMILang        =   ""
         SAMIFilename    =   ""
         captioningID    =   ""
         enableErrorDialogs=   0   'False
         _cx             =   11033
         _cy             =   9551
      End
      Begin VB.Label Label22 
         BackColor       =   &H80000016&
         BackStyle       =   0  'Transparent
         Caption         =   $"frmcount.frx":DF98E
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   18
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   5055
         Left            =   120
         TabIndex        =   18
         Top             =   1320
         Width           =   7095
      End
      Begin VB.Label Label21 
         BackStyle       =   0  'Transparent
         Caption         =   "COUNTERS AND ACCUMULATORS"
         BeginProperty Font 
            Name            =   "Ethnocentric Rg"
            Size            =   15.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   3000
         TabIndex        =   17
         Top             =   240
         Width           =   8535
      End
   End
   Begin VB.PictureBox Picture3 
      BorderStyle     =   0  'None
      Height          =   6855
      Left            =   240
      Picture         =   "frmcount.frx":DFAD3
      ScaleHeight     =   6855
      ScaleWidth      =   13695
      TabIndex        =   4
      Top             =   960
      Visible         =   0   'False
      Width           =   13695
      Begin VB.Label Label12 
         BackColor       =   &H80000016&
         BackStyle       =   0  'Transparent
         Caption         =   $"frmcount.frx":12A246
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   15.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1095
         Left            =   720
         TabIndex        =   15
         Top             =   5280
         Width           =   12615
      End
      Begin VB.Label Label11 
         Alignment       =   2  'Center
         BackColor       =   &H80000016&
         BackStyle       =   0  'Transparent
         Caption         =   "A = B + 1"
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   5520
         TabIndex        =   14
         Top             =   4560
         Width           =   1695
      End
      Begin VB.Label Label9 
         BackColor       =   &H80000016&
         BackStyle       =   0  'Transparent
         Caption         =   "which re-defines the value of A or"
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   15.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   720
         TabIndex        =   13
         Top             =   4200
         Width           =   9255
      End
      Begin VB.Label Label8 
         Alignment       =   2  'Center
         BackColor       =   &H80000016&
         BackStyle       =   0  'Transparent
         Caption         =   "A = 1"
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   15.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2400
         TabIndex        =   12
         Top             =   3600
         Width           =   1695
      End
      Begin VB.Label Label7 
         BackColor       =   &H80000016&
         BackStyle       =   0  'Transparent
         Caption         =   "which adds 1 to the variable called A, so A = 11 at tthis point in the computer program or"
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   15.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   855
         Left            =   720
         TabIndex        =   11
         Top             =   3240
         Width           =   12375
      End
      Begin VB.Label Label6 
         Alignment       =   2  'Center
         BackColor       =   &H80000016&
         BackStyle       =   0  'Transparent
         Caption         =   "A = A +1"
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   5400
         TabIndex        =   10
         Top             =   2520
         Width           =   1695
      End
      Begin VB.Label Label5 
         Alignment       =   2  'Center
         BackColor       =   &H80000016&
         BackStyle       =   0  'Transparent
         Caption         =   "A = 10"
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   5160
         TabIndex        =   9
         Top             =   1320
         Width           =   1695
      End
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   "COUNTERS AND ACCUMULATORS"
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
         Left            =   3000
         TabIndex        =   7
         Top             =   240
         Width           =   8535
      End
      Begin VB.Label Label3 
         BackColor       =   &H80000016&
         BackStyle       =   0  'Transparent
         Caption         =   "For example:"
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   15.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   840
         TabIndex        =   6
         Top             =   840
         Width           =   3495
      End
      Begin VB.Label Label2 
         BackColor       =   &H80000016&
         BackStyle       =   0  'Transparent
         Caption         =   "then another part of the program changes it by doing something to it, like this"
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   15.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   720
         TabIndex        =   5
         Top             =   2040
         Width           =   9255
      End
   End
   Begin VB.PictureBox Picture2 
      BorderStyle     =   0  'None
      Height          =   6855
      Left            =   240
      Picture         =   "frmcount.frx":12A327
      ScaleHeight     =   6855
      ScaleWidth      =   13695
      TabIndex        =   0
      Top             =   960
      Visible         =   0   'False
      Width           =   13695
      Begin VB.Label Label1 
         BackColor       =   &H80000016&
         BackStyle       =   0  'Transparent
         Caption         =   $"frmcount.frx":174A9A
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   18
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   3135
         Left            =   0
         TabIndex        =   3
         Top             =   3480
         Width           =   13215
      End
      Begin VB.Label Label20 
         BackColor       =   &H80000016&
         BackStyle       =   0  'Transparent
         Caption         =   $"frmcount.frx":174BF3
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   18
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1815
         Left            =   0
         TabIndex        =   2
         Top             =   1320
         Width           =   13455
      End
      Begin VB.Label Label10 
         BackStyle       =   0  'Transparent
         Caption         =   "COUNTERS AND ACCUMULATORS"
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
         Left            =   2880
         TabIndex        =   1
         Top             =   240
         Width           =   8535
      End
   End
   Begin VB.PictureBox Picture6 
      BorderStyle     =   0  'None
      Height          =   6855
      Left            =   240
      Picture         =   "frmcount.frx":174C9A
      ScaleHeight     =   6855
      ScaleWidth      =   13695
      TabIndex        =   31
      Top             =   960
      Visible         =   0   'False
      Width           =   13695
      Begin VB.Label Label18 
         BackColor       =   &H80000016&
         BackStyle       =   0  'Transparent
         Caption         =   "Have you understand the concept of counters and accumulators? let's take the exercise and evaluation test."
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   18
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   975
         Left            =   120
         TabIndex        =   33
         Top             =   1680
         Width           =   12135
      End
      Begin VB.Label Label17 
         BackStyle       =   0  'Transparent
         Caption         =   "COUNTERS AND ACCUMULATORS"
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
         Left            =   3240
         TabIndex        =   32
         Top             =   240
         Width           =   8535
      End
   End
   Begin VB.Image Image1 
      Height          =   16200
      Left            =   -4560
      Picture         =   "frmcount.frx":1BF40D
      Top             =   -5280
      Width           =   28800
   End
End
Attribute VB_Name = "frmcount"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdback_Click()
Unload Me
frmchoose.Show

End Sub

Private Sub cmdback2_Click()
Picture1.Visible = True
Picture2.Visible = False

cmdnext.Visible = True
cmdnext2.Visible = False
cmdback.Visible = True
cmdback2.Visible = False


End Sub

Private Sub cmdback3_Click()
Picture2.Visible = True
Picture3.Visible = False

cmdnext2.Visible = True
cmdnext3.Visible = False
cmdback2.Visible = True
cmdback3.Visible = False




End Sub


Private Sub cmdback4_Click()
Picture3.Visible = True
Picture4.Visible = False

cmdnext3.Visible = True
cmdnext4.Visible = False

cmdback3.Visible = True
cmdback4.Visible = False
WindowsMediaPlayer1.Controls.stop

End Sub

Private Sub cmdback5_Click()


WindowsMediaPlayer1.URL = "F:\flowchart program development updatedd\ch2.wmv"
WindowsMediaPlayer1.settings.setMode "loop", True
WindowsMediaPlayer2.Controls.stop

Picture4.Visible = True
Picture5.Visible = False

cmdnext4.Visible = True
cmdnext5.Visible = False

cmdback4.Visible = True
cmdback5.Visible = False

End Sub

Private Sub cmdback6_Click()

WindowsMediaPlayer2.URL = "F:\flowchart program development updatedd\ch3.wmv"
WindowsMediaPlayer2.settings.setMode "loop", True
Picture5.Visible = True
Picture6.Visible = False

cmdnext5.Visible = True
cmdnext6.Visible = False

cmdback5.Visible = True
cmdback6.Visible = False
End Sub



Private Sub cmdnext_Click()
Picture1.Visible = False
Picture2.Visible = True

cmdnext.Visible = False
cmdnext2.Visible = True
cmdback.Visible = False
cmdback2.Visible = True
End Sub

Private Sub cmdnext2_Click()
Picture2.Visible = False
Picture3.Visible = True

cmdnext2.Visible = False
cmdnext3.Visible = True
cmdback2.Visible = False
cmdback3.Visible = True

End Sub

Private Sub cmdnext3_Click()
Picture3.Visible = False
Picture4.Visible = True

cmdnext3.Visible = False
cmdnext4.Visible = True

cmdback3.Visible = False
cmdback4.Visible = True

WindowsMediaPlayer1.URL = "F:\flowchart program development updatedd\ch2.wmv"
WindowsMediaPlayer1.settings.setMode "loop", True

End Sub

Private Sub cmdnext4_Click()
WindowsMediaPlayer1.Close
WindowsMediaPlayer2.URL = "F:\flowchart program development updatedd\ch3.wmv"
WindowsMediaPlayer2.settings.setMode "loop", True
Picture4.Visible = False
Picture5.Visible = True

cmdnext4.Visible = False
cmdnext5.Visible = True

cmdback4.Visible = False
cmdback5.Visible = True

End Sub

Private Sub cmdnext5_Click()
WindowsMediaPlayer2.Close
Picture5.Visible = False
Picture6.Visible = True

cmdnext5.Visible = False
cmdnext6.Visible = True

cmdback5.Visible = False
cmdback6.Visible = True

If Text1.Text = 1 Then
    frmcount2.Show
    Unload Me
    WindowsMediaPlayer2.Close
End If

End Sub



Private Sub cmdnext6_Click()
Unload Me
frmcount2.Show

cmdback6.Visible = False


End Sub
