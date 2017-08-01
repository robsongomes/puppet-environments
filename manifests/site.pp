node default {
  notify {'Created a standalone puppetserver':}
  include puppet_vim
  include git
  include puppet_test
}
