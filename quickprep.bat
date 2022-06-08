:: Sysprep Script
@xcopy "C:\AIS_Admin\Sysprep Unattend File\Unattend.xml" C:\Windows\Panther /Y
@C:\Windows\System32\Sysprep\sysprep.exe /generalize /oobe /shutdown /Unattend:C:\Windows\Panther\Unattend.xml