# nave

Installs nave, then sets the global install of nodejs to the given version (and the respective npm version).

[![wercker status](https://app.wercker.com/status/60fba8987b5d358cd94d685bc2c04686/m "wercker status")](https://app.wercker.com/project/bykey/60fba8987b5d358cd94d685bc2c04686)

## Options

* `node-version` (optional) The node version to globally install.

## Example

Install node 0.10.6:

``` yaml
build:
  steps:
    - domudall/nave@0.0.4:
        node-version: 0.10.6
```

## License

BSD

## Changelog

### 0.0.4

- Updating registry info for search purposes

### 0.0.3

- Improving documentation

### 0.0.2

- Adding version echo of node and npm

### 0.0.1

- Initial release
