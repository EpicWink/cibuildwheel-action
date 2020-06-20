# cibuildwheel action
Run [cibuildwheel](https://github.com/joerick/cibuildwheel) in your GitHub
workflow. This project allows you to easily create manylinux Python wheels
across different Python implementations, Python versions and platforms.

## Usage
In your workflow definition file
```yaml
steps:
  - uses: cibuildwheel-action@v1-dev
```
