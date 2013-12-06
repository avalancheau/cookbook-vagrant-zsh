vagrant-zsh Cookbook
====================
This cookbook sets the default shell of the vagrant user to zsh.

Requirements
------------
This cookbook’s default recipe assumes zsh is already installed. This can be done with the Opscode zsh cookbook.

Attributes
----------
none

Usage
-----
#### vagrant-zsh::default

Just include `vagrant-zsh` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[vagrant-zsh]"
  ]
}
```

License and Authors
-------------------
Authors: Kevin Yank <kyank@avalanche.com.au>
