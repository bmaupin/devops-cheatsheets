---
geometry: margin=1cm, letterpaper
---

<!-- Disable page numbering -->
\pagenumbering{gobble}

**`ansible-playbook -i /path/to/inventory playbook.yml`**

&nbsp;&nbsp;&nbsp;&nbsp;`--diff` show differences when changing files  
&nbsp;&nbsp;&nbsp;&nbsp;`--check` dry run; don't make any changes  
&nbsp;&nbsp;&nbsp;&nbsp;`--tags tcserver-configure` only run plays/tasks with these tags  
&nbsp;&nbsp;&nbsp;&nbsp;`--limit server1.example.com` further limit to these hosts  
&nbsp;&nbsp;&nbsp;&nbsp;`--syntax-check` check syntax but don't run playbook  
&nbsp;&nbsp;&nbsp;&nbsp;`-vvvv` verbose  
<br>

**`ansible <host-pattern> -i /path/to/inventory`**

&nbsp;&nbsp;&nbsp;&nbsp;`<host-pattern>` one server (`server.example.org`) or multiple (`server1:server2`)  
&nbsp;&nbsp;&nbsp;&nbsp;`-m` specify the module to run, e.g. `-m shell`  
&nbsp;&nbsp;&nbsp;&nbsp;`-a` specify the module arguments, e.g. `-a 'rpm -qa | grep tc-server'`  
<br>

**`ansible-vault [create|decrypt|edit|encrypt|view] vault.yml`**
