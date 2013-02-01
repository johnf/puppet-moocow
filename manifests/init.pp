class moocow {

  file { "/tmp/moocow":
    content => moodate(),
  }

}
