base:
  'salt*':
    - saltmaster

  '*':
    - schedule
    - secrets
