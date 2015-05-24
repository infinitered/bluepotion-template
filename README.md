BluePotion - Template
===================

This is the default starting template for RubyMotion apps that use BluePotion (https://github.com/infinitered/bluepotion).

## Install and use template

Install the BluePotion gem and use the `bluepotion` command to create a new project.

  ```
  $ gem install bluepotion 
  $ bluepotion create my_app
  ```

You should then load dependencies before running the project.

  ```
  $ bundle
  $ rake newclear
  ```

You can use this template straight off github.

  `$ motion create --template=git@github.com:infinitered/bluepotion-template.git <myappname>`

Once you've got the template locally, you can instead do:

  `$ motion create --template=bluepotion-template <myappname>`


Have fun!
