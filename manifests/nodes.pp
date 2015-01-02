node 'darko182-laptop' {
  file  { '/tmp/hello':
    content => "Hello, world!\n",
  }
}
