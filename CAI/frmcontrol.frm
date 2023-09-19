VERSION 5.00
Object = "{6BF52A50-394A-11D3-B153-00C04F79FAA6}#1.0#0"; "wmp.dll"
Begin VB.Form frmcontrol 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Lesson 4: Basic Control Structures - CAI IN PGF"
   ClientHeight    =   9135
   ClientLeft      =   2430
   ClientTop       =   795
   ClientWidth     =   14580
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   9135
   ScaleWidth      =   14580
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   0
      TabIndex        =   40
      Text            =   "0"
      Top             =   0
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.CommandButton cmdnext7 
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
      Left            =   12720
      Style           =   1  'Graphical
      TabIndex        =   32
      Top             =   8280
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
      Left            =   12720
      Style           =   1  'Graphical
      TabIndex        =   28
      Top             =   8280
      Visible         =   0   'False
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
      Left            =   12720
      Style           =   1  'Graphical
      TabIndex        =   27
      Top             =   8280
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
      Left            =   12720
      Style           =   1  'Graphical
      TabIndex        =   26
      Top             =   8280
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
      Left            =   12720
      Style           =   1  'Graphical
      TabIndex        =   25
      Top             =   8280
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
      Left            =   12720
      Style           =   1  'Graphical
      TabIndex        =   8
      Top             =   8280
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
      Left            =   12720
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   8280
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
      Left            =   11160
      Style           =   1  'Graphical
      TabIndex        =   35
      Top             =   8280
      Visible         =   0   'False
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
      Left            =   11160
      Style           =   1  'Graphical
      TabIndex        =   34
      Top             =   8280
      Visible         =   0   'False
      Width           =   1455
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
      Left            =   11160
      Style           =   1  'Graphical
      TabIndex        =   33
      Top             =   8280
      Width           =   1455
   End
   Begin VB.CommandButton cmdback7 
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
      Left            =   11160
      Style           =   1  'Graphical
      TabIndex        =   39
      Top             =   8280
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
      Left            =   11160
      Style           =   1  'Graphical
      TabIndex        =   38
      Top             =   8280
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
      Left            =   11160
      Style           =   1  'Graphical
      TabIndex        =   37
      Top             =   8280
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
      Left            =   11160
      Style           =   1  'Graphical
      TabIndex        =   36
      Top             =   8280
      Visible         =   0   'False
      Width           =   1455
   End
   Begin VB.PictureBox Picture7 
      BorderStyle     =   0  'None
      Height          =   7215
      Left            =   480
      Picture         =   "frmcontrol.frx":0000
      ScaleHeight     =   7215
      ScaleWidth      =   13695
      TabIndex        =   29
      Top             =   840
      Visible         =   0   'False
      Width           =   13695
      Begin VB.Label Label12 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "BASIC CONTROL STRUCTURES: SEQUENCE, DECISION and REPETITION"
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
         Left            =   2760
         TabIndex        =   31
         Top             =   240
         Width           =   8535
      End
      Begin VB.Label Label11 
         BackColor       =   &H80000016&
         BackStyle       =   0  'Transparent
         Caption         =   "So, did you learn and familiarize the different control structures in flowcharting, let's take the exercise and evaluation test."
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   18
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1335
         Left            =   240
         TabIndex        =   30
         Top             =   1800
         Width           =   12135
      End
   End
   Begin VB.PictureBox Picture1 
      BorderStyle     =   0  'None
      Height          =   7215
      Left            =   480
      Picture         =   "frmcontrol.frx":4A773
      ScaleHeight     =   7215
      ScaleWidth      =   13695
      TabIndex        =   0
      Top             =   840
      Width           =   13695
      Begin VB.Label Label20 
         BackColor       =   &H80000016&
         BackStyle       =   0  'Transparent
         Caption         =   $"frmcontrol.frx":94EE6
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   18
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   4335
         Left            =   120
         TabIndex        =   2
         Top             =   1440
         Width           =   13215
      End
      Begin VB.Label Label21 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "BASIC CONTROL STRUCTURES: SEQUENCE, DECISION and REPETITION"
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
         Left            =   2040
         TabIndex        =   1
         Top             =   240
         Width           =   10095
      End
   End
   Begin VB.PictureBox Picture6 
      BorderStyle     =   0  'None
      Height          =   7215
      Left            =   480
      Picture         =   "frmcontrol.frx":950E4
      ScaleHeight     =   7215
      ScaleWidth      =   13695
      TabIndex        =   21
      Top             =   840
      Visible         =   0   'False
      Width           =   13695
      Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer5 
         Height          =   5895
         Left            =   6840
         TabIndex        =   24
         Top             =   1080
         Width           =   6375
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
         _cx             =   11245
         _cy             =   10398
      End
      Begin VB.Label Label10 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "BASIC CONTROL STRUCTURES: SEQUENCE, DECISION and REPETITION"
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
         Left            =   2400
         TabIndex        =   23
         Top             =   240
         Width           =   9375
      End
      Begin VB.Label Label9 
         BackColor       =   &H80000016&
         BackStyle       =   0  'Transparent
         Caption         =   $"frmcontrol.frx":DF857
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   18
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   5415
         Left            =   120
         TabIndex        =   22
         Top             =   1440
         Width           =   6495
      End
   End
   Begin VB.PictureBox Picture5 
      BorderStyle     =   0  'None
      Height          =   7215
      Left            =   480
      Picture         =   "frmcontrol.frx":DF9DF
      ScaleHeight     =   7215
      ScaleWidth      =   13695
      TabIndex        =   17
      Top             =   840
      Visible         =   0   'False
      Width           =   13695
      Begin VB.Label Label8 
         BackColor       =   &H80000016&
         BackStyle       =   0  'Transparent
         Caption         =   $"frmcontrol.frx":12A152
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   18
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   4695
         Left            =   240
         TabIndex        =   20
         Top             =   1800
         Width           =   6615
      End
      Begin VB.Label Label7 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "BASIC CONTROL STRUCTURES: SEQUENCE, DECISION and REPETITION"
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
         Left            =   2640
         TabIndex        =   19
         Top             =   240
         Width           =   8535
      End
      Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer4 
         Height          =   5895
         Left            =   6960
         TabIndex        =   18
         Top             =   1080
         Width           =   6375
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
         _cx             =   11245
         _cy             =   10398
      End
   End
   Begin VB.PictureBox Picture4 
      BorderStyle     =   0  'None
      Height          =   7215
      Left            =   480
      Picture         =   "frmcontrol.frx":12A29A
      ScaleHeight     =   7215
      ScaleWidth      =   13695
      TabIndex        =   13
      Top             =   840
      Visible         =   0   'False
      Width           =   13695
      Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer3 
         Height          =   5895
         Left            =   6840
         TabIndex        =   16
         Top             =   1080
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
         _cy             =   10398
      End
      Begin VB.Label Label6 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "BASIC CONTROL STRUCTURES: SEQUENCE, DECISION and REPETITION"
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
         Left            =   2400
         TabIndex        =   15
         Top             =   240
         Width           =   8535
      End
      Begin VB.Label Label5 
         BackColor       =   &H80000016&
         BackStyle       =   0  'Transparent
         Caption         =   $"frmcontrol.frx":174A0D
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   15.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   6015
         Left            =   120
         TabIndex        =   14
         Top             =   1560
         Width           =   6615
      End
   End
   Begin VB.PictureBox Picture3 
      BorderStyle     =   0  'None
      Height          =   7215
      Left            =   480
      Picture         =   "frmcontrol.frx":174BFD
      ScaleHeight     =   7215
      ScaleWidth      =   13695
      TabIndex        =   9
      Top             =   840
      Visible         =   0   'False
      Width           =   13695
      Begin VB.Label Label4 
         BackColor       =   &H80000016&
         BackStyle       =   0  'Transparent
         Caption         =   $"frmcontrol.frx":1BF370
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
         TabIndex        =   12
         Top             =   1800
         Width           =   6975
      End
      Begin VB.Label Label3 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "BASIC CONTROL STRUCTURES: SEQUENCE, DECISION and REPETITION"
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
         Left            =   2640
         TabIndex        =   11
         Top             =   240
         Width           =   8535
      End
      Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer2 
         Height          =   5775
         Left            =   7080
         TabIndex        =   10
         Top             =   1200
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
         _cy             =   10186
      End
   End
   Begin VB.PictureBox Picture2 
      BorderStyle     =   0  'None
      Height          =   7215
      Left            =   480
      Picture         =   "frmcontrol.frx":1BF4DC
      ScaleHeight     =   7215
      ScaleWidth      =   13695
      TabIndex        =   4
      Top             =   840
      Visible         =   0   'False
      Width           =   13695
      Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer1 
         Height          =   5775
         Left            =   7080
         TabIndex        =   7
         Top             =   1200
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
         stretchToFit    =   -1  'True
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
         _cy             =   10186
      End
      Begin VB.Label Label2 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "BASIC CONTROL STRUCTURES: SEQUENCE, DECISION and REPETITION"
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
         Left            =   2760
         TabIndex        =   6
         Top             =   240
         Width           =   8535
      End
      Begin VB.Label Label1 
         BackColor       =   &H80000016&
         BackStyle       =   0  'Transparent
         Caption         =   $"frmcontrol.frx":209C4F
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   18
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   4335
         Left            =   120
         TabIndex        =   5
         Top             =   1920
         Width           =   6375
      End
   End
   Begin VB.Image Image1 
      Height          =   16200
      Left            =   0
      Picture         =   "frmcontrol.frx":209D58
      Top             =   0
      Width           =   28800
   End
End
Attribute VB_Name = "frmcontrol"
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
cmdnext.Visible = True
cmdback.Visible = True
Picture2.Visible = False
cmdnext2.Visible = False
cmdback2.Visible = False
WindowsMediaPlayer1.Close

End Sub

Private Sub cmdback3_Click()
Picture2.Visible = True
cmdnext2.Visible = True
cmdback2.Visible = True
Picture3.Visible = False
cmdnext3.Visible = False
cmdback3.Visible = False
WindowsMediaPlayer2.Close
WindowsMediaPlayer1.URL = "F:\flowchart program development updatedd\sequence.wmv"
WindowsMediaPlayer1.settings.setMode "loop", True
End Sub

Private Sub cmdback4_Click()


Picture3.Visible = True
cmdnext3.Visible = True
cmdback3.Visible = True
Picture4.Visible = False
cmdnext4.Visible = False
cmdback4.Visible = False
WindowsMediaPlayer3.Close
WindowsMediaPlayer2.URL = "F:\flowchart program development updatedd\decision.wmv"
WindowsMediaPlayer2.settings.setMode "loop", True
End Sub

Private Sub cmdback5_Click()


Picture4.Visible = True
cmdnext4.Visible = True
cmdback4.Visible = True
Picture5.Visible = False
cmdnext5.Visible = False
cmdback5.Visible = False
WindowsMediaPlayer4.Close
WindowsMediaPlayer3.URL = "F:\flowchart program development updatedd\loops.wmv"
WindowsMediaPlayer3.settings.setMode "loop", True
End Sub

Private Sub cmdback6_Click()


Picture5.Visible = True
cmdnext5.Visible = True
cmdback5.Visible = True
Picture6.Visible = False
cmdnext6.Visible = False
cmdback6.Visible = False
WindowsMediaPlayer5.Close
WindowsMediaPlayer4.URL = "F:\flowchart program development updatedd\loops2.wmv"
WindowsMediaPlayer4.settings.setMode "loop", True
End Sub

Private Sub cmdback7_Click()


Picture6.Visible = True
cmdnext6.Visible = True
cmdback6.Visible = True
Picture7.Visible = False
cmdnext7.Visible = False
cmdback7.Visible = False

WindowsMediaPlayer5.URL = "F:\flowchart program development updatedd\loops3.wmv"
WindowsMediaPlayer5.settings.setMode "loop", True
End Sub



Private Sub cmdnext_Click()
Picture1.Visible = False
cmdnext.Visible = False
Picture2.Visible = True
cmdnext2.Visible = True
cmdback2.Visible = True
cmdback.Visible = False
WindowsMediaPlayer1.URL = "F:\flowchart program development updatedd\sequence.wmv"
WindowsMediaPlayer1.settings.setMode "loop", True

End Sub

Private Sub cmdnext2_Click()
WindowsMediaPlayer1.Close

Picture2.Visible = False
cmdnext2.Visible = False
Picture3.Visible = True
cmdnext3.Visible = True
cmdback3.Visible = True
cmdback2.Visible = False
WindowsMediaPlayer2.URL = "F:\flowchart program development updatedd\decision.wmv"
WindowsMediaPlayer2.settings.setMode "loop", True
End Sub

Private Sub cmdnext3_Click()
WindowsMediaPlayer2.Close

Picture3.Visible = False
cmdnext3.Visible = False
Picture4.Visible = True
cmdnext4.Visible = True
cmdback4.Visible = True
cmdback3.Visible = False
WindowsMediaPlayer3.URL = "F:\flowchart program development updatedd\loops.wmv"
WindowsMediaPlayer3.settings.setMode "loop", True
End Sub

Private Sub cmdnext4_Click()
WindowsMediaPlayer3.Close

Picture4.Visible = False
cmdnext4.Visible = False
Picture5.Visible = True
cmdnext5.Visible = True
cmdback5.Visible = True
cmdback4.Visible = False
WindowsMediaPlayer4.URL = "F:\flowchart program development updatedd\loops2.wmv"
WindowsMediaPlayer4.settings.setMode "loop", True
End Sub

Private Sub cmdnext5_Click()
WindowsMediaPlayer4.Close

Picture5.Visible = False
cmdnext5.Visible = False
Picture6.Visible = True
cmdnext6.Visible = True
cmdback6.Visible = True
cmdback5.Visible = False
WindowsMediaPlayer5.URL = "F:\flowchart program development updatedd\loops3.wmv"
WindowsMediaPlayer5.settings.setMode "loop", True
End Sub

Private Sub cmdnext6_Click()
WindowsMediaPlayer5.Close

Picture6.Visible = False
cmdnext6.Visible = False
Picture7.Visible = True
cmdnext7.Visible = True
cmdback7.Visible = True
cmdback6.Visible = False

If Text1.Text = 1 Then
    frmcontrol2.Show
    Unload Me
    WindowsMediaPlayer5.Close
End If


End Sub

Private Sub cmdnext7_Click()
Unload Me
frmcontrol2.Show
cmdback7.Visible = False

End Sub

