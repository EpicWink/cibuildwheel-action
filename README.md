# cibuildwheel action
| :exclamation:  Unmaintained: new projects should use [pypa/cibuildwheel](https://cibuildwheel.readthedocs.io/en/stable/setup/#github-actions) |
|---|

Run [cibuildwheel](https://github.com/pypa/cibuildwheel) in your GitHub
workflow. This project allows you to easily create manylinux Python wheels
across different Python implementations, Python versions and platforms.

Currently only tested on Linux.

## Usage
In your workflow definition file
```yaml
steps:
  - uses: cibuildwheel@v1-rc1
    with:
      wheel-dir: wheelhouse
```

### Input
Set `wheel-dir` to set the output wheel directory; defults to 'wheelhouse'.

### Environment variables
All of the environment variables defined in the [cibuildwheel documentation](
https://cibuildwheel.readthedocs.io/en/stable/options/) will be passed through.
