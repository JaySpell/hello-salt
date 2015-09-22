user_wilma:
  user.present:
  - name: wilma
  - fullname: Wilma Flintstone
  - uid: 2001
  - home: /home/wilma
user_jspell:
  user.present:
  - name: jspell
  - fullname: Jay Spell
  - uid: 1000
  - home: /home/jspell
  - shell: /bin/bash
  - gid: 1000
  - groups:
    - wheel
user_krusty:
  user.present:
  - name: krusty
  - fullname: Krusty Clown
  - uid: 1001
  - home: /home/krusty
  - shell: /bin/bash
  - gid: 1001
  - groups:
    - wheel
