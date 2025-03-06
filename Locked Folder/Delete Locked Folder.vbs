    Option Explicit
	
	Dim objFileSystemObject
	Dim objFolder
	Dim strFolderPath
	
	If MsgBox("Delete Folder?", vbQuestion + vbYesNo, "Delete Locked Folder") = vbYes Then
		Set objFileSystemObject = CreateObject("Scripting.FileSystemObject")
			
		strFolderPath = InputBox("Input Folder Path:", "Delete Locked Folder")
		
		If objFileSystemObject.FolderExists(strFolderPath) Then
			Set objFolder = objFileSystemObject.GetFolder(strFolderPath)
			
			If objFolder.Attributes And 2 Then
				objFolder.Attributes = objFolder.Attributes - 2
			End If
			
			If objFolder.Attributes And 4 Then
				objFolder.Attributes = objFolder.Attributes - 4
			End If
			
			objFolder.Delete(True)
			
			MsgBox "Folder deleted!", vbInformation, "Delete Locked Folder"
		Else
			MsgBox "Folder not found!", vbInformation, "Delete Locked Folder"
		End If
	End If
	
	Set objFileSystemObject = Nothing
	Set objFolder = Nothing