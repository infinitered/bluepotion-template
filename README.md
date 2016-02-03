<p align="center"><img src="http://s3.amazonaws.com/ir_public/projects/redpotion/BluePotion_logo_500w.png" alt="logo" width="250px"></p>

BluePotion - Template
===================

This is the default starting template for RubyMotion apps that use [BluePotion](https://github.com/infinitered/bluepotion).

BluePotion - Template is maintained by [Infinite Red](http://infinite.red), a web and mobile development company based in Portland, OR and San Francisco, CA.

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

  ```
  $ motion create --template=git@github.com:infinitered/bluepotion-template.git <myappname>
  ```

Once you've got the template locally, you can instead do:

  ```
  $ motion create --template=bluepotion-template <myappname>
  ```
Have fun!
