Issue (not happening with last reinstall)
---

Sound too low, compared to windows 10


Solution
-----

- this folder contains a hidden file .asoundrc
- add it to /home/user/.asoundrc to increase volume

Update
----

Looks like `PCM` is set to lower than 100% in alsamixer. Just open alsamixer and
raise volume to 100%
