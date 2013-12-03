# nave

Installs nave, then sets the global install of nodejs to the given version (and
the respective npm version). Due to the version of node on the default nodejs
box, you `MUST` use the more updated `wercker/ubuntu12.04-nodejs0.10` box (see
example).

[![wercker status](https://app.wercker.com/status/60fba8987b5d358cd94d685bc2c04686/m "wercker status")](https://app.wercker.com/project/bykey/60fba8987b5d358cd94d685bc2c04686)

## Options

* `node-version` (optional) The node version to globally install.

## Example

Install node 0.10.6:

``` yaml
box: wercker/ubuntu12.04-nodejs0.10

build:
  steps:
    - domudall/nave@0.0.4:
        node-version: 0.10.6
```

## License

BSD

## Changelog

### 0.0.5

- Updating wercker status in README

### 0.0.4

- Updating registry info for search purposes

### 0.0.3

- Improving documentation

### 0.0.2

- Adding version echo of node and npm

### 0.0.1

- Initial release
