_start:
  li  a0, 'A'
  li  t0, 0xffe7014000
  sw  a0, 0(t0)
  li  a0, ' '
  sw  a0, 0(t0)
  li  a0, 'T'
  sw  a0, 0(t0)
  li  a0, 'E'
  sw  a0, 0(t0)
  li  a0, 'S'
  sw  a0, 0(t0)
  li  a0, 'T'
  sw  a0, 0(t0)
  li  a0, '\n'
  sw  a0, 0(t0)
  li  a0, '\r'
  sw  a0, 0(t0)
  wfi
