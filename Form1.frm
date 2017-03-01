VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   5910
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   13140
   LinkTopic       =   "Form1"
   ScaleHeight     =   5910
   ScaleWidth      =   13140
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   495
      Left            =   10200
      TabIndex        =   4
      Top             =   3240
      Width           =   1095
   End
   Begin VB.TextBox Text1 
      Height          =   975
      Left            =   6360
      TabIndex        =   1
      Top             =   1680
      Width           =   2415
   End
   Begin VB.Label Label3 
      Height          =   1215
      Left            =   6360
      TabIndex        =   3
      Top             =   3720
      Width           =   2535
   End
   Begin VB.Label Label2 
      Caption         =   "descuento "
      Height          =   735
      Left            =   2880
      TabIndex        =   2
      Top             =   3960
      Width           =   2175
   End
   Begin VB.Label Label1 
      Caption         =   "ingrese compra "
      Height          =   1215
      Left            =   2760
      TabIndex        =   0
      Top             =   1800
      Width           =   2535
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Label3 = (Text1 * 15 / 100)
MsgBox (Text1 - Label3)

End Sub

