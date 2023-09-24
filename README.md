# How Install And Compile!

## Setup
### Launch ``setup.bat`` file or run with `Powershell` with **`Admin`**:
```
echo "exit" | wsl --install
ubuntu config --default-user root
```

## Installing Packages
### With Ubuntu WSL
```
ubuntu run 'apt install dos2unix && dos2unix install.bash && bash install.bash'
```

## Running
### With Ubuntu WSL
```
ubuntu run 'dos2unix compile.bash && bash compile.bash'
```


# IMPORTANT

## Clion
Don't `compile` and run with the `Clion` `build` option!
Type that commands in the `terminal` or add `custom run` with `Shell Script`!
## Visual Studio Code
Don't run the files using Vscode options. \
Type that commands in the `terminal`.



