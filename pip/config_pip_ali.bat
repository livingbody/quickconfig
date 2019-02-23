cd  %homepath%
mkdir pip
@echo [global] >pip.ini
@echo index-url = https://mirrors.aliyun.com/pypi/simple/ >>pip.ini
@echo [install] >>pip.ini
@echo trusted-host=mirrors.aliyun.com >>pip.ini
