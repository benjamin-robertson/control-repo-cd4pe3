class profile::windows::users {

  # TODO: Alignmentddf
  user { 'ben':
    ensure  => 'present',
    comment => 'bens user account lol',
    groups  => 'Administrators'
  }

  user { 'ben123':
    ensure  => 'present',
    comment => 'bens user account lol123',
    groups  => 'Administrators'
  }

}
