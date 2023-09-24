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
## Don't `compile` and run with the `Clion` `build` option!
## Type that command in the `terminal` or add `custom run` with `Shell Script`!