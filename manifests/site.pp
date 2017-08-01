node default {
  notify {'Created a standalone puppetserver':}
  include puppet_vim
  include git
  include test
}
