
# Install base apps via Chocolate on clean windows machine

1. open cmd
2. move to downloads `cd downloads`
3. Download this repo as zip `curl https://codeload.github.com/UnnamedXAer/win-setup/zip/refs/heads/master --output win-setup.zip`
4. extract package `powershell -command "Expand-Archive -Force 'win-setup.zip' '.'"`
5. move to extracted folder `cd win-setup-master`
6. run: `./install.cmd`
7. wait ⏳.

----		
# oneliner

```bat
cd downloads && curl https://codeload.github.com/UnnamedXAer/win-setup/zip/refs/heads/master --output win-setup.zip && powershell -command "Expand-Archive -Force 'win-setup.zip' '.'" && cd win-setup-master && ./install.cmd
```