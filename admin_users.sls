{% for auser, id in pillar.get('users', {}).items() %}
{{ auser }}:
  group:
    - present:
    - gid: {{ id }}
  user:
    - present:
    - username: {{ auser }}
    - uid:  {{ id }}
    - gid: {{ id }}
    - shell: /bin/bash
{% endfor %}
