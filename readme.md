![Chocolatey-logo](https://github.com/chocolatey/chocolatey/raw/master/docs/logo/chocolateyicon.gif "Logo")


# Chocolatey install scripts
Chocolatey is a package manager for windows, allowing you to install apps with a single command. This is how you install git using chocolatey: ```choco install git```

See [github repo](https://github.com/chocolatey/choco)

### Usage
**First install Chocolatey using cmd**

```
@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin
```

**Then download and run the choco script ( save it @ a local directory)**

```
@powershell -NoProfile -ExecutionPolicy Bypass -Command "C:\path\to\script\mcb-install.ps1))"
```
### Documentation
Please see the [wiki](https://github.com/chocolatey/choco/wiki)

Give `choco.exe /?` a shot (or `choco.exe -h`). For specific commands, add the command and then the help switch e.g. `choco.exe install -h`.

### Requirements
* .NET Framework 4.0
* PowerShell 2.0+

### More information
Check out [Chocolatey's homepage](https://chocolatey.org/) or this [github repo](https://github.com/chocolatey/chocolatey).

