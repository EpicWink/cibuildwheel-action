# cibuildwheel action
Run [cibuildwheel](https://github.com/joerick/cibuildwheel) in your GitHub
workflow. This project allows you to easily create manylinux Python wheels
across different Python implementations, Python versions and platforms.

Currently this only works on Linux due to GitHub Actions limitations on the
runtime for actions. To build MacOS and Windows wheels, check out the [original
documentation](
https://cibuildwheel.readthedocs.io/en/stable/setup/#github-actions) on
building a wheel.

## Usage
In your workflow definition file
```yaml
steps:
  - uses: cibuildwheel-action@v1-rc1
    with:
      wheel-dir: wheelhouse
```

### Input
Set `wheel-dir` to setthe output wheel directory; defults to 'wheelhouse'.

### Environment variables
All of the environment variables defined in the [cibuildwheel documentation](
https://cibuildwheel.readthedocs.io/en/stable/options/) will be passed through.
