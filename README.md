# nave

Installs nave, then sets the global install of nodejs to the given version (and the respective npm version).

[![wercker status](https://app.wercker.com/status/9c3905a0a14be38a75d857e1f7ffdeda/m "wercker status")](https://app.wercker.com/project/bykey/9c3905a0a14be38a75d857e1f7ffdeda)

## Options

* `node-version` (optional) The node version to globally install.

## Example

Install node 0.10.6:

``` yaml
build:
  steps:
    - nave
        node-version: 0.10.6
```

## License

BSD

## Changelog

### 0.0.1

- Initial release
