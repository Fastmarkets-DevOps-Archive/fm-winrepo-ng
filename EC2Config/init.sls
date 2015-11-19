EC2ConfigService:

  # Must be downloaded from https://ec2-downloads-windows.s3.amazonaws.com/EC2Config/EC2Install.zip

  3.10.442.0:
    full_name: 'EC2ConfigService'
    installer: 'salt://win/repo-ng/fm-winrepo-ng/EC2Config/Ec2Install.exe'
    install_flags: ' /q'
    msiexec: false

