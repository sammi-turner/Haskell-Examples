# Haskell Examples

## Useful shell function

Haskell New Project (hnp)

```
hnp() {
  mkdir $1 && cd $1 && touch main.hs
}
```

## Useful shell aliases

Haskell Compile and Run (hcr)

```
alias hcr='ghc main.hs && ./main'
```

Haskell Compile (hc)

```
alias hc='ghc main.hs'
```

Haskell Run (hr)

```
alias hr='./main.hs'
```
