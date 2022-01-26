
# Install common apps via Chocolate on clean windows machine.

This project contains [Chocolate](https://docs.chocolatey.org/en-us/) script that will automatically install commonly used apps (*by me at least*).

## One-liner

> Open CMD as admin, than paste following (as one line).

```bat
cd %USERPROFILE%\Downloads && echo "inside /Downloads" && curl https://codeload.github.com/UnnamedXAer/win-setup/zip/refs/heads/master --output win-setup.zip && echo "got archive" && powershell -command "Expand-Archive -Force 'win-setup.zip' '.'" && echo "unpacked" && cd win-setup-master && echo "starting installation scripts" && install.cmd && echo "installed" && echo "about to clean up" && cd .. && rmdir /Q /s win-setup-master & del /Q /s win-setup.zip & refreshenv & echo . & echo I'm done!
```

## In steps

1. open cmd as admin, you will end up in ../system32 ⚡
2. we do not wanna mess up there, so move to some common folder like *Downloads* `cd %USERPROFILE%\Downloads`
3. download this repo as a zip file `curl https://codeload.github.com/UnnamedXAer/win-setup/zip/refs/heads/master --output win-setup.zip`
4. extract the archive `powershell -command "Expand-Archive -Force 'win-setup.zip' '.'"`
5. move to the extracted folder `cd win-setup-master`
6. run install file which will call the actual installation: PS + Chocolate script  `install.cmd`
7. app are being fetched and installed - wait ⏳
8. clean up - move back from the repo folder `cd ..`
9.  remove extracted folder `rmdir /Q /s win-setup-master`
10. remove the zip file `del /Q /s win-setup.zip`
11. refresh environment vars `refreshenv`
12. done - do your stuff 🎉

