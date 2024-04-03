# 内容参考自 https://zhuanlan.zhihu.com/p/466001838

echo 一键安装wsl

wsl --install
dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart
dism.exe /online /enable-feature /featurename:VirtualMachinePlatform /all /norestart
wsl --set-default-version 2

# wsl_update_x64.msi