VERSION 5.00
Object = "{6BF52A50-394A-11D3-B153-00C04F79FAA6}#1.0#0"; "wmp.dll"
Begin VB.Form frmloop 
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
      TabIndex        =   23
      Text            =   "0"
      Top             =   0
      Visible         =   0   'False
      Width           =   255
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
      Left            =   11280
      Style           =   1  'Graphical
      TabIndex        =   19
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
      Left            =   12840
      Style           =   1  'Graphical
      TabIndex        =   18
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
      Left            =   12840
      Style           =   1  'Graphical
      TabIndex        =   17
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
      Left            =   11280
      Style           =   1  'Graphical
      TabIndex        =   16
      Top             =   8280
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
      Left            =   11280
      Style           =   1  'Graphical
      TabIndex        =   14
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
      Left            =   11280
      Style           =   1  'Graphical
      TabIndex        =   13
      Top             =   8280
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
      Left            =   12840
      Style           =   1  'Graphical
      TabIndex        =   15
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
      Left            =   12840
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   8280
      Width           =   1455
   End
   Begin VB.PictureBox Picture4 
      BorderStyle     =   0  'None
      Height          =   7215
      Left            =   480
      Picture         =   "frmloop.frx":0000
      ScaleHeight     =   7215
      ScaleWidth      =   13695
      TabIndex        =   9
      Top             =   840
      Visible         =   0   'False
      Width           =   13695
      Begin VB.Label Label4 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "repeating statements"
         BeginProperty Font 
            Name            =   "Ethnocentric Rg"
            Size            =   26.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   975
         Left            =   1800
         TabIndex        =   22
         Top             =   120
         Width           =   10095
      End
      Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer3 
         Height          =   5895
         Left            =   6840
         TabIndex        =   11
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
      Begin VB.Label Label9 
         BackColor       =   &H80000016&
         BackStyle       =   0  'Transparent
         Caption         =   $"frmloop.frx":4A773
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
         TabIndex        =   10
         Top             =   1440
         Width           =   6495
      End
   End
   Begin VB.PictureBox Picture3 
      BorderStyle     =   0  'None
      Height          =   7215
      Left            =   480
      Picture         =   "frmloop.frx":4A8FB
      ScaleHeight     =   7215
      ScaleWidth      =   13695
      TabIndex        =   6
      Top             =   840
      Visible         =   0   'False
      Width           =   13695
      Begin VB.Label Label1 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "repeating statements"
         BeginProperty Font 
            Name            =   "Ethnocentric Rg"
            Size            =   26.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   975
         Left            =   1320
         TabIndex        =   20
         Top             =   240
         Width           =   10095
      End
      Begin VB.Label Label8 
         BackColor       =   &H80000016&
         BackStyle       =   0  'Transparent
         Caption         =   $"frmloop.frx":9506E
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
         TabIndex        =   8
         Top             =   1800
         Width           =   6615
      End
      Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer2 
         Height          =   5895
         Left            =   6960
         TabIndex        =   7
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
   Begin VB.PictureBox Picture2 
      BorderStyle     =   0  'None
      Height          =   7215
      Left            =   480
      Picture         =   "frmloop.frx":951B6
      ScaleHeight     =   7215
      ScaleWidth      =   13695
      TabIndex        =   3
      Top             =   840
      Visible         =   0   'False
      Width           =   13695
      Begin VB.Label Label2 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "repeating statements"
         BeginProperty Font 
            Name            =   "Ethnocentric Rg"
            Size            =   26.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   975
         Left            =   1800
         TabIndex        =   21
         Top             =   120
         Width           =   10095
      End
      Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer1 
         Height          =   5895
         Left            =   6840
         TabIndex        =   5
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
      Begin VB.Label Label5 
         BackColor       =   &H80000016&
         BackStyle       =   0  'Transparent
         Caption         =   $"frmloop.frx":DF929
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
         TabIndex        =   4
         Top             =   1560
         Width           =   6615
      End
   End
   Begin VB.PictureBox Picture1 
      BorderStyle     =   0  'None
      Height          =   7215
      Left            =   480
      Picture         =   "frmloop.frx":DFB19
      ScaleHeight     =   7215
      ScaleWidth      =   13695
      TabIndex        =   0
      Top             =   840
      Width           =   13695
      Begin VB.Label Label21 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "repetition"
         BeginProperty Font 
            Name            =   "Ethnocentric Rg"
            Size            =   26.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   975
         Left            =   2040
         TabIndex        =   12
         Top             =   480
         Width           =   10095
      End
      Begin VB.Label Label20 
         BackColor       =   &H80000016&
         BackStyle       =   0  'Transparent
         Caption         =   $"frmloop.frx":12A28C
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   18
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   2415
         Left            =   120
         TabIndex        =   1
         Top             =   1440
         Width           =   13215
      End
   End
   Begin VB.Image Image1 
      Height          =   16200
      Left            =   0
      Picture         =   "frmloop.frx":12A37E
      Top             =   0
      Width           =   28800
   End
End
Attribute VB_Name = "frmloop"
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
WindowsMediaPlayer1.URL = "F:\flowchart program development updatedd\loops.wmv"
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
WindowsMediaPlayer2.URL = "F:\flowchart program development updatedd\loops2.wmv"
WindowsMediaPlayer2.settings.setMode "loop", True
End Sub

Private Sub cmdnext_Click()
Picture1.Visible = False
cmdnext.Visible = False
Picture2.Visible = True
cmdnext2.Visible = True
cmdback2.Visible = True
cmdback.Visible = False
WindowsMediaPlayer1.URL = "F:\flowchart program development updatedd\loops.wmv"
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
WindowsMediaPlayer2.URL = "F:\flowchart program development updatedd\loops2.wmv"
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
WindowsMediaPlayer3.URL = "F:\flowchart program development updatedd\loops3.wmv"
WindowsMediaPlayer3.settings.setMode "loop", True


End Sub

Private Sub cmdnext4_Click()
If Text1.Text = 1 Then
WindowsMediaPlayer3.Close
frmloop2.Show
Unload Me

ElseIf Text1.Text = 0 Then

WindowsMediaPlayer3.Close
frmloop2.Show
Unload Me

End If



End Sub
