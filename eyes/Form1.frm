VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   3195
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   3195
   ScaleWidth      =   4680
   ShowInTaskbar   =   0   'False
   StartUpPosition =   1  'CenterOwner
   Begin VB.PictureBox Picture10 
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   0  'None
      Height          =   390
      Left            =   1665
      Picture         =   "Form1.frx":0000
      ScaleHeight     =   390
      ScaleWidth      =   570
      TabIndex        =   11
      Top             =   675
      Width           =   570
   End
   Begin VB.PictureBox Picture9 
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   0  'None
      Height          =   390
      Left            =   1665
      Picture         =   "Form1.frx":0C0A
      ScaleHeight     =   390
      ScaleWidth      =   570
      TabIndex        =   10
      Top             =   675
      Visible         =   0   'False
      Width           =   570
   End
   Begin VB.PictureBox Picture8 
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   0  'None
      Height          =   405
      Left            =   1665
      Picture         =   "Form1.frx":1814
      ScaleHeight     =   405
      ScaleWidth      =   570
      TabIndex        =   9
      Top             =   675
      Visible         =   0   'False
      Width           =   570
   End
   Begin VB.PictureBox Picture7 
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   0  'None
      Height          =   390
      Left            =   1665
      Picture         =   "Form1.frx":2492
      ScaleHeight     =   390
      ScaleWidth      =   570
      TabIndex        =   8
      Top             =   675
      Visible         =   0   'False
      Width           =   570
   End
   Begin VB.PictureBox Picture6 
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   0  'None
      Height          =   390
      Left            =   1665
      Picture         =   "Form1.frx":309C
      ScaleHeight     =   390
      ScaleWidth      =   570
      TabIndex        =   7
      Top             =   675
      Visible         =   0   'False
      Width           =   570
   End
   Begin VB.PictureBox Picture5 
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   0  'None
      Height          =   390
      Left            =   2205
      Picture         =   "Form1.frx":3CA6
      ScaleHeight     =   390
      ScaleWidth      =   570
      TabIndex        =   4
      Top             =   675
      Width           =   570
   End
   Begin VB.PictureBox Picture4 
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   0  'None
      Height          =   390
      Left            =   2205
      Picture         =   "Form1.frx":48B0
      ScaleHeight     =   390
      ScaleWidth      =   570
      TabIndex        =   3
      Top             =   675
      Visible         =   0   'False
      Width           =   570
   End
   Begin VB.PictureBox Picture3 
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   0  'None
      Height          =   405
      Left            =   2205
      Picture         =   "Form1.frx":54BA
      ScaleHeight     =   405
      ScaleWidth      =   570
      TabIndex        =   2
      Top             =   675
      Visible         =   0   'False
      Width           =   570
   End
   Begin VB.PictureBox Picture2 
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   0  'None
      Height          =   390
      Left            =   2205
      Picture         =   "Form1.frx":6138
      ScaleHeight     =   390
      ScaleWidth      =   570
      TabIndex        =   1
      Top             =   675
      Visible         =   0   'False
      Width           =   570
   End
   Begin VB.PictureBox Picture1 
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   0  'None
      Height          =   390
      Left            =   2205
      Picture         =   "Form1.frx":6D42
      ScaleHeight     =   390
      ScaleWidth      =   570
      TabIndex        =   0
      Top             =   675
      Visible         =   0   'False
      Width           =   570
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   375
      Left            =   2565
      TabIndex        =   6
      Top             =   2565
      Visible         =   0   'False
      Width           =   1545
   End
   Begin VB.Label Label1 
      Caption         =   "Label1"
      Height          =   330
      Left            =   405
      TabIndex        =   5
      Top             =   2655
      Visible         =   0   'False
      Width           =   1590
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Click()
End
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Label1 = x
Label2 = y
If x >= 2220 And y <= 1150 Then
Picture5.Visible = True
Picture10.Visible = True

Else
Picture5.Visible = False
Picture10.Visible = False

End If
If x <= 2220 And y <= 1150 Then
Picture1.Visible = True
Picture6.Visible = True
Else
Picture1.Visible = False
Picture6.Visible = False
End If
If x >= 2220 And y >= 1150 Then
Picture4.Visible = True
Picture9.Visible = True

Else
Picture4.Visible = False
Picture9.Visible = False

End If
If x <= 2220 And y >= 1150 Then
Picture3.Visible = True
Picture8.Visible = True

Else
Picture3.Visible = False
Picture8.Visible = False

End If
If x = 2220 And y < 945 Then
Picture2.Visible = True
Picture7.Visible = True
Else
Picture2.Visible = False
Picture7.Visible = False

End If

End Sub

