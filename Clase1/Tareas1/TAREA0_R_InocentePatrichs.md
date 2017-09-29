
# 1 .Experimenta con los siguientes comandos e interpreta los resultados:


```bash
echo hello world
```

    hello world


>"echo hello world" Muestra un mensaje en pantalla de la terminal


```bash
passwd
```

    Cambiando la contraseña de patrichs.


> "passwd" permite cambiar nuestra contraseña de sesion


```bash
date
```

    vie sep 29 09:01:58 PET 2017


> "date" nos muestra la hora,dia,mes y año actual


```bash
hostname
```

    patrichs-X555LB


> "hostname" muestra el nombre del sistema


```bash
arch
```

    x86_64


> "arch" muestra informacion sobre la arquitectura del equipo


```bash
uname -a
```

    Linux patrichs-X555LB 4.10.0-33-generic #37~16.04.1-Ubuntu SMP Fri Aug 11 14:07:24 UTC 2017 x86_64 x86_64 x86_64 GNU/Linux


> "uname -a" muestra mayor informacion que "arch" ,ademas de la arquitectura,muestra informacion sobre la version del sistema operativo


```bash
dmesg | more
```

    [    0.000000] microcode: microcode updated early to revision 0x22, date = 2015-
    09-11
    [    0.000000] Linux version 4.10.0-33-generic (buildd@lgw01-22) (gcc version 5.
    4.0 20160609 (Ubuntu 5.4.0-6ubuntu1~16.04.4) ) #37~16.04.1-Ubuntu SMP Fri Aug 11
     14:07:24 UTC 2017 (Ubuntu 4.10.0-33.37~16.04.1-generic 4.10.17)
    [    0.000000] Command line: BOOT_IMAGE=/boot/vmlinuz-4.10.0-33-generic.efi.sign
    ed root=UUID=7a7ca876-379b-4b5a-89a9-7b551020f8e2 ro quiet splash vt.handoff=7
    [    0.000000] KERNEL supported cpus:
    [    0.000000]   Intel GenuineIntel
    [    0.000000]   AMD AuthenticAMD
    [    0.000000]   Centaur CentaurHauls
    [    0.000000] x86/fpu: Supporting XSAVE feature 0x001: 'x87 floating point regi
    sters'
    [    0.000000] x86/fpu: Supporting XSAVE feature 0x002: 'SSE registers'
    [    0.000000] x86/fpu: Supporting XSAVE feature 0x004: 'AVX registers'
    [    0.000000] x86/fpu: xstate_offset[2]:  576, xstate_sizes[2]:  256
    [    0.000000] x86/fpu: Enabled xstate features 0x7, context size is 832 bytes, 
    using 'standard' format.
    [    0.000000] e820: BIOS-provided physical RAM map:
    [    0.000000] BIOS-e820: [mem 0x0000000000000000-0x0000000000057fff] usable
    [    0.000000] BIOS-e820: [mem 0x0000000000058000-0x0000000000058fff] reserved
    [    0.000000] BIOS-e820: [mem 0x0000000000059000-0x000000000009dfff] usable
    [    0.000000] BIOS-e820: [mem 0x000000000009e000-0x000000000009ffff] reserved


> "dmesg | more" muestra mensajes de diagnostico al correr nuestro sistema


```bash
uptime
```

     09:06:19 up  1:00,  1 user,  load average: 0,73, 0,95, 0,73


> "uptime" muestra primero la hora actual,luego el tiempo de uso ininterrumpido de mi sesion (sin apagar),tambien muestra cuantos usuarios estan usando el sistema


```bash
who am i
```


```bash
who
```

    patrichs tty7         2017-09-29 08:05 (:0)


> "who am i" y "who" en conjunto nos muestra el nombre del usuario actual


```bash
id
```

    uid=1000(patrichs) gid=1000(patrichs) grupos=1000(patrichs),4(adm),20(dialout),24(cdrom),27(sudo),30(dip),46(plugdev),113(lpadmin),128(sambashare)


> "id" muestra por pantalla el identificador del usuario que ejecuta el programa, el identificador de su grupo, así como todos los grupos a los cuales pertenece este usuario;


```bash
last
```

    patrichs tty7         :0               Fri Sep 29 08:05    gone - no logout
    reboot   system boot  4.10.0-33-generi Fri Sep 29 08:05   still running
    patrichs tty7         :0               Thu Sep 28 19:51 - down   (04:50)
    reboot   system boot  4.10.0-33-generi Thu Sep 28 19:50 - 00:41  (04:50)
    patrichs tty7         :0               Thu Sep 28 18:27 - crash  (01:22)
    reboot   system boot  4.10.0-33-generi Thu Sep 28 18:27 - 00:41  (06:14)
    patrichs tty7         :0               Thu Sep 28 01:58 - down   (00:43)
    reboot   system boot  4.10.0-33-generi Thu Sep 28 01:58 - 02:41  (00:43)
    patrichs tty7         :0               Wed Sep 27 23:31 - crash  (02:26)
    reboot   system boot  4.10.0-33-generi Wed Sep 27 23:31 - 02:41  (03:10)
    patrichs tty7         :0               Wed Sep 27 20:25 - down   (02:08)
    reboot   system boot  4.10.0-33-generi Wed Sep 27 20:24 - 22:33  (02:08)
    patrichs tty7         :0               Wed Sep 27 17:07 - crash  (03:17)
    reboot   system boot  4.10.0-33-generi Wed Sep 27 17:06 - 22:33  (05:26)
    patrichs tty7         :0               Wed Sep 27 10:08 - down   (03:18)
    reboot   system boot  4.10.0-33-generi Wed Sep 27 10:07 - 13:26  (03:18)
    patrichs tty7         :0               Tue Sep 26 22:49 - down   (00:09)
    reboot   system boot  4.10.0-33-generi Tue Sep 26 22:48 - 22:58  (00:09)
    patrichs tty7         :0               Tue Sep 26 22:43 - down   (00:01)
    reboot   system boot  4.10.0-33-generi Tue Sep 26 22:42 - 22:44  (00:01)
    patrichs tty7         :0               Tue Sep 26 19:43 - down   (00:53)
    reboot   system boot  4.10.0-33-generi Tue Sep 26 19:42 - 20:36  (00:53)
    patrichs tty7         :0               Tue Sep 26 15:53 - down   (00:20)
    reboot   system boot  4.10.0-33-generi Tue Sep 26 15:52 - 16:14  (00:21)
    patrichs tty7         :0               Tue Sep 26 08:48 - crash  (07:04)
    reboot   system boot  4.10.0-33-generi Tue Sep 26 08:47 - 16:14  (07:26)
    patrichs tty7         :0               Tue Sep 26 06:00 - down   (00:24)
    reboot   system boot  4.10.0-33-generi Tue Sep 26 05:59 - 06:24  (00:24)
    patrichs tty7         :0               Mon Sep 25 21:34 - down   (02:00)
    reboot   system boot  4.10.0-33-generi Mon Sep 25 21:34 - 23:35  (02:00)
    patrichs tty7         :0               Mon Sep 25 10:12 - crash  (11:21)
    reboot   system boot  4.10.0-33-generi Mon Sep 25 10:12 - 23:35  (13:23)
    patrichs tty7         :0               Sun Sep 24 23:06 - down   (02:08)
    reboot   system boot  4.10.0-33-generi Sun Sep 24 23:06 - 01:15  (02:08)
    patrichs tty7         :0               Sun Sep 24 09:11 - crash  (13:54)
    reboot   system boot  4.10.0-33-generi Sun Sep 24 09:11 - 01:15  (16:03)
    patrichs tty7         :0               Sun Sep 24 08:00 - crash  (01:11)
    reboot   system boot  4.10.0-33-generi Sun Sep 24 07:59 - 01:15  (17:15)
    patrichs tty7         :0               Sat Sep 23 20:29 - crash  (11:29)
    reboot   system boot  4.10.0-33-generi Sat Sep 23 20:29 - 01:15 (1+04:45)
    patrichs tty7         :0               Fri Sep 22 22:32 - crash  (21:56)
    reboot   system boot  4.10.0-33-generi Fri Sep 22 22:32 - 01:15 (2+02:42)
    patrichs tty7         :0               Fri Sep 22 20:08 - crash  (02:24)
    reboot   system boot  4.10.0-33-generi Fri Sep 22 20:07 - 01:15 (2+05:07)
    patrichs tty7         :0               Fri Sep 22 17:29 - down   (02:38)
    reboot   system boot  4.10.0-33-generi Fri Sep 22 17:28 - 20:07  (02:38)
    patrichs tty7         :0               Fri Sep 22 14:04 - down   (02:01)
    reboot   system boot  4.10.0-33-generi Fri Sep 22 14:03 - 16:05  (02:01)
    patrichs tty7         :0               Fri Sep 22 12:10 - crash  (01:53)
    reboot   system boot  4.10.0-33-generi Fri Sep 22 12:10 - 16:05  (03:55)
    patrichs tty7         :0               Fri Sep 22 08:35 - crash  (03:34)
    reboot   system boot  4.10.0-33-generi Fri Sep 22 08:34 - 16:05  (07:30)
    patrichs tty7         :0               Thu Sep 21 23:05 - crash  (09:29)
    reboot   system boot  4.10.0-33-generi Thu Sep 21 23:04 - 16:05  (17:01)
    patrichs tty7         :0               Thu Sep 21 19:51 - crash  (03:13)
    reboot   system boot  4.10.0-33-generi Thu Sep 21 19:51 - 16:05  (20:14)
    patrichs tty7         :0               Thu Sep 21 11:54 - down   (02:06)
    reboot   system boot  4.10.0-33-generi Thu Sep 21 11:54 - 14:01  (02:06)
    patrichs tty7         :0               Thu Sep 21 11:22 - crash  (00:32)
    reboot   system boot  4.10.0-33-generi Thu Sep 21 11:21 - 14:01  (02:39)
    patrichs tty7         :0               Thu Sep 21 09:22 - crash  (01:58)
    reboot   system boot  4.10.0-33-generi Thu Sep 21 09:22 - 14:01  (04:38)
    patrichs tty7         :0               Wed Sep 20 16:15 - down   (01:41)
    reboot   system boot  4.10.0-33-generi Wed Sep 20 16:15 - 17:56  (01:41)
    patrichs tty7         :0               Wed Sep 20 09:48 - crash  (06:26)
    reboot   system boot  4.10.0-33-generi Wed Sep 20 09:47 - 17:56  (08:08)
    patrichs tty7         :0               Tue Sep 19 22:50 - crash  (10:56)
    reboot   system boot  4.10.0-33-generi Tue Sep 19 22:50 - 17:56  (19:06)
    patrichs tty7         :0               Mon Sep 18 02:48 - crash (1+20:01)
    reboot   system boot  4.10.0-33-generi Mon Sep 18 02:48 - 17:56 (2+15:08)
    patrichs tty7         :0               Sun Sep 17 17:48 - crash  (08:59)
    reboot   system boot  4.10.0-33-generi Sun Sep 17 17:48 - 17:56 (3+00:08)
    patrichs tty7         :0               Sun Sep 17 01:05 - down   (13:09)
    reboot   system boot  4.10.0-33-generi Sun Sep 17 01:04 - 14:14  (13:09)
    patrichs tty7         :0               Sat Sep 16 12:28 - down   (12:13)
    reboot   system boot  4.10.0-33-generi Sat Sep 16 12:27 - 00:42  (12:14)
    patrichs tty7         :0               Sat Sep 16 09:50 - down   (02:32)
    reboot   system boot  4.10.0-33-generi Sat Sep 16 09:50 - 12:23  (02:33)
    patrichs tty7         :0               Sat Sep 16 00:21 - down   (00:29)
    reboot   system boot  4.10.0-33-generi Sat Sep 16 00:21 - 00:51  (00:29)
    patrichs tty7         :0               Fri Sep 15 23:03 - down   (01:02)
    reboot   system boot  4.10.0-33-generi Fri Sep 15 23:03 - 00:06  (01:03)
    patrichs tty7         :0               Fri Sep 15 12:55 - down   (05:23)
    reboot   system boot  4.10.0-33-generi Fri Sep 15 12:54 - 18:18  (05:24)
    patrichs tty7         :0               Fri Sep 15 09:41 - crash  (03:13)
    reboot   system boot  4.10.0-33-generi Fri Sep 15 09:41 - 18:18  (08:37)
    patrichs tty7         :0               Thu Sep 14 20:37 - down   (07:26)
    reboot   system boot  4.10.0-33-generi Thu Sep 14 20:36 - 04:03  (07:26)
    patrichs tty7         :0               Thu Sep 14 13:00 - crash  (07:36)
    reboot   system boot  4.10.0-33-generi Thu Sep 14 12:59 - 04:03  (15:03)
    patrichs tty7         :0               Wed Sep 13 23:48 - down   (01:50)
    reboot   system boot  4.10.0-33-generi Wed Sep 13 23:47 - 01:39  (01:51)
    patrichs tty7         :0               Wed Sep 13 12:09 - crash  (11:38)
    reboot   system boot  4.10.0-33-generi Wed Sep 13 12:09 - 01:39  (13:29)
    patrichs tty7         :0               Tue Sep 12 21:19 - down   (00:01)
    reboot   system boot  4.10.0-33-generi Tue Sep 12 21:18 - 21:20  (00:01)
    patrichs tty7         :0               Mon Sep 11 23:57 - crash  (21:21)
    reboot   system boot  4.10.0-33-generi Mon Sep 11 23:56 - 21:20  (21:23)
    patrichs tty7         :0               Mon Sep 11 09:14 - crash  (14:42)
    reboot   system boot  4.10.0-33-generi Mon Sep 11 09:13 - 21:20 (1+12:06)
    patrichs tty7         :0               Sun Sep 10 21:01 - down   (04:56)
    reboot   system boot  4.10.0-33-generi Sun Sep 10 21:01 - 01:58  (04:56)
    patrichs tty7         :0               Sun Sep 10 17:36 - down   (02:08)
    reboot   system boot  4.10.0-33-generi Sun Sep 10 17:36 - 19:45  (02:08)
    patrichs tty7         :0               Sun Sep 10 16:17 - crash  (01:19)
    reboot   system boot  4.10.0-33-generi Sun Sep 10 16:16 - 19:45  (03:28)
    patrichs tty7         :0               Sun Sep 10 14:41 - down   (01:34)
    reboot   system boot  4.10.0-33-generi Sun Sep 10 14:41 - 16:16  (01:35)
    patrichs tty7         :0               Sun Sep 10 12:57 - crash  (01:43)
    reboot   system boot  4.10.0-33-generi Sun Sep 10 12:57 - 16:16  (03:19)
    patrichs tty7         :0               Sun Sep 10 10:26 - down   (00:25)
    reboot   system boot  4.10.0-33-generi Sun Sep 10 10:26 - 10:52  (00:26)
    patrichs tty7         :0               Sun Sep 10 09:39 - crash  (00:47)
    reboot   system boot  4.10.0-33-generi Sun Sep 10 09:38 - 10:52  (01:13)
    patrichs tty7         :0               Sun Sep 10 01:03 - crash  (08:35)
    reboot   system boot  4.10.0-33-generi Sun Sep 10 01:02 - 10:52  (09:49)
    patrichs tty7         :0               Sat Sep  9 23:01 - down   (01:51)
    reboot   system boot  4.10.0-33-generi Sat Sep  9 23:00 - 00:52  (01:51)
    patrichs tty7         :0               Sat Sep  9 19:50 - crash  (03:10)
    reboot   system boot  4.10.0-33-generi Sat Sep  9 19:50 - 00:52  (05:02)
    patrichs tty7         :0               Sat Sep  9 14:49 - down   (04:59)
    reboot   system boot  4.10.0-33-generi Sat Sep  9 14:32 - 19:48  (05:16)
    patrichs tty7         :0               Sat Sep  9 14:45 - down   (00:03)
    reboot   system boot  4.10.0-33-generi Sat Sep  9 14:45 - 14:48  (00:03)
    
    wtmp begins Sat Sep  9 14:45:06 2017


> "last" Muestra lo último registrado en la lista de usuarios. 


```bash
finger
```

    Login     Name        Tty      Idle  Login Time   Office     Office Phone
    patrichs  Patrichs    tty7     1:10  Sep 29 08:05 (:0)


> con "finger" podemos conocer el nombre de login, el directorio, el nombre completo y otros datos de los usuarios usando este sistema.


```bash
w
```

     09:17:59 up  1:12,  1 user,  load average: 0,57, 0,49, 0,55
    USUARIO  TTY      DE               LOGIN@   IDLE   JCPU   PCPU WHAT
    patrichs tty7     :0               08:05    1:12m  1:07   0.10s /sbin/upstart -


> El comando "w" muestra información sobre los usuarios que están conectados en ese momento a la máquina y sobre sus procesos


```bash
top
```

    [?1h=[?25l[H[2J(B[mtop - 09:19:08 up  1:13,  1 user,  load average: 0,54, 0,50, 0,55(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 236 (B[m[39;49mtotal,(B[m[39;49m[1m   2 (B[m[39;49mejecutar, (B[m[39;49m[1m 233 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  5,3 (B[m[39;49musuario,(B[m[39;49m[1m  0,9 (B[m[39;49msist,(B[m[39;49m[1m  0,1 (B[m[39;49madecuado,(B[m[39;49m[1m 92,3 (B[m[39;49minact,(B[m[39;49m[1m  1,5 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4939620 (B[m[39;49mfree,(B[m[39;49m[1m  1791204 (B[m[39;49mused,(B[m[39;49m[1m  1342680 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5760644 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    [7m  PID USUARIO   PR  NI    VIRT    RES    SHR S  %CPU %MEM     HORA+ ORDEN       (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235756 114276  64588 S   6,7  1,4   0:57.50 compiz      (B[m[39;49m[K
    (B[m[1m 2030 patrichs  20   0 3228352 617308 141908 R   6,7  7,6  14:19.78 firefox     (B[m[39;49m[K
    (B[m 2686 root      20   0       0      0      0 S   6,7  0,0   0:02.54 kworker/u8+ (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.03 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.01 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K
    (B[m   12 root      20   0       0      0      0 S   0,0  0,0   0:00.00 cpuhp/0     (B[m[39;49m[K
    (B[m   13 root      20   0       0      0      0 S   0,0  0,0   0:00.00 cpuhp/1     (B[m[39;49m[K
    (B[m   14 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 watchdog/1  (B[m[39;49m[K
    (B[m   15 root      rt   0       0      0      0 S   0,0  0,0   0:00.02 migration/1 (B[m[39;49m[K
    (B[m   16 root      20   0       0      0      0 S   0,0  0,0   0:00.05 ksoftirqd/1 (B[m[39;49m[K[H(B[mtop - 09:19:11 up  1:13,  1 user,  load average: 0,49, 0,49, 0,54(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 236 (B[m[39;49mtotal,(B[m[39;49m[1m   2 (B[m[39;49mejecutar, (B[m[39;49m[1m 233 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  4,5 (B[m[39;49musuario,(B[m[39;49m[1m  1,0 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 94,3 (B[m[39;49minact,(B[m[39;49m[1m  0,1 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4940492 (B[m[39;49mfree,(B[m[39;49m[1m  1790300 (B[m[39;49mused,(B[m[39;49m[1m  1342712 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5761612 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m[1m 2030 patrichs  20   0 3228548 616104 141940 R  14,9  7,6  14:20.23 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  433580  86036  62216 S   2,3  1,1   1:08.41 Xorg        (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,7  0,2   0:29.62 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  364336  64696  11616 S   1,7  0,8   0:07.63 jupyter-no+ (B[m[39;49m[K
    (B[m  862 root      20   0  463492  18080  15000 S   0,7  0,2   0:03.49 NetworkMan+ (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235756 114276  64588 S   0,7  1,4   0:57.52 compiz      (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,3  0,0   0:03.02 rcu_sched   (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41472  10064 S   0,3  0,5   0:00.58 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:00.01 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.03 ksoftirqd/0 (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K[H(B[mtop - 09:19:14 up  1:13,  1 user,  load average: 0,62, 0,52, 0,55(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 236 (B[m[39;49mtotal,(B[m[39;49m[1m   1 (B[m[39;49mejecutar, (B[m[39;49m[1m 234 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  5,5 (B[m[39;49musuario,(B[m[39;49m[1m  1,1 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 92,9 (B[m[39;49minact,(B[m[39;49m[1m  0,4 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4936124 (B[m[39;49mfree,(B[m[39;49m[1m  1794664 (B[m[39;49mused,(B[m[39;49m[1m  1342716 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5757244 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3201880 620536 141944 S  17,3  7,7  14:20.75 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  433580  86036  62216 S   2,7  1,1   1:08.49 Xorg        (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  364336  64696  11616 S   1,7  0,8   0:07.68 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:29.66 pulseaudio  (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235756 114276  64588 S   1,0  1,4   0:57.55 compiz      (B[m[39;49m[K
    (B[m  809 root      20   0  173480   8988   8284 S   0,3  0,1   0:00.33 thermald    (B[m[39;49m[K
    (B[m 2686 root      20   0       0      0      0 S   0,3  0,0   0:02.55 kworker/u8+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:00.59 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:00.02 top         (B[m[39;49m[K
    
    
    
    
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.02 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K[H(B[mtop - 09:19:17 up  1:13,  1 user,  load average: 0,62, 0,52, 0,55(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 236 (B[m[39;49mtotal,(B[m[39;49m[1m   4 (B[m[39;49mejecutar, (B[m[39;49m[1m 231 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  8,8 (B[m[39;49musuario,(B[m[39;49m[1m  1,0 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 89,8 (B[m[39;49minact,(B[m[39;49m[1m  0,3 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4937520 (B[m[39;49mfree,(B[m[39;49m[1m  1793260 (B[m[39;49mused,(B[m[39;49m[1m  1342724 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5758648 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m[1m 2030 patrichs  20   0 3193684 619588 141944 R  28,8  7,7  14:21.62 firefox     (B[m[39;49m[K
    (B[m[1m  997 root      20   0  433580  86036  62216 R   4,0  1,1   1:08.61 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235756 114276  64588 S   3,3  1,4   0:57.65 compiz      (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  364336  64696  11616 S   1,3  0,8   0:07.72 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,0  0,2   0:29.69 pulseaudio  (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:00.61 python      (B[m[39;49m[K
    (B[m  562 root      20   0       0      0      0 D   0,3  0,0   0:00.74 rtsx_usb_m+ (B[m[39;49m[K
    (B[m  952 root      20   0   19596    260      0 S   0,3  0,0   0:00.22 irqbalance  (B[m[39;49m[K
    (B[m 1695 patrichs  20   0 1076660  50672  14048 S   0,3  0,6   0:00.44 evolution-+ (B[m[39;49m[K
    (B[m 2656 root      20   0       0      0      0 S   0,3  0,0   0:00.65 kworker/1:2 (B[m[39;49m[K
    (B[m 2686 root      20   0       0      0      0 S   0,3  0,0   0:02.56 kworker/u8+ (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.03 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.02 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K[H(B[mtop - 09:19:20 up  1:13,  1 user,  load average: 0,57, 0,51, 0,55(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 236 (B[m[39;49mtotal,(B[m[39;49m[1m   1 (B[m[39;49mejecutar, (B[m[39;49m[1m 234 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  4,4 (B[m[39;49musuario,(B[m[39;49m[1m  0,4 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 94,8 (B[m[39;49minact,(B[m[39;49m[1m  0,3 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4935876 (B[m[39;49mfree,(B[m[39;49m[1m  1794820 (B[m[39;49mused,(B[m[39;49m[1m  1342808 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5757004 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3185488 622380 141944 S  14,0  7,7  14:22.04 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  433580  86036  62216 S   2,0  1,1   1:08.67 Xorg        (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:29.73 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  364336  64696  11616 S   1,3  0,8   0:07.76 jupyter-no+ (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235756 114276  64588 S   0,7  1,4   0:57.67 compiz      (B[m[39;49m[K
    (B[m  812 message+  20   0   44364   5200   3440 S   0,3  0,1   0:01.70 dbus-daemon (B[m[39;49m[K
    (B[m 1563 patrichs  20   0 1376208 106696  29256 S   0,3  1,3   0:02.95 gnome-soft+ (B[m[39;49m[K
    (B[m 1565 patrichs  20   0  600724  36252  30332 S   0,3  0,4   0:01.80 nm-applet   (B[m[39;49m[K
    (B[m 1683 patrichs  20   0  895800  53668  14980 S   0,3  0,7   0:00.42 evolution-+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:00.62 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:00.03 top         (B[m[39;49m[K
    
    
    
    
    
    [H(B[mtop - 09:19:23 up  1:13,  1 user,  load average: 0,57, 0,51, 0,55(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  6,1 (B[m[39;49musuario,(B[m[39;49m[1m  0,9 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 92,8 (B[m[39;49minact,(B[m[39;49m[1m  0,1 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4959188 (B[m[39;49mfree,(B[m[39;49m[1m  1775452 (B[m[39;49mused,(B[m[39;49m[1m  1338864 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5780324 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177304 602332 141956 S  23,2  7,5  14:22.74 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  433580  86036  62216 S   2,0  1,1   1:08.73 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235868 114272  64584 S   1,3  1,4   0:57.71 compiz      (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:29.77 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  364336  64696  11616 S   1,0  0,8   0:07.79 jupyter-no+ (B[m[39;49m[K
    (B[m 3535 patrichs  20   0  289004   5188   4560 S   0,3  0,1   0:00.09 sd_cicero   (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:00.63 python      (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.03 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.02 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K
    (B[m   12 root      20   0       0      0      0 S   0,0  0,0   0:00.00 cpuhp/0     (B[m[39;49m[K[H(B[mtop - 09:19:26 up  1:14,  1 user,  load average: 0,68, 0,53, 0,56(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  8,7 (B[m[39;49musuario,(B[m[39;49m[1m  1,4 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 89,5 (B[m[39;49minact,(B[m[39;49m[1m  0,3 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4957856 (B[m[39;49mfree,(B[m[39;49m[1m  1776836 (B[m[39;49mused,(B[m[39;49m[1m  1338812 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5778992 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3169272 607124 142064 S  31,3  7,5  14:23.68 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  433580  86036  62216 S   2,3  1,1   1:08.80 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235820 114308  64620 S   2,0  1,4   0:57.77 compiz      (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  364336  64696  11616 S   1,3  0,8   0:07.83 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,0  0,2   0:29.80 pulseaudio  (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368044  11020   7184 S   0,7  0,1   0:10.67 ibus-daemon (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:00.65 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,7  0,0   0:00.05 top         (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,3  0,0   0:03.03 rcu_sched   (B[m[39;49m[K
    (B[m 1331 patrichs  20   0  531348  36592  28980 S   0,3  0,5   0:04.13 ibus-ui-gt+ (B[m[39;49m[K
    (B[m 1405 patrichs  20   0   42900   3972   3512 S   0,3  0,0   0:00.31 dbus-daemon (B[m[39;49m[K
    (B[m 3155 root      20   0       0      0      0 S   0,3  0,0   0:00.31 kworker/3:0 (B[m[39;49m[K
    (B[m 3182 root      20   0       0      0      0 S   0,3  0,0   0:00.25 kworker/1:1 (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.03 ksoftirqd/0 (B[m[39;49m[K[H(B[mtop - 09:19:29 up  1:14,  1 user,  load average: 0,63, 0,52, 0,55(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m 12,3 (B[m[39;49musuario,(B[m[39;49m[1m  1,2 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 85,0 (B[m[39;49minact,(B[m[39;49m[1m  1,3 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4956128 (B[m[39;49mfree,(B[m[39;49m[1m  1778672 (B[m[39;49mused,(B[m[39;49m[1m  1338704 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5777220 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3166456 606376 141892 S  45,4  7,5  14:25.05 firefox     (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235820 114308  64620 S   2,0  1,4   0:57.83 compiz      (B[m[39;49m[K
    (B[m  997 root      20   0  433580  86036  62216 S   1,7  1,1   1:08.85 Xorg        (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:29.84 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  364336  64696  11616 S   1,3  0,8   0:07.87 jupyter-no+ (B[m[39;49m[K
    (B[m  862 root      20   0  463492  18080  15000 S   0,3  0,2   0:03.50 NetworkMan+ (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368044  11020   7184 S   0,3  0,1   0:10.68 ibus-daemon (B[m[39;49m[K
    (B[m 2686 root      20   0       0      0      0 S   0,3  0,0   0:02.57 kworker/u8+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:00.66 python      (B[m[39;49m[K
    (B[m 3795 root      20   0       0      0      0 S   0,3  0,0   0:00.07 kworker/u8+ (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.03 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.03 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K[H(B[mtop - 09:19:32 up  1:14,  1 user,  load average: 0,63, 0,52, 0,55(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  5,4 (B[m[39;49musuario,(B[m[39;49m[1m  1,3 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 93,3 (B[m[39;49minact,(B[m[39;49m[1m  0,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4953236 (B[m[39;49mfree,(B[m[39;49m[1m  1781568 (B[m[39;49mused,(B[m[39;49m[1m  1338700 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5774328 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3166456 609536 141892 S  22,6  7,5  14:25.73 firefox     (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:29.88 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  364336  64696  11616 S   1,3  0,8   0:07.91 jupyter-no+ (B[m[39;49m[K
    (B[m  997 root      20   0  433580  86036  62216 S   0,7  1,1   1:08.87 Xorg        (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:00.68 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,7  0,0   0:00.07 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.03 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.03 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K
    (B[m   12 root      20   0       0      0      0 S   0,0  0,0   0:00.00 cpuhp/0     (B[m[39;49m[K
    (B[m   13 root      20   0       0      0      0 S   0,0  0,0   0:00.00 cpuhp/1     (B[m[39;49m[K[H(B[mtop - 09:19:35 up  1:14,  1 user,  load average: 0,58, 0,51, 0,55(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 236 (B[m[39;49mtotal,(B[m[39;49m[1m   2 (B[m[39;49mejecutar, (B[m[39;49m[1m 233 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  8,0 (B[m[39;49musuario,(B[m[39;49m[1m  1,0 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 89,8 (B[m[39;49minact,(B[m[39;49m[1m  1,1 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4944032 (B[m[39;49mfree,(B[m[39;49m[1m  1790684 (B[m[39;49mused,(B[m[39;49m[1m  1338788 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5765304 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3172600 619936 141892 S  32,6  7,7  14:26.71 firefox     (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:29.92 pulseaudio  (B[m[39;49m[K
    (B[m[1m 2430 patrichs  20   0  364336  64696  11616 R   1,3  0,8   0:07.95 jupyter-no+ (B[m[39;49m[K
    (B[m  997 root      20   0  433580  86036  62216 S   0,7  1,1   1:08.89 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235820 114308  64620 S   0,3  1,4   0:57.84 compiz      (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:00.69 python      (B[m[39;49m[K
    
    
    
    
    
    
    
    
    
    
    [H(B[mtop - 09:19:38 up  1:14,  1 user,  load average: 0,58, 0,51, 0,55(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 236 (B[m[39;49mtotal,(B[m[39;49m[1m   1 (B[m[39;49mejecutar, (B[m[39;49m[1m 234 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  4,4 (B[m[39;49musuario,(B[m[39;49m[1m  0,9 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 94,1 (B[m[39;49minact,(B[m[39;49m[1m  0,7 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4957112 (B[m[39;49mfree,(B[m[39;49m[1m  1777648 (B[m[39;49mused,(B[m[39;49m[1m  1338744 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5778216 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3169528 606648 141892 S  17,3  7,5  14:27.23 firefox     (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  364336  64696  11616 S   1,7  0,8   0:08.00 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:29.96 pulseaudio  (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   1,0  0,5   0:00.72 python      (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,3  0,0   0:03.04 rcu_sched   (B[m[39;49m[K
    (B[m  997 root      20   0  433580  86036  62216 S   0,3  1,1   1:08.90 Xorg        (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:00.08 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.03 ksoftirqd/0 (B[m[39;49m[K
    
    
    
    
    
    [H(B[mtop - 09:19:41 up  1:14,  1 user,  load average: 0,53, 0,51, 0,54(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 236 (B[m[39;49mtotal,(B[m[39;49m[1m   3 (B[m[39;49mejecutar, (B[m[39;49m[1m 232 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  4,7 (B[m[39;49musuario,(B[m[39;49m[1m  0,8 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 94,4 (B[m[39;49minact,(B[m[39;49m[1m  0,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4952304 (B[m[39;49mfree,(B[m[39;49m[1m  1782452 (B[m[39;49mused,(B[m[39;49m[1m  1338748 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5773416 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m[1m 2030 patrichs  20   0 3169528 610700 141892 R  17,2  7,6  14:27.75 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  433580  86036  62216 S   1,7  1,1   1:08.95 Xorg        (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,7  0,2   0:30.01 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  364336  64696  11616 S   1,3  0,8   0:08.04 jupyter-no+ (B[m[39;49m[K
    (B[m   14 root      rt   0       0      0      0 S   0,3  0,0   0:00.01 watchdog/1  (B[m[39;49m[K
    (B[m  181 root      20   0       0      0      0 S   0,3  0,0   0:00.65 kworker/0:2 (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:00.73 python      (B[m[39;49m[K
    
    
    
    
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.04 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K
    (B[m   12 root      20   0       0      0      0 S   0,0  0,0   0:00.00 cpuhp/0     (B[m[39;49m[K[H(B[mtop - 09:19:44 up  1:14,  1 user,  load average: 0,49, 0,50, 0,54(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 236 (B[m[39;49mtotal,(B[m[39;49m[1m   2 (B[m[39;49mejecutar, (B[m[39;49m[1m 233 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  9,4 (B[m[39;49musuario,(B[m[39;49m[1m  1,3 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 89,1 (B[m[39;49minact,(B[m[39;49m[1m  0,1 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4956132 (B[m[39;49mfree,(B[m[39;49m[1m  1774496 (B[m[39;49mused,(B[m[39;49m[1m  1342876 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5777244 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m[1m 2030 patrichs  20   0 3165432 602272 141892 R  32,3  7,5  14:28.72 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  433580  86036  62216 S   3,7  1,1   1:09.06 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235988 114308  64620 S   3,3  1,4   0:57.94 compiz      (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  364336  64696  11616 S   1,7  0,8   0:08.09 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,0  0,2   0:30.04 pulseaudio  (B[m[39;49m[K
    (B[m 1567 patrichs  20   0 1081440  50420  38176 S   0,3  0,6   0:00.99 nautilus    (B[m[39;49m[K
    (B[m 2328 patrichs  20   0  671900  38032  29376 S   0,3  0,5   0:01.49 gnome-term+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:00.74 python      (B[m[39;49m[K
    (B[m 3795 root      20   0       0      0      0 S   0,3  0,0   0:00.08 kworker/u8+ (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:00.09 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.03 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.04 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K[H(B[mtop - 09:19:47 up  1:14,  1 user,  load average: 0,49, 0,50, 0,54(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 234 (B[m[39;49mtotal,(B[m[39;49m[1m   1 (B[m[39;49mejecutar, (B[m[39;49m[1m 232 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  9,0 (B[m[39;49musuario,(B[m[39;49m[1m  1,3 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 89,4 (B[m[39;49minact,(B[m[39;49m[1m  0,2 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4947056 (B[m[39;49mfree,(B[m[39;49m[1m  1779200 (B[m[39;49mused,(B[m[39;49m[1m  1347248 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5768168 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165408 607492 141868 S  29,6  7,5  14:29.61 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  433580  86036  62216 S   4,0  1,1   1:09.18 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1236228 114308  64620 S   4,0  1,4   0:58.06 compiz      (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,7  0,2   0:30.09 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  364336  64696  11616 S   1,3  0,8   0:08.13 jupyter-no+ (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368044  11020   7184 S   1,0  0,1   0:10.71 ibus-daemon (B[m[39;49m[K
    (B[m 1331 patrichs  20   0  531348  36592  28980 S   0,7  0,5   0:04.15 ibus-ui-gt+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:00.76 python      (B[m[39;49m[K
    (B[m 1054 nobody    20   0   59996   4216   3832 S   0,3  0,1   0:00.55 dnsmasq     (B[m[39;49m[K
    (B[m 1237 patrichs  20   0   93416   8672   8072 S   0,3  0,1   0:00.05 window-sta+ (B[m[39;49m[K
    (B[m 1362 patrichs  20   0  665828  44904  35100 S   0,3  0,6   0:00.43 hud-service (B[m[39;49m[K
    (B[m 1436 patrichs  20   0  208964   7884   7148 S   0,3  0,1   0:02.71 ibus-engin+ (B[m[39;49m[K
    (B[m 1706 patrichs  20   0  780272  19684  17040 S   0,3  0,2   0:00.39 evolution-+ (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:00.10 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K[H(B[mtop - 09:19:50 up  1:14,  1 user,  load average: 0,53, 0,51, 0,54(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  5,4 (B[m[39;49musuario,(B[m[39;49m[1m  0,9 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 93,4 (B[m[39;49minact,(B[m[39;49m[1m  0,3 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4949724 (B[m[39;49mfree,(B[m[39;49m[1m  1780776 (B[m[39;49mused,(B[m[39;49m[1m  1343004 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5771008 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165408 608748 141868 S  19,6  7,5  14:30.20 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  433580  86036  62216 S   1,7  1,1   1:09.23 Xorg        (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  364336  64696  11616 S   1,3  0,8   0:08.17 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,0  0,2   0:30.12 pulseaudio  (B[m[39;49m[K
    (B[m  869 root      20   0  370816  24904  13772 S   0,7  0,3   0:00.31 snapd       (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235948 114356  64668 S   0,7  1,4   0:58.08 compiz      (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368044  11020   7184 S   0,3  0,1   0:10.72 ibus-daemon (B[m[39;49m[K
    (B[m 1352 patrichs  20   0  573620  31788  25068 S   0,3  0,4   0:01.64 bamfdaemon  (B[m[39;49m[K
    (B[m 1447 patrichs  20   0  601864  27448  22096 S   0,3  0,3   0:00.19 indicator-+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:00.77 python      (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.03 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.04 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K[H(B[mtop - 09:19:53 up  1:14,  1 user,  load average: 0,53, 0,51, 0,54(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  4,0 (B[m[39;49musuario,(B[m[39;49m[1m  0,7 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 95,3 (B[m[39;49minact,(B[m[39;49m[1m  0,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4945596 (B[m[39;49mfree,(B[m[39;49m[1m  1784976 (B[m[39;49mused,(B[m[39;49m[1m  1342932 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5766720 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165408 612888 141868 S  14,0  7,6  14:30.62 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  433580  86036  62216 S   1,7  1,1   1:09.28 Xorg        (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:30.16 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  364336  64696  11616 S   1,0  0,8   0:08.20 jupyter-no+ (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,3  0,0   0:03.05 rcu_sched   (B[m[39;49m[K
    (B[m  790 root      20   0  298748   8788   7744 S   0,3  0,1   0:00.10 accounts-d+ (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235948 114356  64668 S   0,3  1,4   0:58.09 compiz      (B[m[39;49m[K
    (B[m 2656 root      20   0       0      0      0 S   0,3  0,0   0:00.66 kworker/1:2 (B[m[39;49m[K
    (B[m 2686 root      20   0       0      0      0 S   0,3  0,0   0:02.58 kworker/u8+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:00.78 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:00.11 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.03 ksoftirqd/0 (B[m[39;49m[K
    
    [H(B[mtop - 09:19:56 up  1:14,  1 user,  load average: 0,57, 0,51, 0,55(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  5,4 (B[m[39;49musuario,(B[m[39;49m[1m  0,5 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 93,7 (B[m[39;49minact,(B[m[39;49m[1m  0,3 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4948136 (B[m[39;49mfree,(B[m[39;49m[1m  1782424 (B[m[39;49mused,(B[m[39;49m[1m  1342944 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5769260 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165244 609288 141760 S  18,3  7,5  14:31.17 firefox     (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  364336  64696  11616 S   1,7  0,8   0:08.25 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:30.20 pulseaudio  (B[m[39;49m[K
    (B[m  997 root      20   0  433580  86036  62216 S   1,0  1,1   1:09.31 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235948 114356  64668 S   0,7  1,4   0:58.11 compiz      (B[m[39;49m[K
    (B[m  806 root      20   0    4400   1320   1224 S   0,3  0,0   0:00.33 acpid       (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368044  11020   7184 S   0,3  0,1   0:10.73 ibus-daemon (B[m[39;49m[K
    (B[m 1331 patrichs  20   0  531348  36592  28980 S   0,3  0,5   0:04.16 ibus-ui-gt+ (B[m[39;49m[K
    (B[m 1419 patrichs  20   0  206864   5368   4848 S   0,3  0,1   0:00.82 at-spi2-re+ (B[m[39;49m[K
    (B[m 1436 patrichs  20   0  208964   7884   7148 S   0,3  0,1   0:02.72 ibus-engin+ (B[m[39;49m[K
    (B[m 1563 patrichs  20   0 1376208 106696  29256 S   0,3  1,3   0:02.96 gnome-soft+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:00.79 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:00.12 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.03 ksoftirqd/0 (B[m[39;49m[K[H(B[mtop - 09:19:59 up  1:14,  1 user,  load average: 0,60, 0,52, 0,55(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 234 (B[m[39;49mtotal,(B[m[39;49m[1m   2 (B[m[39;49mejecutar, (B[m[39;49m[1m 231 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  5,7 (B[m[39;49musuario,(B[m[39;49m[1m  1,0 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 93,3 (B[m[39;49minact,(B[m[39;49m[1m  0,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4943516 (B[m[39;49mfree,(B[m[39;49m[1m  1787044 (B[m[39;49mused,(B[m[39;49m[1m  1342944 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5764652 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m[1m 2030 patrichs  20   0 3165244 616796 141760 R  19,3  7,6  14:31.75 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  433580  86036  62216 S   1,7  1,1   1:09.36 Xorg        (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:30.24 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  364336  64696  11616 S   1,3  0,8   0:08.29 jupyter-no+ (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368044  11020   7184 S   0,7  0,1   0:10.75 ibus-daemon (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:00.81 python      (B[m[39;49m[K
    (B[m  862 root      20   0  463492  18080  15000 S   0,3  0,2   0:03.51 NetworkMan+ (B[m[39;49m[K
    (B[m 1283 whoopsie  20   0  378476  12624  10952 S   0,3  0,2   0:00.81 whoopsie    (B[m[39;49m[K
    (B[m 1331 patrichs  20   0  531348  36592  28980 S   0,3  0,5   0:04.17 ibus-ui-gt+ (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235948 114356  64668 S   0,3  1,4   0:58.12 compiz      (B[m[39;49m[K
    (B[m 2269 patrichs  20   0  534848  27824  23800 S   0,3  0,3   0:00.21 update-not+ (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.03 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.05 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K[H(B[mtop - 09:20:02 up  1:14,  1 user,  load average: 0,60, 0,52, 0,55(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 234 (B[m[39;49mtotal,(B[m[39;49m[1m   1 (B[m[39;49mejecutar, (B[m[39;49m[1m 232 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  7,5 (B[m[39;49musuario,(B[m[39;49m[1m  0,8 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 91,5 (B[m[39;49minact,(B[m[39;49m[1m  0,1 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4952996 (B[m[39;49mfree,(B[m[39;49m[1m  1781520 (B[m[39;49mused,(B[m[39;49m[1m  1338988 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5774132 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165320 609692 141836 S  21,6  7,6  14:32.40 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  433736  86164  62344 S   2,7  1,1   1:09.44 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235952 114356  64668 S   2,3  1,4   0:58.19 compiz      (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:30.28 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  364336  64696  11616 S   1,0  0,8   0:08.32 jupyter-no+ (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368044  11020   7184 S   0,7  0,1   0:10.77 ibus-daemon (B[m[39;49m[K
    (B[m 1331 patrichs  20   0  531348  36592  28980 S   0,3  0,5   0:04.18 ibus-ui-gt+ (B[m[39;49m[K
    (B[m 1397 patrichs  20   0  652996  39816  27836 S   0,3  0,5   0:01.68 unity-pane+ (B[m[39;49m[K
    (B[m 1446 patrichs  20   0 1247252  17488  14788 S   0,3  0,2   0:00.12 indicator-+ (B[m[39;49m[K
    (B[m 3155 root      20   0       0      0      0 S   0,3  0,0   0:00.32 kworker/3:0 (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:00.82 python      (B[m[39;49m[K
    
    
    
    
    
    [H(B[mtop - 09:20:05 up  1:14,  1 user,  load average: 0,63, 0,53, 0,55(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  5,9 (B[m[39;49musuario,(B[m[39;49m[1m  0,9 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 92,7 (B[m[39;49minact,(B[m[39;49m[1m  0,4 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4944540 (B[m[39;49mfree,(B[m[39;49m[1m  1790004 (B[m[39;49mused,(B[m[39;49m[1m  1338960 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5765676 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165244 618092 141760 S  20,9  7,7  14:33.03 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  433628  86084  62264 S   2,7  1,1   1:09.52 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235948 114356  64668 S   1,3  1,4   0:58.23 compiz      (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  364336  64696  11616 S   1,3  0,8   0:08.36 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,0  0,2   0:30.31 pulseaudio  (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   1,0  0,5   0:00.85 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,7  0,0   0:00.14 top         (B[m[39;49m[K
    (B[m 1405 patrichs  20   0   42900   3972   3512 S   0,3  0,0   0:00.32 dbus-daemon (B[m[39;49m[K
    (B[m 3529 patrichs  20   0  289004   4956   4336 S   0,3  0,1   0:00.09 sd_dummy    (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.03 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.05 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K[H(B[mtop - 09:20:08 up  1:14,  1 user,  load average: 0,63, 0,53, 0,55(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 234 (B[m[39;49mtotal,(B[m[39;49m[1m   2 (B[m[39;49mejecutar, (B[m[39;49m[1m 231 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  4,7 (B[m[39;49musuario,(B[m[39;49m[1m  0,8 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 94,5 (B[m[39;49minact,(B[m[39;49m[1m  0,1 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4950120 (B[m[39;49mfree,(B[m[39;49m[1m  1784500 (B[m[39;49mused,(B[m[39;49m[1m  1338884 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5771264 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m[1m 2030 patrichs  20   0 3165244 613536 141760 R  15,6  7,6  14:33.50 firefox     (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,7  0,2   0:30.36 pulseaudio  (B[m[39;49m[K
    (B[m  997 root      20   0  433628  86084  62264 S   1,3  1,1   1:09.56 Xorg        (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  364336  64696  11616 S   1,3  0,8   0:08.40 jupyter-no+ (B[m[39;49m[K
    (B[m  812 message+  20   0   44364   5200   3440 S   0,3  0,1   0:01.71 dbus-daemon (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368172  11280   7184 S   0,3  0,1   0:10.78 ibus-daemon (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235948 114356  64668 S   0,3  1,4   0:58.24 compiz      (B[m[39;49m[K
    (B[m 2651 root      20   0       0      0      0 S   0,3  0,0   0:00.45 kworker/2:0 (B[m[39;49m[K
    (B[m 3182 root      20   0       0      0      0 S   0,3  0,0   0:00.26 kworker/1:1 (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:00.86 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:00.15 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.03 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.05 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K[H(B[mtop - 09:20:11 up  1:14,  1 user,  load average: 0,58, 0,52, 0,55(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  9,5 (B[m[39;49musuario,(B[m[39;49m[1m  1,1 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 88,9 (B[m[39;49minact,(B[m[39;49m[1m  0,6 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4947164 (B[m[39;49mfree,(B[m[39;49m[1m  1787544 (B[m[39;49mused,(B[m[39;49m[1m  1338796 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5768308 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m[1m 2030 patrichs  20   0 3165268 615380 141784 R  32,6  7,6  14:34.48 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  433628  86084  62264 S   5,0  1,1   1:09.71 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235852 114316  64628 S   3,3  1,4   0:58.34 compiz      (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  364336  64696  11616 S   1,3  0,8   0:08.44 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,0  0,2   0:30.39 pulseaudio  (B[m[39;49m[K
    (B[m  862 root      20   0  463492  18080  15000 S   0,3  0,2   0:03.52 NetworkMan+ (B[m[39;49m[K
    (B[m 1419 patrichs  20   0  206864   5368   4848 S   0,3  0,1   0:00.83 at-spi2-re+ (B[m[39;49m[K
    (B[m 2686 root      20   0       0      0      0 S   0,3  0,0   0:02.59 kworker/u8+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:00.87 python      (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.03 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.05 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K[H(B[mtop - 09:20:14 up  1:14,  1 user,  load average: 0,54, 0,51, 0,55(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 234 (B[m[39;49mtotal,(B[m[39;49m[1m   1 (B[m[39;49mejecutar, (B[m[39;49m[1m 232 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  2,7 (B[m[39;49musuario,(B[m[39;49m[1m  0,3 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 97,1 (B[m[39;49minact,(B[m[39;49m[1m  0,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4950432 (B[m[39;49mfree,(B[m[39;49m[1m  1784260 (B[m[39;49mused,(B[m[39;49m[1m  1338812 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5771584 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165268 612124 141784 S   7,6  7,6  14:34.71 firefox     (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,7  0,2   0:30.44 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  364336  64696  11616 S   1,0  0,8   0:08.47 jupyter-no+ (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,7  0,0   0:00.17 top         (B[m[39;49m[K
    (B[m  997 root      20   0  433628  86084  62264 S   0,3  1,1   1:09.72 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235852 114316  64628 S   0,3  1,4   0:58.35 compiz      (B[m[39;49m[K
    (B[m 1565 patrichs  20   0  600724  36252  30332 S   0,3  0,4   0:01.81 nm-applet   (B[m[39;49m[K
    (B[m 1683 patrichs  20   0  895800  53668  14980 S   0,3  0,7   0:00.43 evolution-+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:00.88 python      (B[m[39;49m[K
    
    
    
    
    
    
    
    [H(B[mtop - 09:20:17 up  1:14,  1 user,  load average: 0,54, 0,51, 0,55(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  1,9 (B[m[39;49musuario,(B[m[39;49m[1m  0,5 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 97,6 (B[m[39;49minact,(B[m[39;49m[1m  0,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4952356 (B[m[39;49mfree,(B[m[39;49m[1m  1782468 (B[m[39;49mused,(B[m[39;49m[1m  1338680 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5773508 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165244 610524 141760 S   6,0  7,6  14:34.89 firefox     (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:30.48 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  364336  64696  11616 S   1,3  0,8   0:08.51 jupyter-no+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:00.90 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:00.18 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.03 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.05 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K
    (B[m   12 root      20   0       0      0      0 S   0,0  0,0   0:00.00 cpuhp/0     (B[m[39;49m[K
    (B[m   13 root      20   0       0      0      0 S   0,0  0,0   0:00.00 cpuhp/1     (B[m[39;49m[K
    (B[m   14 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/1  (B[m[39;49m[K[H(B[mtop - 09:20:20 up  1:14,  1 user,  load average: 0,49, 0,50, 0,54(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  8,4 (B[m[39;49musuario,(B[m[39;49m[1m  1,2 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 89,9 (B[m[39;49minact,(B[m[39;49m[1m  0,5 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4952232 (B[m[39;49mfree,(B[m[39;49m[1m  1782496 (B[m[39;49mused,(B[m[39;49m[1m  1338776 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5773384 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165256 610788 141772 S  28,9  7,6  14:35.76 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  433628  86084  62264 S   4,3  1,1   1:09.85 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235756 114276  64588 S   3,0  1,4   0:58.44 compiz      (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  364336  64696  11616 S   2,0  0,8   0:08.57 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,0  0,2   0:30.51 pulseaudio  (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:00.92 python      (B[m[39;49m[K
    (B[m 3187 root      20   0       0      0      0 S   0,3  0,0   0:01.20 kworker/u8+ (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.03 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.05 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K
    (B[m   12 root      20   0       0      0      0 S   0,0  0,0   0:00.00 cpuhp/0     (B[m[39;49m[K[H(B[mtop - 09:20:23 up  1:14,  1 user,  load average: 0,49, 0,50, 0,54(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 235 (B[m[39;49mtotal,(B[m[39;49m[1m   1 (B[m[39;49mejecutar, (B[m[39;49m[1m 233 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  9,2 (B[m[39;49musuario,(B[m[39;49m[1m  1,2 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 89,5 (B[m[39;49minact,(B[m[39;49m[1m  0,2 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4950684 (B[m[39;49mfree,(B[m[39;49m[1m  1784124 (B[m[39;49mused,(B[m[39;49m[1m  1338696 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5771844 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165256 612340 141772 S  29,9  7,6  14:36.66 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  433628  86084  62264 S   4,3  1,1   1:09.98 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235756 114276  64588 S   2,7  1,4   0:58.52 compiz      (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:30.55 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  364336  64696  11616 S   1,3  0,8   0:08.61 jupyter-no+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:00.93 python      (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.03 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.05 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K
    (B[m   12 root      20   0       0      0      0 S   0,0  0,0   0:00.00 cpuhp/0     (B[m[39;49m[K
    (B[m   13 root      20   0       0      0      0 S   0,0  0,0   0:00.00 cpuhp/1     (B[m[39;49m[K[H(B[mtop - 09:20:26 up  1:15,  1 user,  load average: 0,45, 0,50, 0,54(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  5,8 (B[m[39;49musuario,(B[m[39;49m[1m  0,8 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 92,2 (B[m[39;49minact,(B[m[39;49m[1m  1,3 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4946364 (B[m[39;49mfree,(B[m[39;49m[1m  1786968 (B[m[39;49mused,(B[m[39;49m[1m  1340172 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5767648 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165244 612988 141760 S  19,6  7,6  14:37.25 firefox     (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366036  66664  11616 S   3,0  0,8   0:08.70 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:30.59 pulseaudio  (B[m[39;49m[K
    (B[m  997 root      20   0  433696  86084  62264 S   1,0  1,1   1:10.01 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235756 114276  64588 S   0,7  1,4   0:58.54 compiz      (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:00.95 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,7  0,0   0:00.20 top         (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,3  0,0   0:03.06 rcu_sched   (B[m[39;49m[K
    (B[m  862 root      20   0  463492  18080  15000 S   0,3  0,2   0:03.53 NetworkMan+ (B[m[39;49m[K
    (B[m 2328 patrichs  20   0  671900  38032  29376 S   0,3  0,5   0:01.50 gnome-term+ (B[m[39;49m[K
    (B[m 2656 root      20   0       0      0      0 S   0,3  0,0   0:00.67 kworker/1:2 (B[m[39;49m[K
    (B[m 2686 root      20   0       0      0      0 S   0,3  0,0   0:02.60 kworker/u8+ (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.03 ksoftirqd/0 (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K[H(B[mtop - 09:20:29 up  1:15,  1 user,  load average: 0,42, 0,49, 0,54(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 235 (B[m[39;49mtotal,(B[m[39;49m[1m   2 (B[m[39;49mejecutar, (B[m[39;49m[1m 232 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  3,9 (B[m[39;49musuario,(B[m[39;49m[1m  0,7 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 95,4 (B[m[39;49minact,(B[m[39;49m[1m  0,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4954404 (B[m[39;49mfree,(B[m[39;49m[1m  1778940 (B[m[39;49mused,(B[m[39;49m[1m  1340160 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5775688 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m[1m 2030 patrichs  20   0 3165244 605684 141760 R  13,3  7,5  14:37.65 firefox     (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366036  66664  11616 S   1,7  0,8   0:08.75 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:30.63 pulseaudio  (B[m[39;49m[K
    (B[m  997 root      20   0  433696  86084  62264 S   0,7  1,1   1:10.03 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235756 114276  64588 S   0,7  1,4   0:58.56 compiz      (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:00.96 python      (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.03 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.06 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K
    (B[m   12 root      20   0       0      0      0 S   0,0  0,0   0:00.00 cpuhp/0     (B[m[39;49m[K
    (B[m   13 root      20   0       0      0      0 S   0,0  0,0   0:00.00 cpuhp/1     (B[m[39;49m[K[H(B[mtop - 09:20:32 up  1:15,  1 user,  load average: 0,42, 0,49, 0,54(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 235 (B[m[39;49mtotal,(B[m[39;49m[1m   1 (B[m[39;49mejecutar, (B[m[39;49m[1m 233 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  3,7 (B[m[39;49musuario,(B[m[39;49m[1m  0,9 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 95,1 (B[m[39;49minact,(B[m[39;49m[1m  0,3 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4964296 (B[m[39;49mfree,(B[m[39;49m[1m  1769044 (B[m[39;49mused,(B[m[39;49m[1m  1340164 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5785588 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165244 595368 141760 S  13,6  7,4  14:38.06 firefox     (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,7  0,2   0:30.68 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366036  66664  11616 S   1,3  0,8   0:08.79 jupyter-no+ (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235756 114276  64588 S   0,7  1,4   0:58.58 compiz      (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,3  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m  181 root      20   0       0      0      0 S   0,3  0,0   0:00.66 kworker/0:2 (B[m[39;49m[K
    (B[m  997 root      20   0  433696  86084  62264 S   0,3  1,1   1:10.04 Xorg        (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:00.97 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:00.21 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.06 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K[H(B[mtop - 09:20:35 up  1:15,  1 user,  load average: 0,38, 0,48, 0,53(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  2,7 (B[m[39;49musuario,(B[m[39;49m[1m  0,5 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 96,3 (B[m[39;49minact,(B[m[39;49m[1m  0,4 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4961292 (B[m[39;49mfree,(B[m[39;49m[1m  1771964 (B[m[39;49mused,(B[m[39;49m[1m  1340248 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5782584 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165244 599060 141760 S   8,6  7,4  14:38.32 firefox     (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366036  66664  11616 S   1,7  0,8   0:08.84 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:30.72 pulseaudio  (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:00.99 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,7  0,0   0:00.23 top         (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235756 114276  64588 S   0,3  1,4   0:58.59 compiz      (B[m[39;49m[K
    (B[m 3187 root      20   0       0      0      0 S   0,3  0,0   0:01.21 kworker/u8+ (B[m[39;49m[K
    (B[m 3524 patrichs  20   0  334400   8804   7396 S   0,3  0,1   0:00.10 sd_espeak   (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    
    
    
    
    [H(B[mtop - 09:20:38 up  1:15,  1 user,  load average: 0,38, 0,48, 0,53(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  3,3 (B[m[39;49musuario,(B[m[39;49m[1m  0,4 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 96,2 (B[m[39;49minact,(B[m[39;49m[1m  0,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4966160 (B[m[39;49mfree,(B[m[39;49m[1m  1767172 (B[m[39;49mused,(B[m[39;49m[1m  1340172 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5787460 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165244 593424 141760 S  11,9  7,4  14:38.68 firefox     (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:30.76 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366036  66664  11616 S   1,3  0,8   0:08.88 jupyter-no+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:01.01 python      (B[m[39;49m[K
    (B[m  562 root      20   0       0      0      0 D   0,3  0,0   0:00.75 rtsx_usb_m+ (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235756 114276  64588 S   0,3  1,4   0:58.60 compiz      (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.06 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K
    (B[m   12 root      20   0       0      0      0 S   0,0  0,0   0:00.00 cpuhp/0     (B[m[39;49m[K
    (B[m   13 root      20   0       0      0      0 S   0,0  0,0   0:00.00 cpuhp/1     (B[m[39;49m[K[H(B[mtop - 09:20:41 up  1:15,  1 user,  load average: 0,35, 0,47, 0,53(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  2,8 (B[m[39;49musuario,(B[m[39;49m[1m  0,5 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 96,3 (B[m[39;49minact,(B[m[39;49m[1m  0,3 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4964564 (B[m[39;49mfree,(B[m[39;49m[1m  1768764 (B[m[39;49mused,(B[m[39;49m[1m  1340176 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5785868 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165244 595576 141760 S   9,3  7,4  14:38.96 firefox     (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:30.80 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366036  66664  11616 S   1,3  0,8   0:08.92 jupyter-no+ (B[m[39;49m[K
    (B[m  997 root      20   0  433696  86084  62264 S   0,3  1,1   1:10.05 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235756 114276  64588 S   0,3  1,4   0:58.61 compiz      (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:01.02 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:00.24 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.06 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K
    (B[m   12 root      20   0       0      0      0 S   0,0  0,0   0:00.00 cpuhp/0     (B[m[39;49m[K[H(B[mtop - 09:20:44 up  1:15,  1 user,  load average: 0,32, 0,46, 0,53(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  3,4 (B[m[39;49musuario,(B[m[39;49m[1m  0,6 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 96,0 (B[m[39;49minact,(B[m[39;49m[1m  0,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4967108 (B[m[39;49mfree,(B[m[39;49m[1m  1766216 (B[m[39;49mused,(B[m[39;49m[1m  1340180 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5788416 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165244 592568 141760 S  11,3  7,3  14:39.30 firefox     (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366036  66664  11616 S   1,7  0,8   0:08.97 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:30.84 pulseaudio  (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235756 114276  64588 S   1,0  1,4   0:58.64 compiz      (B[m[39;49m[K
    (B[m 2656 root      20   0       0      0      0 S   0,3  0,0   0:00.68 kworker/1:2 (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:01.03 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:00.25 top         (B[m[39;49m[K
    
    
    
    
    
    
    
    
    
    [H(B[mtop - 09:20:47 up  1:15,  1 user,  load average: 0,32, 0,46, 0,53(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  2,3 (B[m[39;49musuario,(B[m[39;49m[1m  0,7 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 96,9 (B[m[39;49minact,(B[m[39;49m[1m  0,1 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4963680 (B[m[39;49mfree,(B[m[39;49m[1m  1769644 (B[m[39;49mused,(B[m[39;49m[1m  1340180 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5784988 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165244 596864 141760 S   8,0  7,4  14:39.54 firefox     (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:30.88 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366036  66664  11616 S   1,0  0,8   0:09.00 jupyter-no+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:01.05 python      (B[m[39;49m[K
    (B[m  862 root      20   0  463492  18080  15000 S   0,3  0,2   0:03.54 NetworkMan+ (B[m[39;49m[K
    (B[m  997 root      20   0  433696  86084  62264 S   0,3  1,1   1:10.06 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235756 114276  64588 S   0,3  1,4   0:58.65 compiz      (B[m[39;49m[K
    (B[m 1565 patrichs  20   0  600724  36252  30332 S   0,3  0,4   0:01.82 nm-applet   (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:00.26 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.06 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K[H(B[mtop - 09:20:50 up  1:15,  1 user,  load average: 0,30, 0,45, 0,52(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  2,7 (B[m[39;49musuario,(B[m[39;49m[1m  0,4 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 96,9 (B[m[39;49minact,(B[m[39;49m[1m  0,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4967000 (B[m[39;49mfree,(B[m[39;49m[1m  1766324 (B[m[39;49mused,(B[m[39;49m[1m  1340180 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5788308 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165244 593252 141760 S   8,6  7,3  14:39.80 firefox     (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,7  0,2   0:30.93 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366036  66664  11616 S   1,7  0,8   0:09.05 jupyter-no+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:01.07 python      (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235756 114276  64588 S   0,3  1,4   0:58.66 compiz      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:00.27 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.06 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K
    (B[m   12 root      20   0       0      0      0 S   0,0  0,0   0:00.00 cpuhp/0     (B[m[39;49m[K
    (B[m   13 root      20   0       0      0      0 S   0,0  0,0   0:00.00 cpuhp/1     (B[m[39;49m[K[H(B[mtop - 09:20:53 up  1:15,  1 user,  load average: 0,30, 0,45, 0,52(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 234 (B[m[39;49mtotal,(B[m[39;49m[1m   1 (B[m[39;49mejecutar, (B[m[39;49m[1m 232 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  2,5 (B[m[39;49musuario,(B[m[39;49m[1m  0,6 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 96,6 (B[m[39;49minact,(B[m[39;49m[1m  0,3 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4964640 (B[m[39;49mfree,(B[m[39;49m[1m  1768680 (B[m[39;49mused,(B[m[39;49m[1m  1340184 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5785948 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165244 595200 141760 S   9,0  7,4  14:40.07 firefox     (B[m[39;49m[K
    (B[m 3187 root      20   0       0      0      0 S   1,7  0,0   0:01.26 kworker/u8+ (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366036  66664  11616 S   1,3  0,8   0:09.09 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,0  0,2   0:30.96 pulseaudio  (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235756 114276  64588 S   0,7  1,4   0:58.68 compiz      (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,3  0,0   0:03.07 rcu_sched   (B[m[39;49m[K
    (B[m  997 root      20   0  433696  86084  62264 S   0,3  1,1   1:10.07 Xorg        (B[m[39;49m[K
    (B[m 2686 root      20   0       0      0      0 S   0,3  0,0   0:02.61 kworker/u8+ (B[m[39;49m[K
    (B[m 3182 root      20   0       0      0      0 S   0,3  0,0   0:00.27 kworker/1:1 (B[m[39;49m[K
    (B[m 3529 patrichs  20   0  289004   4956   4336 S   0,3  0,1   0:00.10 sd_dummy    (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:01.08 python      (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K[H(B[mtop - 09:20:56 up  1:15,  1 user,  load average: 0,35, 0,46, 0,53(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  3,2 (B[m[39;49musuario,(B[m[39;49m[1m  0,8 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 96,1 (B[m[39;49minact,(B[m[39;49m[1m  0,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4966036 (B[m[39;49mfree,(B[m[39;49m[1m  1767284 (B[m[39;49mused,(B[m[39;49m[1m  1340184 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5787348 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165244 593660 141760 S   9,0  7,4  14:40.34 firefox     (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:31.00 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366036  66664  11616 S   1,0  0,8   0:09.12 jupyter-no+ (B[m[39;49m[K
    (B[m  862 root      20   0  463492  18080  15000 S   0,7  0,2   0:03.56 NetworkMan+ (B[m[39;49m[K
    (B[m 1565 patrichs  20   0  600724  36252  30332 S   0,7  0,4   0:01.84 nm-applet   (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:01.10 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,7  0,0   0:00.29 top         (B[m[39;49m[K
    (B[m  812 message+  20   0   44364   5200   3440 S   0,3  0,1   0:01.72 dbus-daemon (B[m[39;49m[K
    (B[m  997 root      20   0  433696  86084  62264 S   0,3  1,1   1:10.08 Xorg        (B[m[39;49m[K
    (B[m 1004 root      20   0   44024   7044   6344 S   0,3  0,1   0:00.30 wpa_suppli+ (B[m[39;49m[K
    (B[m 1262 patrichs  20   0   39900    304     12 S   0,3  0,0   0:00.35 upstart-db+ (B[m[39;49m[K
    (B[m 1397 patrichs  20   0  652996  39816  27836 S   0,3  0,5   0:01.69 unity-pane+ (B[m[39;49m[K
    (B[m 2686 root      20   0       0      0      0 S   0,3  0,0   0:02.62 kworker/u8+ (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K[H(B[mtop - 09:20:59 up  1:15,  1 user,  load average: 0,33, 0,46, 0,52(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  2,5 (B[m[39;49musuario,(B[m[39;49m[1m  0,4 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 97,1 (B[m[39;49minact,(B[m[39;49m[1m  0,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4962620 (B[m[39;49mfree,(B[m[39;49m[1m  1770700 (B[m[39;49mused,(B[m[39;49m[1m  1340184 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5783932 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165244 597088 141760 S   8,0  7,4  14:40.58 firefox     (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,7  0,2   0:31.05 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366036  66664  11616 S   1,3  0,8   0:09.16 jupyter-no+ (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235756 114276  64588 S   0,7  1,4   0:58.70 compiz      (B[m[39;49m[K
    (B[m   16 root      20   0       0      0      0 S   0,3  0,0   0:00.06 ksoftirqd/1 (B[m[39;49m[K
    (B[m  809 root      20   0  173480   8988   8284 S   0,3  0,1   0:00.34 thermald    (B[m[39;49m[K
    (B[m  997 root      20   0  433696  86084  62264 S   0,3  1,1   1:10.09 Xorg        (B[m[39;49m[K
    (B[m 1283 whoopsie  20   0  378476  12624  10952 S   0,3  0,2   0:00.82 whoopsie    (B[m[39;49m[K
    (B[m 3187 root      20   0       0      0      0 S   0,3  0,0   0:01.27 kworker/u8+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:01.11 python      (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.07 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K[H(B[mtop - 09:21:02 up  1:15,  1 user,  load average: 0,33, 0,46, 0,52(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  2,7 (B[m[39;49musuario,(B[m[39;49m[1m  0,7 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 96,2 (B[m[39;49minact,(B[m[39;49m[1m  0,3 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4964728 (B[m[39;49mfree,(B[m[39;49m[1m  1768592 (B[m[39;49mused,(B[m[39;49m[1m  1340184 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5786040 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165244 595204 141760 S   9,3  7,4  14:40.86 firefox     (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:31.09 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366036  66664  11616 S   1,3  0,8   0:09.20 jupyter-no+ (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235756 114276  64588 S   0,7  1,4   0:58.72 compiz      (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:01.12 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:00.30 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.07 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K
    (B[m   12 root      20   0       0      0      0 S   0,0  0,0   0:00.00 cpuhp/0     (B[m[39;49m[K
    (B[m   13 root      20   0       0      0      0 S   0,0  0,0   0:00.00 cpuhp/1     (B[m[39;49m[K[H(B[mtop - 09:21:05 up  1:15,  1 user,  load average: 0,38, 0,47, 0,53(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  2,7 (B[m[39;49musuario,(B[m[39;49m[1m  0,5 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 96,7 (B[m[39;49minact,(B[m[39;49m[1m  0,1 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4963752 (B[m[39;49mfree,(B[m[39;49m[1m  1769560 (B[m[39;49mused,(B[m[39;49m[1m  1340192 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5785072 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165244 595928 141760 S   8,0  7,4  14:41.10 firefox     (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366036  66664  11616 S   1,7  0,8   0:09.25 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:31.13 pulseaudio  (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:01.14 python      (B[m[39;49m[K
    (B[m  997 root      20   0  433696  86084  62264 S   0,3  1,1   1:10.10 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235756 114276  64588 S   0,3  1,4   0:58.73 compiz      (B[m[39;49m[K
    (B[m 2686 root      20   0       0      0      0 S   0,3  0,0   0:02.63 kworker/u8+ (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:00.31 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.07 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K[H(B[mtop - 09:21:08 up  1:15,  1 user,  load average: 0,38, 0,47, 0,53(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  2,7 (B[m[39;49musuario,(B[m[39;49m[1m  0,8 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 96,6 (B[m[39;49minact,(B[m[39;49m[1m  0,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4965344 (B[m[39;49mfree,(B[m[39;49m[1m  1767968 (B[m[39;49mused,(B[m[39;49m[1m  1340192 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5786664 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165244 595128 141760 S   8,3  7,4  14:41.35 firefox     (B[m[39;49m[K
    (B[m 3187 root      20   0       0      0      0 S   2,3  0,0   0:01.34 kworker/u8+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,7  0,2   0:31.18 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366036  66664  11616 S   1,3  0,8   0:09.29 jupyter-no+ (B[m[39;49m[K
    (B[m  862 root      20   0  463492  18080  15000 S   0,7  0,2   0:03.58 NetworkMan+ (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235756 114276  64588 S   0,7  1,4   0:58.75 compiz      (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:01.16 python      (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,3  0,0   0:03.08 rcu_sched   (B[m[39;49m[K
    (B[m  812 message+  20   0   44364   5200   3440 S   0,3  0,1   0:01.73 dbus-daemon (B[m[39;49m[K
    (B[m  997 root      20   0  433696  86084  62264 S   0,3  1,1   1:10.11 Xorg        (B[m[39;49m[K
    (B[m 3155 root      20   0       0      0      0 S   0,3  0,0   0:00.33 kworker/3:0 (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:00.32 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K[H(B[mtop - 09:21:11 up  1:15,  1 user,  load average: 0,59, 0,51, 0,54(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  2,9 (B[m[39;49musuario,(B[m[39;49m[1m  0,5 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 96,6 (B[m[39;49minact,(B[m[39;49m[1m  0,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4963180 (B[m[39;49mfree,(B[m[39;49m[1m  1770132 (B[m[39;49mused,(B[m[39;49m[1m  1340192 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5784500 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165244 596040 141760 S   9,9  7,4  14:41.65 firefox     (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:31.22 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366036  66664  11616 S   1,3  0,8   0:09.33 jupyter-no+ (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235756 114276  64588 S   0,7  1,4   0:58.77 compiz      (B[m[39;49m[K
    (B[m 3187 root      20   0       0      0      0 S   0,3  0,0   0:01.35 kworker/u8+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:01.17 python      (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.08 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K
    (B[m   12 root      20   0       0      0      0 S   0,0  0,0   0:00.00 cpuhp/0     (B[m[39;49m[K
    (B[m   13 root      20   0       0      0      0 S   0,0  0,0   0:00.00 cpuhp/1     (B[m[39;49m[K[H(B[mtop - 09:21:14 up  1:15,  1 user,  load average: 0,54, 0,50, 0,54(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  2,5 (B[m[39;49musuario,(B[m[39;49m[1m  0,4 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 96,8 (B[m[39;49minact,(B[m[39;49m[1m  0,3 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4965100 (B[m[39;49mfree,(B[m[39;49m[1m  1768204 (B[m[39;49mused,(B[m[39;49m[1m  1340200 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5786428 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165244 594276 141760 S   8,0  7,4  14:41.89 firefox     (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:31.26 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366036  66664  11616 S   1,3  0,8   0:09.37 jupyter-no+ (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235756 114276  64588 S   0,3  1,4   0:58.78 compiz      (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:01.18 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:00.33 top         (B[m[39;49m[K
    
    
    
    
    
    
    
    
    
    
    [H(B[mtop - 09:21:17 up  1:15,  1 user,  load average: 0,54, 0,50, 0,54(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 235 (B[m[39;49mtotal,(B[m[39;49m[1m   1 (B[m[39;49mejecutar, (B[m[39;49m[1m 233 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  5,9 (B[m[39;49musuario,(B[m[39;49m[1m  1,2 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 92,7 (B[m[39;49minact,(B[m[39;49m[1m  0,2 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4957720 (B[m[39;49mfree,(B[m[39;49m[1m  1772796 (B[m[39;49mused,(B[m[39;49m[1m  1342988 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5779048 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165244 598840 141760 S  20,5  7,4  14:42.51 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  433580  86072  62252 S   3,3  1,1   1:10.21 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235836 114312  64624 S   1,7  1,4   0:58.83 compiz      (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,7  0,2   0:31.31 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366036  66664  11616 S   1,3  0,8   0:09.41 jupyter-no+ (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368172  11280   7184 S   0,7  0,1   0:10.80 ibus-daemon (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:01.20 python      (B[m[39;49m[K
    (B[m 1331 patrichs  20   0  531348  36592  28980 S   0,3  0,5   0:04.19 ibus-ui-gt+ (B[m[39;49m[K
    (B[m 1397 patrichs  20   0  652996  39824  27836 S   0,3  0,5   0:01.70 unity-pane+ (B[m[39;49m[K
    (B[m 1449 patrichs  20   0  557320  25356  21168 S   0,3  0,3   0:00.13 indicator-+ (B[m[39;49m[K
    (B[m 1752 patrichs  20   0  523088  16976  14116 S   0,3  0,2   0:00.19 zeitgeist-+ (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:00.34 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.08 rcu_sched   (B[m[39;49m[K[H(B[mtop - 09:21:20 up  1:15,  1 user,  load average: 0,58, 0,51, 0,54(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 234 (B[m[39;49mtotal,(B[m[39;49m[1m   1 (B[m[39;49mejecutar, (B[m[39;49m[1m 232 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  5,4 (B[m[39;49musuario,(B[m[39;49m[1m  1,2 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 93,0 (B[m[39;49minact,(B[m[39;49m[1m  0,4 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4959388 (B[m[39;49mfree,(B[m[39;49m[1m  1771096 (B[m[39;49mused,(B[m[39;49m[1m  1343020 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5780732 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165244 597196 141760 S  18,3  7,4  14:43.06 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  433580  86072  62252 S   3,0  1,1   1:10.30 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235836 114312  64624 S   2,0  1,4   0:58.89 compiz      (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366036  66664  11616 S   1,7  0,8   0:09.46 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,0  0,2   0:31.34 pulseaudio  (B[m[39;49m[K
    (B[m  862 root      20   0  463492  18080  15000 S   0,3  0,2   0:03.59 NetworkMan+ (B[m[39;49m[K
    (B[m 1283 whoopsie  20   0  378476  12624  10952 S   0,3  0,2   0:00.83 whoopsie    (B[m[39;49m[K
    (B[m 1563 patrichs  20   0 1376208 106696  29256 S   0,3  1,3   0:02.97 gnome-soft+ (B[m[39;49m[K
    (B[m 2308 patrichs  20   0  448696   8980   7952 S   0,3  0,1   0:00.38 deja-dup-m+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:01.21 python      (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.08 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K[H(B[mtop - 09:21:23 up  1:15,  1 user,  load average: 0,58, 0,51, 0,54(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  3,4 (B[m[39;49musuario,(B[m[39;49m[1m  0,8 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 95,7 (B[m[39;49minact,(B[m[39;49m[1m  0,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4958648 (B[m[39;49mfree,(B[m[39;49m[1m  1771828 (B[m[39;49mused,(B[m[39;49m[1m  1343028 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5780000 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165244 598316 141760 S  10,6  7,4  14:43.38 firefox     (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,7  0,2   0:31.39 pulseaudio  (B[m[39;49m[K
    (B[m  997 root      20   0  433580  86072  62252 S   1,3  1,1   1:10.34 Xorg        (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366036  66664  11616 S   1,3  0,8   0:09.50 jupyter-no+ (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235836 114312  64624 S   1,0  1,4   0:58.92 compiz      (B[m[39;49m[K
    (B[m  562 root      20   0       0      0      0 D   0,3  0,0   0:00.76 rtsx_usb_m+ (B[m[39;49m[K
    (B[m  812 message+  20   0   44364   5200   3440 S   0,3  0,1   0:01.74 dbus-daemon (B[m[39;49m[K
    (B[m 1565 patrichs  20   0  600724  36252  30332 S   0,3  0,4   0:01.85 nm-applet   (B[m[39;49m[K
    (B[m 3187 root      20   0       0      0      0 S   0,3  0,0   0:01.36 kworker/u8+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:01.22 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:00.35 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.08 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K[H(B[mtop - 09:21:26 up  1:16,  1 user,  load average: 0,77, 0,55, 0,56(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  2,2 (B[m[39;49musuario,(B[m[39;49m[1m  0,2 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 97,6 (B[m[39;49minact,(B[m[39;49m[1m  0,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4960344 (B[m[39;49mfree,(B[m[39;49m[1m  1770132 (B[m[39;49mused,(B[m[39;49m[1m  1343028 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5781696 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165244 596692 141760 S   6,3  7,4  14:43.57 firefox     (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366036  66664  11616 S   1,7  0,8   0:09.55 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:31.43 pulseaudio  (B[m[39;49m[K
    (B[m 3535 patrichs  20   0  289004   5188   4560 S   0,3  0,1   0:00.10 sd_cicero   (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:01.23 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:00.36 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.08 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K
    (B[m   12 root      20   0       0      0      0 S   0,0  0,0   0:00.00 cpuhp/0     (B[m[39;49m[K
    (B[m   13 root      20   0       0      0      0 S   0,0  0,0   0:00.00 cpuhp/1     (B[m[39;49m[K[H(B[mtop - 09:21:29 up  1:16,  1 user,  load average: 0,95, 0,59, 0,57(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  2,0 (B[m[39;49musuario,(B[m[39;49m[1m  0,3 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 97,6 (B[m[39;49minact,(B[m[39;49m[1m  0,1 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4959644 (B[m[39;49mfree,(B[m[39;49m[1m  1770832 (B[m[39;49mused,(B[m[39;49m[1m  1343028 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5780996 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165244 597992 141760 S   6,6  7,4  14:43.77 firefox     (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,7  0,2   0:31.48 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366036  66664  11616 S   1,3  0,8   0:09.59 jupyter-no+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:01.25 python      (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235836 114312  64624 S   0,3  1,4   0:58.93 compiz      (B[m[39;49m[K
    (B[m 1706 patrichs  20   0  780272  19684  17040 S   0,3  0,2   0:00.40 evolution-+ (B[m[39;49m[K
    (B[m 2656 root      20   0       0      0      0 S   0,3  0,0   0:00.69 kworker/1:2 (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:00.37 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.08 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K[H(B[mtop - 09:21:32 up  1:16,  1 user,  load average: 0,95, 0,59, 0,57(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  1,7 (B[m[39;49musuario,(B[m[39;49m[1m  0,3 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 97,7 (B[m[39;49minact,(B[m[39;49m[1m  0,3 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4959016 (B[m[39;49mfree,(B[m[39;49m[1m  1771452 (B[m[39;49mused,(B[m[39;49m[1m  1343036 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5780368 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165244 598536 141760 S   5,0  7,4  14:43.92 firefox     (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:31.52 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366036  66664  11616 S   1,0  0,8   0:09.62 jupyter-no+ (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,3  0,0   0:03.09 rcu_sched   (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:01.26 python      (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K
    (B[m   12 root      20   0       0      0      0 S   0,0  0,0   0:00.00 cpuhp/0     (B[m[39;49m[K
    (B[m   13 root      20   0       0      0      0 S   0,0  0,0   0:00.00 cpuhp/1     (B[m[39;49m[K
    (B[m   14 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/1  (B[m[39;49m[K
    (B[m   15 root      rt   0       0      0      0 S   0,0  0,0   0:00.02 migration/1 (B[m[39;49m[K[H(B[mtop - 09:21:35 up  1:16,  1 user,  load average: 0,88, 0,58, 0,56(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  2,3 (B[m[39;49musuario,(B[m[39;49m[1m  0,3 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 97,3 (B[m[39;49minact,(B[m[39;49m[1m  0,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4956888 (B[m[39;49mfree,(B[m[39;49m[1m  1773580 (B[m[39;49mused,(B[m[39;49m[1m  1343036 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5778248 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165244 599868 141760 S   7,3  7,4  14:44.14 firefox     (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366036  66664  11616 S   2,0  0,8   0:09.68 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:31.56 pulseaudio  (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:01.28 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,7  0,0   0:00.39 top         (B[m[39;49m[K
    (B[m 3055 root      20   0       0      0      0 S   0,3  0,0   0:00.17 kworker/2:1 (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.09 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K
    (B[m   12 root      20   0       0      0      0 S   0,0  0,0   0:00.00 cpuhp/0     (B[m[39;49m[K
    (B[m   13 root      20   0       0      0      0 S   0,0  0,0   0:00.00 cpuhp/1     (B[m[39;49m[K[H(B[mtop - 09:21:38 up  1:16,  1 user,  load average: 0,88, 0,58, 0,56(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  3,3 (B[m[39;49musuario,(B[m[39;49m[1m  0,5 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 95,8 (B[m[39;49minact,(B[m[39;49m[1m  0,3 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4965712 (B[m[39;49mfree,(B[m[39;49m[1m  1764748 (B[m[39;49mused,(B[m[39;49m[1m  1343044 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5787080 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165244 591276 141760 S  11,3  7,3  14:44.48 firefox     (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:31.60 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366036  66664  11616 S   1,0  0,8   0:09.71 jupyter-no+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:01.30 python      (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235836 114312  64624 S   0,3  1,4   0:58.94 compiz      (B[m[39;49m[K
    (B[m 3182 root      20   0       0      0      0 S   0,3  0,0   0:00.28 kworker/1:1 (B[m[39;49m[K
    
    
    
    
    
    
    
    
    
    
    [H(B[mtop - 09:21:41 up  1:16,  1 user,  load average: 0,81, 0,57, 0,56(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  1,9 (B[m[39;49musuario,(B[m[39;49m[1m  0,6 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 97,5 (B[m[39;49minact,(B[m[39;49m[1m  0,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4964348 (B[m[39;49mfree,(B[m[39;49m[1m  1766112 (B[m[39;49mused,(B[m[39;49m[1m  1343044 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5785716 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165244 592940 141760 S   6,3  7,3  14:44.67 firefox     (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,7  0,2   0:31.65 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366036  66664  11616 S   1,7  0,8   0:09.76 jupyter-no+ (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,7  0,0   0:00.41 top         (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:01.31 python      (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.09 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K
    (B[m   12 root      20   0       0      0      0 S   0,0  0,0   0:00.00 cpuhp/0     (B[m[39;49m[K
    (B[m   13 root      20   0       0      0      0 S   0,0  0,0   0:00.00 cpuhp/1     (B[m[39;49m[K
    (B[m   14 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/1  (B[m[39;49m[K[H(B[mtop - 09:21:44 up  1:16,  1 user,  load average: 0,74, 0,56, 0,56(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  2,3 (B[m[39;49musuario,(B[m[39;49m[1m  0,5 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 97,2 (B[m[39;49minact,(B[m[39;49m[1m  0,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4964604 (B[m[39;49mfree,(B[m[39;49m[1m  1765856 (B[m[39;49mused,(B[m[39;49m[1m  1343044 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5785972 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165244 592632 141760 S   8,0  7,3  14:44.91 firefox     (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:31.69 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366036  66664  11616 S   1,0  0,8   0:09.79 jupyter-no+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:01.33 python      (B[m[39;49m[K
    (B[m  862 root      20   0  463492  18080  15000 S   0,3  0,2   0:03.60 NetworkMan+ (B[m[39;49m[K
    (B[m  997 root      20   0  433580  86072  62252 S   0,3  1,1   1:10.35 Xorg        (B[m[39;49m[K
    (B[m 1695 patrichs  20   0 1076660  50672  14048 S   0,3  0,6   0:00.45 evolution-+ (B[m[39;49m[K
    (B[m 2686 root      20   0       0      0      0 S   0,3  0,0   0:02.64 kworker/u8+ (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.09 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K[H(B[mtop - 09:21:48 up  1:16,  1 user,  load average: 0,74, 0,56, 0,56(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  3,3 (B[m[39;49musuario,(B[m[39;49m[1m  0,9 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 95,7 (B[m[39;49minact,(B[m[39;49m[1m  0,1 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4960916 (B[m[39;49mfree,(B[m[39;49m[1m  1769548 (B[m[39;49mused,(B[m[39;49m[1m  1343040 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5782284 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165244 596184 141760 S  11,0  7,4  14:45.24 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  433580  86072  62252 S   2,3  1,1   1:10.42 Xorg        (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,7  0,2   0:31.74 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366036  66664  11616 S   1,3  0,8   0:09.83 jupyter-no+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:01.35 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,7  0,0   0:00.43 top         (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235836 114312  64624 S   0,3  1,4   0:58.95 compiz      (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.09 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K
    (B[m   12 root      20   0       0      0      0 S   0,0  0,0   0:00.00 cpuhp/0     (B[m[39;49m[K[H(B[mtop - 09:21:51 up  1:16,  1 user,  load average: 0,68, 0,55, 0,55(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  2,7 (B[m[39;49musuario,(B[m[39;49m[1m  0,8 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 96,5 (B[m[39;49minact,(B[m[39;49m[1m  0,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4964636 (B[m[39;49mfree,(B[m[39;49m[1m  1765828 (B[m[39;49mused,(B[m[39;49m[1m  1343040 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5786004 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165244 593640 141760 S   9,6  7,4  14:45.53 firefox     (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366036  66664  11616 S   1,7  0,8   0:09.88 jupyter-no+ (B[m[39;49m[K
    (B[m  997 root      20   0  433580  86072  62252 S   1,0  1,1   1:10.45 Xorg        (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,0  0,2   0:31.77 pulseaudio  (B[m[39;49m[K
    (B[m 1352 patrichs  20   0  573620  31788  25068 S   0,3  0,4   0:01.65 bamfdaemon  (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235836 114312  64624 S   0,3  1,4   0:58.96 compiz      (B[m[39;49m[K
    (B[m 3532 patrichs  20   0  289016   5072   4444 S   0,3  0,1   0:00.10 sd_generic  (B[m[39;49m[K
    
    
    
    
    
    
    
    
    
    [H(B[mtop - 09:21:54 up  1:16,  1 user,  load average: 0,63, 0,54, 0,55(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  3,0 (B[m[39;49musuario,(B[m[39;49m[1m  0,8 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 96,0 (B[m[39;49minact,(B[m[39;49m[1m  0,2 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4961912 (B[m[39;49mfree,(B[m[39;49m[1m  1768556 (B[m[39;49mused,(B[m[39;49m[1m  1343036 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5783280 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165244 595016 141760 S   9,6  7,4  14:45.82 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  433580  86072  62252 S   1,7  1,1   1:10.50 Xorg        (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,7  0,2   0:31.82 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366036  66664  11616 S   1,3  0,8   0:09.92 jupyter-no+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:01.37 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,7  0,0   0:00.45 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.09 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K
    (B[m   12 root      20   0       0      0      0 S   0,0  0,0   0:00.00 cpuhp/0     (B[m[39;49m[K
    (B[m   13 root      20   0       0      0      0 S   0,0  0,0   0:00.00 cpuhp/1     (B[m[39;49m[K[H(B[mtop - 09:21:57 up  1:16,  1 user,  load average: 0,63, 0,54, 0,55(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  4,8 (B[m[39;49musuario,(B[m[39;49m[1m  0,9 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 94,2 (B[m[39;49minact,(B[m[39;49m[1m  0,1 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4963032 (B[m[39;49mfree,(B[m[39;49m[1m  1767432 (B[m[39;49mused,(B[m[39;49m[1m  1343040 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5784404 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165244 593768 141760 S  14,9  7,4  14:46.27 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  433580  86072  62252 S   3,0  1,1   1:10.59 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235836 114312  64624 S   1,7  1,4   0:59.01 compiz      (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:31.86 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366036  66664  11616 S   1,3  0,8   0:09.96 jupyter-no+ (B[m[39;49m[K
    (B[m  181 root      20   0       0      0      0 S   0,3  0,0   0:00.67 kworker/0:2 (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:01.38 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:00.46 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.09 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K[H(B[mtop - 09:22:00 up  1:16,  1 user,  load average: 0,66, 0,55, 0,55(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  6,0 (B[m[39;49musuario,(B[m[39;49m[1m  0,7 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 93,2 (B[m[39;49minact,(B[m[39;49m[1m  0,2 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4958620 (B[m[39;49mfree,(B[m[39;49m[1m  1771844 (B[m[39;49mused,(B[m[39;49m[1m  1343040 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5779992 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165244 598876 141760 S  18,3  7,4  14:46.82 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  433580  86072  62252 S   3,7  1,1   1:10.70 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235836 114312  64624 S   2,0  1,4   0:59.07 compiz      (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:31.90 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366036  66664  11616 S   1,3  0,8   0:10.00 jupyter-no+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:01.40 python      (B[m[39;49m[K
    (B[m 2686 root      20   0       0      0      0 S   0,3  0,0   0:02.65 kworker/u8+ (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.09 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K
    (B[m   12 root      20   0       0      0      0 S   0,0  0,0   0:00.00 cpuhp/0     (B[m[39;49m[K[H(B[mtop - 09:22:03 up  1:16,  1 user,  load average: 0,66, 0,55, 0,55(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 235 (B[m[39;49mtotal,(B[m[39;49m[1m   1 (B[m[39;49mejecutar, (B[m[39;49m[1m 233 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m 10,0 (B[m[39;49musuario,(B[m[39;49m[1m  1,2 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 88,4 (B[m[39;49minact,(B[m[39;49m[1m  0,4 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4958728 (B[m[39;49mfree,(B[m[39;49m[1m  1771736 (B[m[39;49mused,(B[m[39;49m[1m  1343040 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5780100 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165244 597876 141760 S  30,2  7,4  14:47.73 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  433580  86072  62252 S   7,6  1,1   1:10.93 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235836 114312  64624 S   5,3  1,4   0:59.23 compiz      (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:31.94 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366036  66664  11616 S   1,0  0,8   0:10.03 jupyter-no+ (B[m[39;49m[K
    (B[m   22 root      20   0       0      0      0 S   0,3  0,0   0:00.06 ksoftirqd/2 (B[m[39;49m[K
    (B[m 1419 patrichs  20   0  206864   5368   4848 S   0,3  0,1   0:00.84 at-spi2-re+ (B[m[39;49m[K
    (B[m 3155 root      20   0       0      0      0 S   0,3  0,0   0:00.34 kworker/3:0 (B[m[39;49m[K
    (B[m 3187 root      20   0       0      0      0 S   0,3  0,0   0:01.37 kworker/u8+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:01.41 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:00.47 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.09 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K[H(B[mtop - 09:22:06 up  1:16,  1 user,  load average: 0,60, 0,54, 0,55(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  6,6 (B[m[39;49musuario,(B[m[39;49m[1m  0,9 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 91,9 (B[m[39;49minact,(B[m[39;49m[1m  0,5 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4958496 (B[m[39;49mfree,(B[m[39;49m[1m  1771960 (B[m[39;49mused,(B[m[39;49m[1m  1343048 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5779876 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165244 598720 141760 S  20,3  7,4  14:48.34 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  433580  86072  62252 S   4,3  1,1   1:11.06 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235836 114312  64624 S   2,7  1,4   0:59.31 compiz      (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:31.98 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366036  66664  11616 S   1,3  0,8   0:10.07 jupyter-no+ (B[m[39;49m[K
    (B[m  862 root      20   0  463492  18080  15000 S   0,3  0,2   0:03.61 NetworkMan+ (B[m[39;49m[K
    (B[m 2464 patrichs  20   0  570240  41488  10056 S   0,3  0,5   0:00.67 python      (B[m[39;49m[K
    (B[m 3182 root      20   0       0      0      0 D   0,3  0,0   0:00.29 kworker/1:1 (B[m[39;49m[K
    (B[m 3187 root      20   0       0      0      0 S   0,3  0,0   0:01.38 kworker/u8+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:01.42 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:00.48 top         (B[m[39;49m[K
    
    
    
    
    
    [H(B[mtop - 09:22:09 up  1:16,  1 user,  load average: 0,56, 0,53, 0,55(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m 10,1 (B[m[39;49musuario,(B[m[39;49m[1m  1,6 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 88,0 (B[m[39;49minact,(B[m[39;49m[1m  0,2 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4958608 (B[m[39;49mfree,(B[m[39;49m[1m  1771848 (B[m[39;49mused,(B[m[39;49m[1m  1343048 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5779988 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165244 598496 141760 S  30,6  7,4  14:49.26 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  433580  86072  62252 S   6,6  1,1   1:11.26 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235836 114312  64624 S   5,3  1,4   0:59.47 compiz      (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366036  66664  11616 S   1,7  0,8   0:10.12 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:32.02 pulseaudio  (B[m[39;49m[K
    (B[m   38 root      39  19       0      0      0 S   0,3  0,0   0:00.46 khugepaged  (B[m[39;49m[K
    (B[m 2651 root      20   0       0      0      0 S   0,3  0,0   0:00.46 kworker/2:0 (B[m[39;49m[K
    (B[m 3187 root      20   0       0      0      0 S   0,3  0,0   0:01.39 kworker/u8+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:01.43 python      (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.09 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K[H(B[mtop - 09:22:12 up  1:16,  1 user,  load average: 0,56, 0,53, 0,55(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  2,6 (B[m[39;49musuario,(B[m[39;49m[1m  0,3 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 97,0 (B[m[39;49minact,(B[m[39;49m[1m  0,1 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4956652 (B[m[39;49mfree,(B[m[39;49m[1m  1773804 (B[m[39;49mused,(B[m[39;49m[1m  1343048 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5778032 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165244 599832 141760 S   7,6  7,4  14:49.49 firefox     (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366036  66664  11616 S   1,7  0,8   0:10.17 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:32.06 pulseaudio  (B[m[39;49m[K
    (B[m  800 avahi     20   0   44912   3540   3152 S   0,3  0,0   0:00.12 avahi-daem+ (B[m[39;49m[K
    (B[m  997 root      20   0  433580  86072  62252 S   0,3  1,1   1:11.27 Xorg        (B[m[39;49m[K
    (B[m 1565 patrichs  20   0  600724  36252  30332 S   0,3  0,4   0:01.86 nm-applet   (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:01.44 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:00.49 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.09 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K[H(B[mtop - 09:22:15 up  1:16,  1 user,  load average: 0,51, 0,52, 0,54(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 235 (B[m[39;49mtotal,(B[m[39;49m[1m   2 (B[m[39;49mejecutar, (B[m[39;49m[1m 232 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  1,8 (B[m[39;49musuario,(B[m[39;49m[1m  0,5 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 97,7 (B[m[39;49minact,(B[m[39;49m[1m  0,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4956788 (B[m[39;49mfree,(B[m[39;49m[1m  1773668 (B[m[39;49mused,(B[m[39;49m[1m  1343048 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5778168 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165244 599872 141760 S   5,3  7,4  14:49.65 firefox     (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,7  0,2   0:32.11 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366036  66664  11616 S   1,0  0,8   0:10.20 jupyter-no+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:01.46 python      (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235836 114312  64624 S   0,3  1,4   0:59.48 compiz      (B[m[39;49m[K
    (B[m 2656 root      20   0       0      0      0 S   0,3  0,0   0:00.70 kworker/1:2 (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:00.50 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.09 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K
    (B[m   12 root      20   0       0      0      0 S   0,0  0,0   0:00.00 cpuhp/0     (B[m[39;49m[K[H(B[mtop - 09:22:18 up  1:16,  1 user,  load average: 0,51, 0,52, 0,54(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 235 (B[m[39;49mtotal,(B[m[39;49m[1m   1 (B[m[39;49mejecutar, (B[m[39;49m[1m 233 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  2,0 (B[m[39;49musuario,(B[m[39;49m[1m  0,3 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 97,7 (B[m[39;49minact,(B[m[39;49m[1m  0,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4954896 (B[m[39;49mfree,(B[m[39;49m[1m  1775560 (B[m[39;49mused,(B[m[39;49m[1m  1343048 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5776276 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165244 601388 141760 S   6,0  7,4  14:49.83 firefox     (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:32.15 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366036  66664  11616 S   1,0  0,8   0:10.23 jupyter-no+ (B[m[39;49m[K
    (B[m  812 message+  20   0   44364   5200   3440 S   0,3  0,1   0:01.75 dbus-daemon (B[m[39;49m[K
    (B[m  862 root      20   0  463492  18080  15000 S   0,3  0,2   0:03.62 NetworkMan+ (B[m[39;49m[K
    (B[m 2686 root      20   0       0      0      0 S   0,3  0,0   0:02.66 kworker/u8+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:01.47 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:00.51 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.09 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K[H(B[mtop - 09:22:21 up  1:16,  1 user,  load average: 0,47, 0,51, 0,54(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 235 (B[m[39;49mtotal,(B[m[39;49m[1m   2 (B[m[39;49mejecutar, (B[m[39;49m[1m 232 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  2,3 (B[m[39;49musuario,(B[m[39;49m[1m  0,4 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 96,8 (B[m[39;49minact,(B[m[39;49m[1m  0,4 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4957624 (B[m[39;49mfree,(B[m[39;49m[1m  1772824 (B[m[39;49mused,(B[m[39;49m[1m  1343056 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5779004 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165244 599856 141760 S   7,9  7,4  14:50.07 firefox     (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,7  0,2   0:32.20 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366036  66664  11616 S   1,7  0,8   0:10.28 jupyter-no+ (B[m[39;49m[K
    (B[m  997 root      20   0  433580  86072  62252 S   0,7  1,1   1:11.29 Xorg        (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:01.49 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:00.52 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.09 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K
    (B[m   12 root      20   0       0      0      0 S   0,0  0,0   0:00.00 cpuhp/0     (B[m[39;49m[K
    (B[m   13 root      20   0       0      0      0 S   0,0  0,0   0:00.00 cpuhp/1     (B[m[39;49m[K[H(B[mtop - 09:22:24 up  1:16,  1 user,  load average: 0,51, 0,52, 0,54(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 235 (B[m[39;49mtotal,(B[m[39;49m[1m   1 (B[m[39;49mejecutar, (B[m[39;49m[1m 233 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  5,1 (B[m[39;49musuario,(B[m[39;49m[1m  1,2 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 93,5 (B[m[39;49minact,(B[m[39;49m[1m  0,2 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4955488 (B[m[39;49mfree,(B[m[39;49m[1m  1774960 (B[m[39;49mused,(B[m[39;49m[1m  1343056 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5776876 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165244 601660 141760 S  17,6  7,5  14:50.60 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  433580  86072  62252 S   3,7  1,1   1:11.40 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235836 114312  64624 S   2,7  1,4   0:59.56 compiz      (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:32.24 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366036  66664  11616 S   1,3  0,8   0:10.32 jupyter-no+ (B[m[39;49m[K
    (B[m 1054 nobody    20   0   59996   4216   3832 S   0,3  0,1   0:00.56 dnsmasq     (B[m[39;49m[K
    (B[m 1283 whoopsie  20   0  378476  12624  10952 S   0,3  0,2   0:00.84 whoopsie    (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:01.50 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:00.53 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.09 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K[H(B[mtop - 09:22:27 up  1:17,  1 user,  load average: 0,51, 0,52, 0,54(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 235 (B[m[39;49mtotal,(B[m[39;49m[1m   2 (B[m[39;49mejecutar, (B[m[39;49m[1m 232 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  6,4 (B[m[39;49musuario,(B[m[39;49m[1m  0,9 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 91,5 (B[m[39;49minact,(B[m[39;49m[1m  1,1 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4958448 (B[m[39;49mfree,(B[m[39;49m[1m  1774560 (B[m[39;49mused,(B[m[39;49m[1m  1340496 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5780016 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165244 600460 141760 S  19,3  7,4  14:51.18 firefox     (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366704  67332  11616 S   4,0  0,8   0:10.44 jupyter-no+ (B[m[39;49m[K
    (B[m  997 root      20   0  433648  86072  62252 S   2,7  1,1   1:11.48 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235836 114312  64624 S   2,0  1,4   0:59.62 compiz      (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:32.28 pulseaudio  (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:01.52 python      (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,3  0,0   0:03.10 rcu_sched   (B[m[39;49m[K
    (B[m 3187 root      20   0       0      0      0 S   0,3  0,0   0:01.40 kworker/u8+ (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:00.54 top         (B[m[39;49m[K
    
    
    
    
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K[H(B[mtop - 09:22:30 up  1:17,  1 user,  load average: 0,55, 0,53, 0,55(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 235 (B[m[39;49mtotal,(B[m[39;49m[1m   1 (B[m[39;49mejecutar, (B[m[39;49m[1m 233 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  3,8 (B[m[39;49musuario,(B[m[39;49m[1m  0,7 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 95,5 (B[m[39;49minact,(B[m[39;49m[1m  0,1 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4955640 (B[m[39;49mfree,(B[m[39;49m[1m  1777372 (B[m[39;49mused,(B[m[39;49m[1m  1340492 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5777208 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165244 603440 141760 S  11,3  7,5  14:51.52 firefox     (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366704  67332  11616 S   2,0  0,8   0:10.50 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,7  0,2   0:32.33 pulseaudio  (B[m[39;49m[K
    (B[m  997 root      20   0  433648  86072  62252 S   1,3  1,1   1:11.52 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235836 114312  64624 S   0,7  1,4   0:59.64 compiz      (B[m[39;49m[K
    (B[m  562 root      20   0       0      0      0 D   0,3  0,0   0:00.77 rtsx_usb_m+ (B[m[39;49m[K
    (B[m  862 root      20   0  463492  18080  15000 S   0,3  0,2   0:03.63 NetworkMan+ (B[m[39;49m[K
    (B[m 1563 patrichs  20   0 1376208 106696  29256 S   0,3  1,3   0:02.98 gnome-soft+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:01.53 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:00.55 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.10 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K[H(B[mtop - 09:22:33 up  1:17,  1 user,  load average: 0,55, 0,53, 0,55(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  6,8 (B[m[39;49musuario,(B[m[39;49m[1m  1,2 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 91,4 (B[m[39;49minact,(B[m[39;49m[1m  0,5 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4957248 (B[m[39;49mfree,(B[m[39;49m[1m  1775756 (B[m[39;49mused,(B[m[39;49m[1m  1340500 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5778824 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165244 601356 141760 S  20,9  7,4  14:52.15 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  433648  86072  62252 S   5,0  1,1   1:11.67 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235836 114312  64624 S   3,3  1,4   0:59.74 compiz      (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,0  0,2   0:32.36 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366704  67332  11616 S   1,0  0,8   0:10.53 jupyter-no+ (B[m[39;49m[K
    (B[m  181 root      20   0       0      0      0 S   0,3  0,0   0:00.68 kworker/0:2 (B[m[39;49m[K
    (B[m 3187 root      20   0       0      0      0 S   0,3  0,0   0:01.41 kworker/u8+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:01.54 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:00.56 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.10 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K[H(B[mtop - 09:22:36 up  1:17,  1 user,  load average: 0,51, 0,52, 0,54(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  6,1 (B[m[39;49musuario,(B[m[39;49m[1m  0,8 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 92,9 (B[m[39;49minact,(B[m[39;49m[1m  0,2 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4956228 (B[m[39;49mfree,(B[m[39;49m[1m  1776776 (B[m[39;49mused,(B[m[39;49m[1m  1340500 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5777804 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165244 602320 141760 S  18,9  7,5  14:52.72 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  433648  86072  62252 S   4,0  1,1   1:11.79 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235836 114312  64624 S   2,7  1,4   0:59.82 compiz      (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:32.40 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366704  67332  11616 S   1,3  0,8   0:10.57 jupyter-no+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:01.56 python      (B[m[39;49m[K
    (B[m 1419 patrichs  20   0  206864   5368   4848 S   0,3  0,1   0:00.85 at-spi2-re+ (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.10 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K
    (B[m   12 root      20   0       0      0      0 S   0,0  0,0   0:00.00 cpuhp/0     (B[m[39;49m[K[H(B[mtop - 09:22:39 up  1:17,  1 user,  load average: 0,47, 0,51, 0,54(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 235 (B[m[39;49mtotal,(B[m[39;49m[1m   2 (B[m[39;49mejecutar, (B[m[39;49m[1m 232 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  6,1 (B[m[39;49musuario,(B[m[39;49m[1m  1,0 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 92,3 (B[m[39;49minact,(B[m[39;49m[1m  0,5 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4957956 (B[m[39;49mfree,(B[m[39;49m[1m  1775032 (B[m[39;49mused,(B[m[39;49m[1m  1340516 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5779540 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m[1m 2030 patrichs  20   0 3165244 601112 141760 R  17,9  7,4  14:53.26 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  433648  86072  62252 S   3,3  1,1   1:11.89 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235836 114312  64624 S   2,3  1,4   0:59.89 compiz      (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:32.44 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366704  67332  11616 S   1,3  0,8   0:10.61 jupyter-no+ (B[m[39;49m[K
    (B[m 3055 root      20   0       0      0      0 S   0,3  0,0   0:00.18 kworker/2:1 (B[m[39;49m[K
    (B[m 3524 patrichs  20   0  334400   8804   7396 S   0,3  0,1   0:00.11 sd_espeak   (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:01.57 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:00.57 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.10 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K[H(B[mtop - 09:22:42 up  1:17,  1 user,  load average: 0,47, 0,51, 0,54(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 235 (B[m[39;49mtotal,(B[m[39;49m[1m   1 (B[m[39;49mejecutar, (B[m[39;49m[1m 233 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  4,3 (B[m[39;49musuario,(B[m[39;49m[1m  0,6 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 95,0 (B[m[39;49minact,(B[m[39;49m[1m  0,2 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4956400 (B[m[39;49mfree,(B[m[39;49m[1m  1776644 (B[m[39;49mused,(B[m[39;49m[1m  1340460 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5777984 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165244 601820 141760 S  13,3  7,5  14:53.66 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  433648  86072  62252 S   2,3  1,1   1:11.96 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235836 114312  64624 S   1,7  1,4   0:59.94 compiz      (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,7  0,2   0:32.49 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366704  67332  11616 S   1,0  0,8   0:10.64 jupyter-no+ (B[m[39;49m[K
    (B[m  862 root      20   0  463492  18080  15000 S   0,3  0,2   0:03.64 NetworkMan+ (B[m[39;49m[K
    (B[m 1565 patrichs  20   0  600724  36252  30332 S   0,3  0,4   0:01.87 nm-applet   (B[m[39;49m[K
    (B[m 3182 root      20   0       0      0      0 S   0,3  0,0   0:00.30 kworker/1:1 (B[m[39;49m[K
    (B[m 3187 root      20   0       0      0      0 S   0,3  0,0   0:01.42 kworker/u8+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:01.58 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:00.58 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.10 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K[H(B[mtop - 09:22:45 up  1:17,  1 user,  load average: 0,43, 0,50, 0,54(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  3,1 (B[m[39;49musuario,(B[m[39;49m[1m  0,7 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 96,2 (B[m[39;49minact,(B[m[39;49m[1m  0,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4962664 (B[m[39;49mfree,(B[m[39;49m[1m  1770380 (B[m[39;49mused,(B[m[39;49m[1m  1340460 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5784248 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165244 595504 141760 S  11,6  7,4  14:54.01 firefox     (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366704  67332  11616 S   1,3  0,8   0:10.68 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,0  0,2   0:32.52 pulseaudio  (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:01.60 python      (B[m[39;49m[K
    (B[m  997 root      20   0  433648  86072  62252 S   0,3  1,1   1:11.97 Xorg        (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:00.59 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.10 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K
    (B[m   12 root      20   0       0      0      0 S   0,0  0,0   0:00.00 cpuhp/0     (B[m[39;49m[K
    (B[m   13 root      20   0       0      0      0 S   0,0  0,0   0:00.00 cpuhp/1     (B[m[39;49m[K[H(B[mtop - 09:22:48 up  1:17,  1 user,  load average: 0,43, 0,50, 0,54(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  2,3 (B[m[39;49musuario,(B[m[39;49m[1m  0,4 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 96,9 (B[m[39;49minact,(B[m[39;49m[1m  0,3 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4960244 (B[m[39;49mfree,(B[m[39;49m[1m  1772792 (B[m[39;49mused,(B[m[39;49m[1m  1340468 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5781836 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165244 599596 141760 S   7,6  7,4  14:54.24 firefox     (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,7  0,2   0:32.57 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366704  67332  11616 S   1,3  0,8   0:10.72 jupyter-no+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:01.61 python      (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.10 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K
    (B[m   12 root      20   0       0      0      0 S   0,0  0,0   0:00.00 cpuhp/0     (B[m[39;49m[K
    (B[m   13 root      20   0       0      0      0 S   0,0  0,0   0:00.00 cpuhp/1     (B[m[39;49m[K
    (B[m   14 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/1  (B[m[39;49m[K
    (B[m   15 root      rt   0       0      0      0 S   0,0  0,0   0:00.02 migration/1 (B[m[39;49m[K[H(B[mtop - 09:22:51 up  1:17,  1 user,  load average: 0,39, 0,49, 0,53(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  1,8 (B[m[39;49musuario,(B[m[39;49m[1m  0,4 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 97,7 (B[m[39;49minact,(B[m[39;49m[1m  0,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4961732 (B[m[39;49mfree,(B[m[39;49m[1m  1771304 (B[m[39;49mused,(B[m[39;49m[1m  1340468 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5783324 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165244 597916 141760 S   5,6  7,4  14:54.41 firefox     (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:32.61 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366704  67332  11616 S   1,0  0,8   0:10.75 jupyter-no+ (B[m[39;49m[K
    (B[m  869 root      20   0  370816  24904  13772 S   0,3  0,3   0:00.32 snapd       (B[m[39;49m[K
    (B[m  997 root      20   0  433648  86072  62252 S   0,3  1,1   1:11.98 Xorg        (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:01.62 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:00.60 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.10 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K
    (B[m   12 root      20   0       0      0      0 S   0,0  0,0   0:00.00 cpuhp/0     (B[m[39;49m[K[H(B[mtop - 09:22:54 up  1:17,  1 user,  load average: 0,36, 0,49, 0,53(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  1,7 (B[m[39;49musuario,(B[m[39;49m[1m  0,3 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 97,7 (B[m[39;49minact,(B[m[39;49m[1m  0,3 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4957268 (B[m[39;49mfree,(B[m[39;49m[1m  1775760 (B[m[39;49mused,(B[m[39;49m[1m  1340476 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5778864 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165244 600952 141760 S   5,3  7,4  14:54.57 firefox     (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:32.65 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366704  67332  11616 S   1,0  0,8   0:10.78 jupyter-no+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:01.64 python      (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,3  0,0   0:03.11 rcu_sched   (B[m[39;49m[K
    (B[m  812 message+  20   0   44364   5200   3440 S   0,3  0,1   0:01.76 dbus-daemon (B[m[39;49m[K
    (B[m  862 root      20   0  463492  18080  15000 S   0,3  0,2   0:03.65 NetworkMan+ (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235836 114312  64624 S   0,3  1,4   0:59.95 compiz      (B[m[39;49m[K
    (B[m 3529 patrichs  20   0  289004   4956   4336 S   0,3  0,1   0:00.11 sd_dummy    (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:00.61 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K[H(B[mtop - 09:22:57 up  1:17,  1 user,  load average: 0,36, 0,49, 0,53(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 236 (B[m[39;49mtotal,(B[m[39;49m[1m   1 (B[m[39;49mejecutar, (B[m[39;49m[1m 234 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  5,1 (B[m[39;49musuario,(B[m[39;49m[1m  1,0 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 93,8 (B[m[39;49minact,(B[m[39;49m[1m  0,1 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4955688 (B[m[39;49mfree,(B[m[39;49m[1m  1776576 (B[m[39;49mused,(B[m[39;49m[1m  1341240 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5777288 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165244 598836 141760 S   7,6  7,4  14:54.80 firefox     (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235996 114368  64680 S   2,0  1,4   1:00.01 compiz      (B[m[39;49m[K
    (B[m  997 root      20   0  433692  86112  62276 S   1,7  1,1   1:12.03 Xorg        (B[m[39;49m[K
    (B[m 2328 patrichs  20   0  673288  39032  29376 S   1,7  0,5   0:01.55 gnome-term+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:32.69 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366704  67332  11616 S   1,3  0,8   0:10.82 jupyter-no+ (B[m[39;49m[K
    (B[m 1397 patrichs  20   0  653260  40080  27836 S   1,0  0,5   0:01.73 unity-pane+ (B[m[39;49m[K
    (B[m 4043 patrichs  20   0   29828   5000   3268 S   1,0  0,1   0:00.03 bash        (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368172  11280   7184 S   0,7  0,1   0:10.82 ibus-daemon (B[m[39;49m[K
    (B[m  952 root      20   0   19596    260      0 S   0,3  0,0   0:00.23 irqbalance  (B[m[39;49m[K
    (B[m 1225 patrichs  20   0   43892   4244   2804 S   0,3  0,1   0:00.91 dbus-daemon (B[m[39;49m[K
    (B[m 1331 patrichs  20   0  531348  36592  28980 S   0,3  0,5   0:04.20 ibus-ui-gt+ (B[m[39;49m[K
    (B[m 1352 patrichs  20   0  573620  31788  25068 S   0,3  0,4   0:01.66 bamfdaemon  (B[m[39;49m[K
    (B[m 1362 patrichs  20   0  665828  44904  35100 S   0,3  0,6   0:00.44 hud-service (B[m[39;49m[K
    (B[m 1364 patrichs  20   0 1071776  34152  26884 S   0,3  0,4   0:00.48 unity-sett+ (B[m[39;49m[K
    (B[m 1436 patrichs  20   0  208964   7884   7148 S   0,3  0,1   0:02.73 ibus-engin+ (B[m[39;49m[K
    (B[m 1538 patrichs  20   0   22372   1252   1092 S   0,3  0,0   0:00.30 syndaemon   (B[m[39;49m[K[H(B[mtop - 09:23:00 up  1:17,  1 user,  load average: 0,33, 0,48, 0,53(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  3,3 (B[m[39;49musuario,(B[m[39;49m[1m  0,8 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 95,9 (B[m[39;49minact,(B[m[39;49m[1m  0,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4954740 (B[m[39;49mfree,(B[m[39;49m[1m  1777192 (B[m[39;49mused,(B[m[39;49m[1m  1341572 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5776340 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165244 599824 141760 S   5,6  7,4  14:54.97 firefox     (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368172  11280   7184 S   2,0  0,1   0:10.88 ibus-daemon (B[m[39;49m[K
    (B[m 2328 patrichs  20   0  673288  39172  29376 S   2,0  0,5   0:01.61 gnome-term+ (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235996 114368  64680 S   1,7  1,4   1:00.06 compiz      (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,7  0,2   0:32.74 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366704  67332  11616 S   1,7  0,8   0:10.87 jupyter-no+ (B[m[39;49m[K
    (B[m  997 root      20   0  433692  86112  62276 S   1,3  1,1   1:12.07 Xorg        (B[m[39;49m[K
    (B[m 1436 patrichs  20   0  208964   7884   7148 S   1,0  0,1   0:02.76 ibus-engin+ (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,7  0,0   0:00.64 top         (B[m[39;49m[K
    (B[m 1352 patrichs  20   0  573620  31788  25068 S   0,3  0,4   0:01.67 bamfdaemon  (B[m[39;49m[K
    (B[m 2766 patrichs  20   0  570240  39196   9820 S   0,3  0,5   0:00.58 python      (B[m[39;49m[K
    (B[m 3187 root      20   0       0      0      0 S   0,3  0,0   0:01.43 kworker/u8+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:01.66 python      (B[m[39;49m[K
    (B[m 4043 patrichs  20   0   29828   5000   3268 S   0,3  0,1   0:00.04 bash        (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K[H(B[mtop - 09:23:03 up  1:17,  1 user,  load average: 0,33, 0,48, 0,53(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  2,3 (B[m[39;49musuario,(B[m[39;49m[1m  0,7 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 96,7 (B[m[39;49minact,(B[m[39;49m[1m  0,3 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4954060 (B[m[39;49mfree,(B[m[39;49m[1m  1777856 (B[m[39;49mused,(B[m[39;49m[1m  1341588 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5775664 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165244 600588 141760 S   4,0  7,4  14:55.09 firefox     (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235996 114368  64680 S   1,3  1,4   1:00.10 compiz      (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:32.78 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366704  67332  11616 S   1,3  0,8   0:10.91 jupyter-no+ (B[m[39;49m[K
    (B[m  997 root      20   0  433692  86112  62276 S   1,0  1,1   1:12.10 Xorg        (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368172  11280   7184 S   1,0  0,1   0:10.91 ibus-daemon (B[m[39;49m[K
    (B[m 2328 patrichs  20   0  673288  39172  29376 S   1,0  0,5   0:01.64 gnome-term+ (B[m[39;49m[K
    (B[m 1331 patrichs  20   0  531348  36592  28980 S   0,3  0,5   0:04.21 ibus-ui-gt+ (B[m[39;49m[K
    (B[m 1334 patrichs  20   0  173804    620    348 S   0,3  0,0   0:00.11 gpg-agent   (B[m[39;49m[K
    (B[m 1436 patrichs  20   0  208964   7884   7148 S   0,3  0,1   0:02.77 ibus-engin+ (B[m[39;49m[K
    (B[m 2686 root      20   0       0      0      0 S   0,3  0,0   0:02.67 kworker/u8+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:01.67 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:00.65 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K[H(B[mtop - 09:23:06 up  1:17,  1 user,  load average: 0,39, 0,49, 0,53(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  3,5 (B[m[39;49musuario,(B[m[39;49m[1m  0,9 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 95,4 (B[m[39;49minact,(B[m[39;49m[1m  0,1 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4952972 (B[m[39;49mfree,(B[m[39;49m[1m  1778944 (B[m[39;49mused,(B[m[39;49m[1m  1341588 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5774580 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165244 601204 141760 S   7,3  7,4  14:55.31 firefox     (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366704  67332  11616 S   1,7  0,8   0:10.96 jupyter-no+ (B[m[39;49m[K
    (B[m  997 root      20   0  433692  86112  62276 S   1,3  1,1   1:12.14 Xorg        (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368172  11280   7184 S   1,3  0,1   0:10.95 ibus-daemon (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:32.82 pulseaudio  (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235996 114368  64680 S   1,0  1,4   1:00.13 compiz      (B[m[39;49m[K
    (B[m 2328 patrichs  20   0  673288  39172  29376 S   1,0  0,5   0:01.67 gnome-term+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:01.69 python      (B[m[39;49m[K
    (B[m 1436 patrichs  20   0  208964   7884   7148 S   0,3  0,1   0:02.78 ibus-engin+ (B[m[39;49m[K
    (B[m 1538 patrichs  20   0   22372   1252   1092 S   0,3  0,0   0:00.31 syndaemon   (B[m[39;49m[K
    (B[m 2656 root      20   0       0      0      0 S   0,3  0,0   0:00.71 kworker/1:2 (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.11 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K[H(B[mtop - 09:23:09 up  1:17,  1 user,  load average: 0,35, 0,48, 0,53(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  3,3 (B[m[39;49musuario,(B[m[39;49m[1m  1,1 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 95,6 (B[m[39;49minact,(B[m[39;49m[1m  0,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4951668 (B[m[39;49mfree,(B[m[39;49m[1m  1780628 (B[m[39;49mused,(B[m[39;49m[1m  1341208 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5773276 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165244 602528 141760 S   5,0  7,5  14:55.46 firefox     (B[m[39;49m[K
    (B[m 3187 root      20   0       0      0      0 S   2,3  0,0   0:01.50 kworker/u8+ (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368172  11280   7184 S   1,7  0,1   0:11.00 ibus-daemon (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,7  0,2   0:32.87 pulseaudio  (B[m[39;49m[K
    (B[m 2328 patrichs  20   0  673288  39172  29376 S   1,7  0,5   0:01.72 gnome-term+ (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366704  67332  11616 S   1,3  0,8   0:11.00 jupyter-no+ (B[m[39;49m[K
    (B[m  997 root      20   0  433692  86112  62276 S   1,0  1,1   1:12.17 Xorg        (B[m[39;49m[K
    (B[m  862 root      20   0  463492  18080  15000 S   0,7  0,2   0:03.67 NetworkMan+ (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235996 114368  64680 S   0,7  1,4   1:00.15 compiz      (B[m[39;49m[K
    (B[m 1436 patrichs  20   0  208964   7884   7148 S   0,7  0,1   0:02.80 ibus-engin+ (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,7  0,0   0:00.67 top         (B[m[39;49m[K
    (B[m  562 root      20   0       0      0      0 D   0,3  0,0   0:00.78 rtsx_usb_m+ (B[m[39;49m[K
    (B[m  806 root      20   0    4400   1320   1224 S   0,3  0,0   0:00.34 acpid       (B[m[39;49m[K
    (B[m 1331 patrichs  20   0  531348  36592  28980 S   0,3  0,5   0:04.22 ibus-ui-gt+ (B[m[39;49m[K
    (B[m 2308 patrichs  20   0  448696   8980   7952 S   0,3  0,1   0:00.39 deja-dup-m+ (B[m[39;49m[K
    (B[m 2686 root      20   0       0      0      0 S   0,3  0,0   0:02.68 kworker/u8+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:01.70 python      (B[m[39;49m[K[H(B[mtop - 09:23:12 up  1:17,  1 user,  load average: 0,35, 0,48, 0,53(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  3,5 (B[m[39;49musuario,(B[m[39;49m[1m  0,9 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 95,6 (B[m[39;49minact,(B[m[39;49m[1m  0,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4954768 (B[m[39;49mfree,(B[m[39;49m[1m  1777152 (B[m[39;49mused,(B[m[39;49m[1m  1341584 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5776376 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165244 599208 141760 S   6,3  7,4  14:55.65 firefox     (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235996 114368  64680 S   2,0  1,4   1:00.21 compiz      (B[m[39;49m[K
    (B[m 2328 patrichs  20   0  673288  39172  29376 S   2,0  0,5   0:01.78 gnome-term+ (B[m[39;49m[K
    (B[m  997 root      20   0  433692  86112  62276 S   1,7  1,1   1:12.22 Xorg        (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368172  11280   7184 S   1,7  0,1   0:11.05 ibus-daemon (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:32.91 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366704  67332  11616 S   1,0  0,8   0:11.03 jupyter-no+ (B[m[39;49m[K
    (B[m 1436 patrichs  20   0  208964   7884   7148 S   0,7  0,1   0:02.82 ibus-engin+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:01.72 python      (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,3  0,0   0:03.12 rcu_sched   (B[m[39;49m[K
    (B[m 1331 patrichs  20   0  531348  36592  28980 S   0,3  0,5   0:04.23 ibus-ui-gt+ (B[m[39;49m[K
    (B[m 1352 patrichs  20   0  573620  31788  25068 S   0,3  0,4   0:01.68 bamfdaemon  (B[m[39;49m[K
    (B[m 3155 root      20   0       0      0      0 S   0,3  0,0   0:00.35 kworker/3:0 (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:00.68 top         (B[m[39;49m[K
    (B[m 4043 patrichs  20   0   29828   5000   3268 S   0,3  0,1   0:00.06 bash        (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K[H(B[mtop - 09:23:15 up  1:17,  1 user,  load average: 0,49, 0,50, 0,54(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  3,3 (B[m[39;49musuario,(B[m[39;49m[1m  0,9 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 95,6 (B[m[39;49minact,(B[m[39;49m[1m  0,1 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4952968 (B[m[39;49mfree,(B[m[39;49m[1m  1778948 (B[m[39;49mused,(B[m[39;49m[1m  1341588 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5774576 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165244 601276 141760 S   5,6  7,4  14:55.82 firefox     (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368172  11280   7184 S   2,0  0,1   0:11.11 ibus-daemon (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366704  67332  11616 S   2,0  0,8   0:11.09 jupyter-no+ (B[m[39;49m[K
    (B[m 2328 patrichs  20   0  673288  39172  29376 S   1,7  0,5   0:01.83 gnome-term+ (B[m[39;49m[K
    (B[m  997 root      20   0  433692  86112  62276 S   1,3  1,1   1:12.26 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235996 114368  64680 S   1,3  1,4   1:00.25 compiz      (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:32.95 pulseaudio  (B[m[39;49m[K
    (B[m 1436 patrichs  20   0  208964   7884   7148 S   0,3  0,1   0:02.83 ibus-engin+ (B[m[39;49m[K
    (B[m 3532 patrichs  20   0  289016   5072   4444 S   0,3  0,1   0:00.11 sd_generic  (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:01.73 python      (B[m[39;49m[K
    (B[m 4043 patrichs  20   0   29828   5000   3268 S   0,3  0,1   0:00.07 bash        (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.12 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K[H(B[mtop - 09:23:18 up  1:17,  1 user,  load average: 0,49, 0,50, 0,54(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 236 (B[m[39;49mtotal,(B[m[39;49m[1m   2 (B[m[39;49mejecutar, (B[m[39;49m[1m 233 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  2,9 (B[m[39;49musuario,(B[m[39;49m[1m  0,7 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 96,3 (B[m[39;49minact,(B[m[39;49m[1m  0,1 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4954364 (B[m[39;49mfree,(B[m[39;49m[1m  1777836 (B[m[39;49mused,(B[m[39;49m[1m  1341304 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5775972 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m[1m 2030 patrichs  20   0 3165244 600108 141760 R   6,3  7,4  14:56.01 firefox     (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,7  0,2   0:33.00 pulseaudio  (B[m[39;49m[K
    (B[m 2328 patrichs  20   0  673288  39172  29376 S   1,7  0,5   0:01.88 gnome-term+ (B[m[39;49m[K
    (B[m  997 root      20   0  433788  86112  62276 S   1,3  1,1   1:12.30 Xorg        (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368172  11280   7184 S   1,3  0,1   0:11.15 ibus-daemon (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235996 114368  64680 S   1,0  1,4   1:00.28 compiz      (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366704  67332  11616 S   1,0  0,8   0:11.12 jupyter-no+ (B[m[39;49m[K
    (B[m 1436 patrichs  20   0  208964   7884   7148 S   0,7  0,1   0:02.85 ibus-engin+ (B[m[39;49m[K
    (B[m 3182 root      20   0       0      0      0 S   0,3  0,0   0:00.31 kworker/1:1 (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:01.74 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:00.69 top         (B[m[39;49m[K
    (B[m 4043 patrichs  20   0   29828   5000   3268 S   0,3  0,1   0:00.08 bash        (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.12 rcu_sched   (B[m[39;49m[K[H(B[mtop - 09:23:21 up  1:17,  1 user,  load average: 0,45, 0,49, 0,53(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 236 (B[m[39;49mtotal,(B[m[39;49m[1m   1 (B[m[39;49mejecutar, (B[m[39;49m[1m 234 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  2,7 (B[m[39;49musuario,(B[m[39;49m[1m  0,7 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 96,3 (B[m[39;49minact,(B[m[39;49m[1m  0,3 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4953868 (B[m[39;49mfree,(B[m[39;49m[1m  1778320 (B[m[39;49mused,(B[m[39;49m[1m  1341316 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5775476 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165244 601304 141760 S   5,0  7,4  14:56.16 firefox     (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368172  11280   7184 S   1,7  0,1   0:11.20 ibus-daemon (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:33.04 pulseaudio  (B[m[39;49m[K
    (B[m 2328 patrichs  20   0  673288  39172  29376 S   1,3  0,5   0:01.92 gnome-term+ (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366704  67332  11616 S   1,3  0,8   0:11.16 jupyter-no+ (B[m[39;49m[K
    (B[m  997 root      20   0  433788  86112  62276 S   1,0  1,1   1:12.33 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235996 114368  64680 S   1,0  1,4   1:00.31 compiz      (B[m[39;49m[K
    (B[m 1436 patrichs  20   0  208964   7884   7148 S   0,7  0,1   0:02.87 ibus-engin+ (B[m[39;49m[K
    (B[m  812 message+  20   0   44364   5200   3440 S   0,3  0,1   0:01.77 dbus-daemon (B[m[39;49m[K
    (B[m  862 root      20   0  463492  18080  15000 S   0,3  0,2   0:03.68 NetworkMan+ (B[m[39;49m[K
    (B[m 1331 patrichs  20   0  531348  36592  28980 S   0,3  0,5   0:04.24 ibus-ui-gt+ (B[m[39;49m[K
    (B[m 1538 patrichs  20   0   22372   1252   1092 S   0,3  0,0   0:00.32 syndaemon   (B[m[39;49m[K
    (B[m 2464 patrichs  20   0  570240  41488  10056 S   0,3  0,5   0:00.68 python      (B[m[39;49m[K
    (B[m 2686 root      20   0       0      0      0 S   0,3  0,0   0:02.69 kworker/u8+ (B[m[39;49m[K
    (B[m 3187 root      20   0       0      0      0 S   0,3  0,0   0:01.51 kworker/u8+ (B[m[39;49m[K
    (B[m 3524 patrichs  20   0  334400   8804   7396 S   0,3  0,1   0:00.12 sd_espeak   (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:01.75 python      (B[m[39;49m[K[H(B[mtop - 09:23:24 up  1:17,  1 user,  load average: 0,41, 0,49, 0,53(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  3,4 (B[m[39;49musuario,(B[m[39;49m[1m  0,7 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 95,9 (B[m[39;49minact,(B[m[39;49m[1m  0,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4954380 (B[m[39;49mfree,(B[m[39;49m[1m  1777696 (B[m[39;49mused,(B[m[39;49m[1m  1341428 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5775996 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165244 599460 141760 S   6,3  7,4  14:56.35 firefox     (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368172  11280   7184 S   1,7  0,1   0:11.25 ibus-daemon (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,7  0,2   0:33.09 pulseaudio  (B[m[39;49m[K
    (B[m 2328 patrichs  20   0  673288  39172  29376 S   1,7  0,5   0:01.97 gnome-term+ (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235996 114368  64680 S   1,3  1,4   1:00.35 compiz      (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366704  67332  11616 S   1,3  0,8   0:11.20 jupyter-no+ (B[m[39;49m[K
    (B[m  997 root      20   0  433788  86112  62276 S   1,0  1,1   1:12.36 Xorg        (B[m[39;49m[K
    (B[m 1436 patrichs  20   0  208964   7884   7148 S   0,7  0,1   0:02.89 ibus-engin+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:01.77 python      (B[m[39;49m[K
    (B[m 1352 patrichs  20   0  573620  31788  25068 S   0,3  0,4   0:01.69 bamfdaemon  (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:00.71 top         (B[m[39;49m[K
    (B[m 4043 patrichs  20   0   29828   5000   3268 S   0,3  0,1   0:00.09 bash        (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.12 rcu_sched   (B[m[39;49m[K[H(B[mtop - 09:23:27 up  1:18,  1 user,  load average: 0,41, 0,49, 0,53(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  3,2 (B[m[39;49musuario,(B[m[39;49m[1m  0,3 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 96,3 (B[m[39;49minact,(B[m[39;49m[1m  0,1 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4952812 (B[m[39;49mfree,(B[m[39;49m[1m  1779328 (B[m[39;49mused,(B[m[39;49m[1m  1341364 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5774428 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165244 601204 141760 S   6,3  7,4  14:56.54 firefox     (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:33.13 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366704  67332  11616 S   1,3  0,8   0:11.24 jupyter-no+ (B[m[39;49m[K
    (B[m  997 root      20   0  433788  86112  62276 S   1,0  1,1   1:12.39 Xorg        (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368172  11280   7184 S   1,0  0,1   0:11.28 ibus-daemon (B[m[39;49m[K
    (B[m 2328 patrichs  20   0  673288  39172  29376 S   1,0  0,5   0:02.00 gnome-term+ (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235996 114368  64680 S   0,7  1,4   1:00.37 compiz      (B[m[39;49m[K
    (B[m 1262 patrichs  20   0   39900    304     12 S   0,3  0,0   0:00.36 upstart-db+ (B[m[39;49m[K
    (B[m 1331 patrichs  20   0  531348  36592  28980 S   0,3  0,5   0:04.25 ibus-ui-gt+ (B[m[39;49m[K
    (B[m 1436 patrichs  20   0  208964   7884   7148 S   0,3  0,1   0:02.90 ibus-engin+ (B[m[39;49m[K
    (B[m 1565 patrichs  20   0  600724  36252  30332 S   0,3  0,4   0:01.88 nm-applet   (B[m[39;49m[K
    (B[m 2651 root      20   0       0      0      0 S   0,3  0,0   0:00.48 kworker/2:0 (B[m[39;49m[K
    (B[m 2656 root      20   0       0      0      0 S   0,3  0,0   0:00.72 kworker/1:2 (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:00.72 top         (B[m[39;49m[K
    (B[m 4043 patrichs  20   0   29828   5000   3268 S   0,3  0,1   0:00.10 bash        (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K[H(B[mtop - 09:23:30 up  1:18,  1 user,  load average: 0,38, 0,48, 0,53(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  3,2 (B[m[39;49musuario,(B[m[39;49m[1m  0,5 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 96,0 (B[m[39;49minact,(B[m[39;49m[1m  0,3 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4952936 (B[m[39;49mfree,(B[m[39;49m[1m  1778088 (B[m[39;49mused,(B[m[39;49m[1m  1342480 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5774556 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3165244 600016 141760 S   6,6  7,4  14:56.74 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  433752  86180  62344 S   1,7  1,1   1:12.44 Xorg        (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:33.17 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366704  67332  11616 S   1,3  0,8   0:11.28 jupyter-no+ (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235900 114336  64648 S   1,0  1,4   1:00.40 compiz      (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   1,0  0,5   0:01.80 python      (B[m[39;49m[K
    (B[m 2328 patrichs  20   0  673288  39172  29376 S   0,7  0,5   0:02.02 gnome-term+ (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,3  0,0   0:03.13 rcu_sched   (B[m[39;49m[K
    (B[m  809 root      20   0  173480   8988   8284 S   0,3  0,1   0:00.35 thermald    (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368172  11280   7184 S   0,3  0,1   0:11.29 ibus-daemon (B[m[39;49m[K
    (B[m 3187 root      20   0       0      0      0 S   0,3  0,0   0:01.52 kworker/u8+ (B[m[39;49m[K
    (B[m 3535 patrichs  20   0  289004   5188   4560 S   0,3  0,1   0:00.11 sd_cicero   (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:00.73 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K[H(B[mtop - 09:23:33 up  1:18,  1 user,  load average: 0,38, 0,48, 0,53(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 235 (B[m[39;49mtotal,(B[m[39;49m[1m   1 (B[m[39;49mejecutar, (B[m[39;49m[1m 233 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  7,7 (B[m[39;49musuario,(B[m[39;49m[1m  0,9 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 90,9 (B[m[39;49minact,(B[m[39;49m[1m  0,4 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4941192 (B[m[39;49mfree,(B[m[39;49m[1m  1792616 (B[m[39;49mused,(B[m[39;49m[1m  1339696 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5762832 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3168316 619224 141760 S  23,9  7,7  14:57.46 firefox     (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1236092 114416  64728 S   3,7  1,4   1:00.51 compiz      (B[m[39;49m[K
    (B[m  997 root      20   0  433680  86184  62348 S   3,0  1,1   1:12.53 Xorg        (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:33.21 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366704  67332  11616 S   1,3  0,8   0:11.32 jupyter-no+ (B[m[39;49m[K
    (B[m 1225 patrichs  20   0   43892   4244   2804 S   0,7  0,1   0:00.93 dbus-daemon (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368172  11280   7184 S   0,7  0,1   0:11.31 ibus-daemon (B[m[39;49m[K
    (B[m 2328 patrichs  20   0  673288  39188  29376 S   0,7  0,5   0:02.04 gnome-term+ (B[m[39;49m[K
    (B[m 1352 patrichs  20   0  573620  31788  25068 S   0,3  0,4   0:01.70 bamfdaemon  (B[m[39;49m[K
    (B[m 1362 patrichs  20   0  665828  44904  35100 S   0,3  0,6   0:00.45 hud-service (B[m[39;49m[K
    (B[m 1397 patrichs  20   0  653260  40176  27836 S   0,3  0,5   0:01.74 unity-pane+ (B[m[39;49m[K
    (B[m 1436 patrichs  20   0  208964   7884   7148 S   0,3  0,1   0:02.91 ibus-engin+ (B[m[39;49m[K
    (B[m 2991 patrichs  20   0  570240  39504  10124 S   0,3  0,5   0:00.58 python      (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:01.81 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:00.74 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K[H(B[mtop - 09:23:36 up  1:18,  1 user,  load average: 0,43, 0,49, 0,53(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 234 (B[m[39;49mtotal,(B[m[39;49m[1m   1 (B[m[39;49mejecutar, (B[m[39;49m[1m 232 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m 10,1 (B[m[39;49musuario,(B[m[39;49m[1m  1,3 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 88,1 (B[m[39;49minact,(B[m[39;49m[1m  0,5 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4933504 (B[m[39;49mfree,(B[m[39;49m[1m  1796368 (B[m[39;49mused,(B[m[39;49m[1m  1343632 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5755144 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3166268 622448 141760 S  32,2  7,7  14:58.43 firefox     (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1236020 114332  64644 S   3,7  1,4   1:00.62 compiz      (B[m[39;49m[K
    (B[m  997 root      20   0  433680  86184  62348 S   3,0  1,1   1:12.62 Xorg        (B[m[39;49m[K
    (B[m 1331 patrichs  20   0  531348  36592  28980 S   1,3  0,5   0:04.29 ibus-ui-gt+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:33.25 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366704  67332  11616 S   1,3  0,8   0:11.36 jupyter-no+ (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368172  11280   7184 S   1,0  0,1   0:11.34 ibus-daemon (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:01.83 python      (B[m[39;49m[K
    (B[m 1397 patrichs  20   0  653260  40176  27836 S   0,3  0,5   0:01.75 unity-pane+ (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:00.75 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.13 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K[H(B[mtop - 09:23:39 up  1:18,  1 user,  load average: 0,39, 0,48, 0,53(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 235 (B[m[39;49mtotal,(B[m[39;49m[1m   1 (B[m[39;49mejecutar, (B[m[39;49m[1m 233 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  4,2 (B[m[39;49musuario,(B[m[39;49m[1m  0,9 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 94,7 (B[m[39;49minact,(B[m[39;49m[1m  0,1 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4936820 (B[m[39;49mfree,(B[m[39;49m[1m  1797004 (B[m[39;49mused,(B[m[39;49m[1m  1339680 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5758468 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3166268 622964 141760 S  15,6  7,7  14:58.90 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  433680  86184  62348 S   2,0  1,1   1:12.68 Xorg        (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,7  0,2   0:33.30 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366704  67332  11616 S   1,3  0,8   0:11.40 jupyter-no+ (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368172  11280   7184 S   0,7  0,1   0:11.36 ibus-daemon (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:01.85 python      (B[m[39;49m[K
    (B[m 1352 patrichs  20   0  573620  31788  25068 S   0,3  0,4   0:01.71 bamfdaemon  (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1236108 114364  64676 S   0,3  1,4   1:00.63 compiz      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:00.76 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.13 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K[H(B[mtop - 09:23:42 up  1:18,  1 user,  load average: 0,39, 0,48, 0,53(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  8,0 (B[m[39;49musuario,(B[m[39;49m[1m  1,3 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 90,7 (B[m[39;49minact,(B[m[39;49m[1m  0,1 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4927172 (B[m[39;49mfree,(B[m[39;49m[1m  1800640 (B[m[39;49mused,(B[m[39;49m[1m  1345692 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5748820 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3167220 628708 143456 S  30,5  7,8  14:59.82 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  439324  89780  65944 S   2,0  1,1   1:12.74 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235984 114388  64700 S   1,7  1,4   1:00.68 compiz      (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366704  67332  11616 S   1,7  0,8   0:11.45 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,0  0,2   0:33.33 pulseaudio  (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368172  11280   7184 S   0,7  0,1   0:11.38 ibus-daemon (B[m[39;49m[K
    (B[m  862 root      20   0  463492  18080  15000 S   0,3  0,2   0:03.69 NetworkMan+ (B[m[39;49m[K
    (B[m 1405 patrichs  20   0   42900   3972   3512 S   0,3  0,0   0:00.33 dbus-daemon (B[m[39;49m[K
    (B[m 1436 patrichs  20   0  208964   7884   7148 S   0,3  0,1   0:02.92 ibus-engin+ (B[m[39;49m[K
    (B[m 3155 root      20   0       0      0      0 S   0,3  0,0   0:00.36 kworker/3:0 (B[m[39;49m[K
    (B[m 3187 root      20   0       0      0      0 S   0,3  0,0   0:01.53 kworker/u8+ (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:00.77 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.13 rcu_sched   (B[m[39;49m[K[H(B[mtop - 09:23:45 up  1:18,  1 user,  load average: 0,44, 0,49, 0,53(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m 10,7 (B[m[39;49musuario,(B[m[39;49m[1m  1,0 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 88,2 (B[m[39;49minact,(B[m[39;49m[1m  0,1 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4921260 (B[m[39;49mfree,(B[m[39;49m[1m  1807356 (B[m[39;49mused,(B[m[39;49m[1m  1344888 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5742908 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3168592 635416 145012 S  39,0  7,9  15:00.99 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  440312  91424  67588 S   3,7  1,1   1:12.85 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235984 114388  64700 S   2,7  1,4   1:00.76 compiz      (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366704  67332  11616 S   1,3  0,8   0:11.49 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,0  0,2   0:33.36 pulseaudio  (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368172  11280   7184 S   0,7  0,1   0:11.40 ibus-daemon (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:01.87 python      (B[m[39;49m[K
    (B[m  181 root      20   0       0      0      0 S   0,3  0,0   0:00.69 kworker/0:2 (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.13 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K[H(B[mtop - 09:23:48 up  1:18,  1 user,  load average: 0,44, 0,49, 0,53(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  4,7 (B[m[39;49musuario,(B[m[39;49m[1m  0,7 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 94,2 (B[m[39;49minact,(B[m[39;49m[1m  0,4 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4921168 (B[m[39;49mfree,(B[m[39;49m[1m  1804560 (B[m[39;49mused,(B[m[39;49m[1m  1347776 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5742824 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3169616 632988 145012 S  17,3  7,8  15:01.51 firefox     (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366704  67332  11616 S   1,3  0,8   0:11.53 jupyter-no+ (B[m[39;49m[K
    (B[m  997 root      20   0  439992  91916  68080 S   1,0  1,1   1:12.88 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235984 114388  64700 S   1,0  1,4   1:00.79 compiz      (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,0  0,2   0:33.39 pulseaudio  (B[m[39;49m[K
    (B[m 1436 patrichs  20   0  208964   7884   7148 S   0,3  0,1   0:02.93 ibus-engin+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:01.88 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:00.78 top         (B[m[39;49m[K
    
    
    
    
    
    
    
    
    [H(B[mtop - 09:23:51 up  1:18,  1 user,  load average: 0,41, 0,48, 0,53(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 235 (B[m[39;49mtotal,(B[m[39;49m[1m   2 (B[m[39;49mejecutar, (B[m[39;49m[1m 232 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  7,5 (B[m[39;49musuario,(B[m[39;49m[1m  0,7 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 91,7 (B[m[39;49minact,(B[m[39;49m[1m  0,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4931824 (B[m[39;49mfree,(B[m[39;49m[1m  1797328 (B[m[39;49mused,(B[m[39;49m[1m  1344352 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5753480 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m[1m 2030 patrichs  20   0 3169616 625584 145012 R  26,8  7,7  15:02.32 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  438584  90608  66772 S   2,0  1,1   1:12.94 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235792 114308  64620 S   1,7  1,4   1:00.84 compiz      (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:33.43 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366704  67332  11616 S   1,3  0,8   0:11.57 jupyter-no+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   1,0  0,5   0:01.91 python      (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368172  11280   7184 S   0,7  0,1   0:11.42 ibus-daemon (B[m[39;49m[K
    (B[m 1331 patrichs  20   0  531348  36592  28980 S   0,3  0,5   0:04.30 ibus-ui-gt+ (B[m[39;49m[K
    (B[m 2686 root      20   0       0      0      0 S   0,3  0,0   0:02.70 kworker/u8+ (B[m[39;49m[K
    (B[m 3182 root      20   0       0      0      0 S   0,3  0,0   0:00.32 kworker/1:1 (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:00.79 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.13 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K[H(B[mtop - 09:23:54 up  1:18,  1 user,  load average: 0,45, 0,49, 0,53(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 235 (B[m[39;49mtotal,(B[m[39;49m[1m   1 (B[m[39;49mejecutar, (B[m[39;49m[1m 233 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m 12,3 (B[m[39;49musuario,(B[m[39;49m[1m  1,8 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 84,2 (B[m[39;49minact,(B[m[39;49m[1m  1,5 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4923888 (B[m[39;49mfree,(B[m[39;49m[1m  1806540 (B[m[39;49mused,(B[m[39;49m[1m  1343076 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5745568 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3169020 635944 145156 S  44,7  7,9  15:03.66 firefox     (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235920 114308  64620 S   3,0  1,4   1:00.93 compiz      (B[m[39;49m[K
    (B[m 3187 root      20   0       0      0      0 S   2,3  0,0   0:01.60 kworker/u8+ (B[m[39;49m[K
    (B[m  997 root      20   0  437176  89296  65460 S   2,0  1,1   1:13.00 Xorg        (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366704  67332  11616 S   1,3  0,8   0:11.61 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,0  0,2   0:33.46 pulseaudio  (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368172  11280   7184 S   0,7  0,1   0:11.44 ibus-daemon (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,3  0,0   0:03.14 rcu_sched   (B[m[39;49m[K
    (B[m  812 message+  20   0   44364   5200   3440 S   0,3  0,1   0:01.78 dbus-daemon (B[m[39;49m[K
    (B[m  862 root      20   0  463492  18080  15000 S   0,3  0,2   0:03.70 NetworkMan+ (B[m[39;49m[K
    (B[m 1004 root      20   0   44024   7044   6344 S   0,3  0,1   0:00.31 wpa_suppli+ (B[m[39;49m[K
    (B[m 1352 patrichs  20   0  573620  31788  25068 S   0,3  0,4   0:01.72 bamfdaemon  (B[m[39;49m[K
    (B[m 1436 patrichs  20   0  208964   7884   7148 S   0,3  0,1   0:02.94 ibus-engin+ (B[m[39;49m[K
    (B[m 1565 patrichs  20   0  600724  36252  30332 S   0,3  0,4   0:01.89 nm-applet   (B[m[39;49m[K
    (B[m 1683 patrichs  20   0  895800  53668  14980 S   0,3  0,7   0:00.44 evolution-+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:01.92 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:00.80 top         (B[m[39;49m[K[H(B[mtop - 09:23:57 up  1:18,  1 user,  load average: 0,45, 0,49, 0,53(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 235 (B[m[39;49mtotal,(B[m[39;49m[1m   2 (B[m[39;49mejecutar, (B[m[39;49m[1m 232 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m 10,2 (B[m[39;49musuario,(B[m[39;49m[1m  1,3 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 88,3 (B[m[39;49minact,(B[m[39;49m[1m  0,1 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4914992 (B[m[39;49mfree,(B[m[39;49m[1m  1815396 (B[m[39;49mused,(B[m[39;49m[1m  1343116 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5736768 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m[1m 2030 patrichs  20   0 3172080 644464 145144 R  37,5  8,0  15:04.79 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  437176  89296  65460 S   3,3  1,1   1:13.10 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235872 114348  64660 S   2,3  1,4   1:01.00 compiz      (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,7  0,2   0:33.51 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366704  67332  11616 S   1,3  0,8   0:11.65 jupyter-no+ (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,3  0,0   0:03.15 rcu_sched   (B[m[39;49m[K
    (B[m 3532 patrichs  20   0  289016   5072   4444 S   0,3  0,1   0:00.12 sd_generic  (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:01.93 python      (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K
    (B[m   12 root      20   0       0      0      0 S   0,0  0,0   0:00.00 cpuhp/0     (B[m[39;49m[K[H(B[mtop - 09:24:00 up  1:18,  1 user,  load average: 0,42, 0,48, 0,53(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 235 (B[m[39;49mtotal,(B[m[39;49m[1m   1 (B[m[39;49mejecutar, (B[m[39;49m[1m 233 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  6,3 (B[m[39;49musuario,(B[m[39;49m[1m  1,3 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 91,3 (B[m[39;49minact,(B[m[39;49m[1m  1,1 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4932012 (B[m[39;49mfree,(B[m[39;49m[1m  1798368 (B[m[39;49mused,(B[m[39;49m[1m  1343124 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5753796 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3169348 626848 145196 S  25,9  7,8  15:05.57 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  437176  89296  65460 S   1,7  1,1   1:13.15 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235872 114348  64660 S   1,3  1,4   1:01.04 compiz      (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:33.55 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366704  67332  11616 S   1,0  0,8   0:11.68 jupyter-no+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:01.95 python      (B[m[39;49m[K
    (B[m 3187 root      20   0       0      0      0 S   0,3  0,0   0:01.61 kworker/u8+ (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:00.81 top         (B[m[39;49m[K
    
    
    
    
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.15 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K[H(B[mtop - 09:24:03 up  1:18,  1 user,  load average: 0,42, 0,48, 0,53(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m 10,5 (B[m[39;49musuario,(B[m[39;49m[1m  1,3 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 88,0 (B[m[39;49minact,(B[m[39;49m[1m  0,1 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4910872 (B[m[39;49mfree,(B[m[39;49m[1m  1819500 (B[m[39;49mused,(B[m[39;49m[1m  1343132 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5732656 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3176548 649072 145184 S  38,7  8,0  15:06.74 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  437176  89296  65460 S   2,6  1,1   1:13.23 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235872 114348  64660 S   2,0  1,4   1:01.10 compiz      (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366704  67332  11616 S   1,3  0,8   0:11.72 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,0  0,2   0:33.58 pulseaudio  (B[m[39;49m[K
    (B[m 1397 patrichs  20   0  653260  40180  27836 S   0,3  0,5   0:01.76 unity-pane+ (B[m[39;49m[K
    (B[m 1433 root      20   0  354692  10292   8692 S   0,3  0,1   0:00.18 upowerd     (B[m[39;49m[K
    (B[m 1445 patrichs  20   0  369664  14980   8552 S   0,3  0,2   0:00.13 indicator-+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:01.96 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:00.82 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.15 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K[H(B[mtop - 09:24:06 up  1:18,  1 user,  load average: 0,79, 0,55, 0,55(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m 18,1 (B[m[39;49musuario,(B[m[39;49m[1m  2,4 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 77,0 (B[m[39;49minact,(B[m[39;49m[1m  2,1 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4893988 (B[m[39;49mfree,(B[m[39;49m[1m  1835664 (B[m[39;49mused,(B[m[39;49m[1m  1343852 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5716456 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3174996 665096 145272 S  74,8  8,2  15:08.99 firefox     (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235840 114332  64644 S   3,7  1,4   1:01.21 compiz      (B[m[39;49m[K
    (B[m  997 root      20   0  437176  89296  65460 S   2,7  1,1   1:13.31 Xorg        (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366704  67332  11616 S   1,7  0,8   0:11.77 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,0  0,2   0:33.61 pulseaudio  (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:01.98 python      (B[m[39;49m[K
    (B[m   28 root      20   0       0      0      0 S   0,3  0,0   0:00.11 ksoftirqd/3 (B[m[39;49m[K
    (B[m 1054 nobody    20   0   59996   4216   3832 S   0,3  0,1   0:00.57 dnsmasq     (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:00.83 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.15 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K[H(B[mtop - 09:24:09 up  1:18,  1 user,  load average: 0,88, 0,58, 0,56(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 236 (B[m[39;49mtotal,(B[m[39;49m[1m   2 (B[m[39;49mejecutar, (B[m[39;49m[1m 233 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m 19,3 (B[m[39;49musuario,(B[m[39;49m[1m  2,4 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 76,2 (B[m[39;49minact,(B[m[39;49m[1m  1,5 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4840952 (B[m[39;49mfree,(B[m[39;49m[1m  1888112 (B[m[39;49mused,(B[m[39;49m[1m  1344440 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5663828 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m[1m 2030 patrichs  20   0 3219880 702308 145184 R  75,3  8,7  15:11.25 firefox     (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235840 114332  64644 S   4,7  1,4   1:01.35 compiz      (B[m[39;49m[K
    (B[m  997 root      20   0  437176  89296  65460 S   4,0  1,1   1:13.43 Xorg        (B[m[39;49m[K
    (B[m 4068 patrichs  20   0  719008  58068  45776 S   2,0  0,7   0:00.06 plugin-con+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:33.65 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366704  67332  11616 S   1,0  0,8   0:11.80 jupyter-no+ (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,3  0,0   0:03.16 rcu_sched   (B[m[39;49m[K
    (B[m 3187 root      20   0       0      0      0 S   0,3  0,0   0:01.62 kworker/u8+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:01.99 python      (B[m[39;49m[K
    
    
    
    
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K[H(B[mtop - 09:24:12 up  1:18,  1 user,  load average: 0,88, 0,58, 0,56(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m 21,7 (B[m[39;49musuario,(B[m[39;49m[1m  2,2 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 73,8 (B[m[39;49minact,(B[m[39;49m[1m  2,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4814072 (B[m[39;49mfree,(B[m[39;49m[1m  1914732 (B[m[39;49mused,(B[m[39;49m[1m  1344700 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5637172 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m[1m 2030 patrichs  20   0 3219904 727360 145208 R  85,7  9,0  15:13.83 firefox     (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235840 114332  64644 S   4,7  1,4   1:01.49 compiz      (B[m[39;49m[K
    (B[m  997 root      20   0  437176  89296  65460 S   3,3  1,1   1:13.53 Xorg        (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366704  67332  11616 S   1,7  0,8   0:11.85 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   0,7  0,2   0:33.67 pulseaudio  (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,3  0,0   0:03.17 rcu_sched   (B[m[39;49m[K
    (B[m  181 root      20   0       0      0      0 S   0,3  0,0   0:00.70 kworker/0:2 (B[m[39;49m[K
    (B[m 3187 root      20   0       0      0      0 S   0,3  0,0   0:01.63 kworker/u8+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:02.00 python      (B[m[39;49m[K
    
    
    
    
    
    
    
    [H(B[mtop - 09:24:15 up  1:18,  1 user,  load average: 0,89, 0,59, 0,56(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m 16,7 (B[m[39;49musuario,(B[m[39;49m[1m  1,5 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 81,4 (B[m[39;49minact,(B[m[39;49m[1m  0,2 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4780580 (B[m[39;49mfree,(B[m[39;49m[1m  1947916 (B[m[39;49mused,(B[m[39;49m[1m  1345008 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5603956 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m[1m 2030 patrichs  20   0 3219988 761520 145292 R  65,4  9,4  15:15.80 firefox     (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235840 114332  64644 S   3,7  1,4   1:01.60 compiz      (B[m[39;49m[K
    (B[m  997 root      20   0  437176  89296  65460 S   2,7  1,1   1:13.61 Xorg        (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366704  67332  11616 S   1,3  0,8   0:11.89 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,0  0,2   0:33.70 pulseaudio  (B[m[39;49m[K
    (B[m  562 root      20   0       0      0      0 D   0,3  0,0   0:00.79 rtsx_usb_m+ (B[m[39;49m[K
    (B[m 1283 whoopsie  20   0  378476  12624  10952 S   0,3  0,2   0:00.85 whoopsie    (B[m[39;49m[K
    (B[m 1563 patrichs  20   0 1376208 106696  29256 S   0,3  1,3   0:02.99 gnome-soft+ (B[m[39;49m[K
    (B[m 2656 root      20   0       0      0      0 S   0,3  0,0   0:00.73 kworker/1:2 (B[m[39;49m[K
    (B[m 2686 root      20   0       0      0      0 S   0,3  0,0   0:02.71 kworker/u8+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:02.01 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:00.84 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.17 rcu_sched   (B[m[39;49m[K[H(B[mtop - 09:24:18 up  1:18,  1 user,  load average: 0,89, 0,59, 0,56(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 236 (B[m[39;49mtotal,(B[m[39;49m[1m   1 (B[m[39;49mejecutar, (B[m[39;49m[1m 234 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m 10,6 (B[m[39;49musuario,(B[m[39;49m[1m  1,4 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 87,2 (B[m[39;49minact,(B[m[39;49m[1m  0,7 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4828808 (B[m[39;49mfree,(B[m[39;49m[1m  1899752 (B[m[39;49mused,(B[m[39;49m[1m  1344944 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5652200 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3212736 712212 145208 S  44,5  8,8  15:17.14 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  437176  89296  65460 S   2,3  1,1   1:13.68 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235808 114300  64612 S   2,3  1,4   1:01.67 compiz      (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366704  67332  11616 S   1,3  0,8   0:11.93 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,0  0,2   0:33.73 pulseaudio  (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:02.03 python      (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,3  0,0   0:03.18 rcu_sched   (B[m[39;49m[K
    (B[m 2686 root      20   0       0      0      0 S   0,3  0,0   0:02.72 kworker/u8+ (B[m[39;49m[K
    (B[m 3055 root      20   0       0      0      0 S   0,3  0,0   0:00.19 kworker/2:1 (B[m[39;49m[K
    (B[m 3155 root      20   0       0      0      0 D   0,3  0,0   0:00.37 kworker/3:0 (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K[H(B[mtop - 09:24:21 up  1:18,  1 user,  load average: 1,06, 0,63, 0,58(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m 16,7 (B[m[39;49musuario,(B[m[39;49m[1m  1,9 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 81,1 (B[m[39;49minact,(B[m[39;49m[1m  0,3 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4813616 (B[m[39;49mfree,(B[m[39;49m[1m  1910588 (B[m[39;49mused,(B[m[39;49m[1m  1349300 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5637016 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3213040 722696 145380 S  57,3  9,0  15:18.86 firefox     (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1236032 114300  64612 S   7,7  1,4   1:01.90 compiz      (B[m[39;49m[K
    (B[m  997 root      20   0  437360  89468  65632 S   5,3  1,1   1:13.84 Xorg        (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366704  67332  11616 S   1,3  0,8   0:11.97 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,0  0,2   0:33.76 pulseaudio  (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,7  0,0   0:00.86 top         (B[m[39;49m[K
    (B[m  862 root      20   0  463492  18080  15000 S   0,3  0,2   0:03.71 NetworkMan+ (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368172  11280   7184 S   0,3  0,1   0:11.45 ibus-daemon (B[m[39;49m[K
    (B[m 1331 patrichs  20   0  531348  36592  28980 S   0,3  0,5   0:04.31 ibus-ui-gt+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:02.04 python      (B[m[39;49m[K
    
    
    
    
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.18 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K[H(B[mtop - 09:24:24 up  1:18,  1 user,  load average: 1,06, 0,63, 0,58(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m 12,2 (B[m[39;49musuario,(B[m[39;49m[1m  1,2 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 85,9 (B[m[39;49minact,(B[m[39;49m[1m  0,8 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4823132 (B[m[39;49mfree,(B[m[39;49m[1m  1904856 (B[m[39;49mused,(B[m[39;49m[1m  1345516 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5646556 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3210036 717484 145152 S  46,2  8,9  15:20.25 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  437360  89468  65632 S   2,7  1,1   1:13.92 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1236136 114384  64696 S   2,0  1,4   1:01.96 compiz      (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:33.80 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  366704  67332  11616 S   1,3  0,8   0:12.01 jupyter-no+ (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368172  11280   7184 S   1,0  0,1   0:11.48 ibus-daemon (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:02.06 python      (B[m[39;49m[K
    (B[m 1331 patrichs  20   0  531348  36592  28980 S   0,3  0,5   0:04.32 ibus-ui-gt+ (B[m[39;49m[K
    (B[m 1352 patrichs  20   0  573620  31788  25068 S   0,3  0,4   0:01.73 bamfdaemon  (B[m[39;49m[K
    (B[m 1397 patrichs  20   0  653260  40180  27836 S   0,3  0,5   0:01.77 unity-pane+ (B[m[39;49m[K
    (B[m 2328 patrichs  20   0  673288  39188  29376 S   0,3  0,5   0:02.05 gnome-term+ (B[m[39;49m[K
    (B[m 2766 patrichs  20   0  570240  39196   9820 S   0,3  0,5   0:00.59 python      (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.18 rcu_sched   (B[m[39;49m[K[H(B[mtop - 09:24:27 up  1:19,  1 user,  load average: 1,06, 0,63, 0,58(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  9,1 (B[m[39;49musuario,(B[m[39;49m[1m  1,4 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 88,1 (B[m[39;49minact,(B[m[39;49m[1m  1,3 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4813832 (B[m[39;49mfree,(B[m[39;49m[1m  1912892 (B[m[39;49mused,(B[m[39;49m[1m  1346780 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5637436 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3210036 720844 145152 S  26,2  8,9  15:21.04 firefox     (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  371816  71608  11616 S   5,6  0,9   0:12.18 jupyter-no+ (B[m[39;49m[K
    (B[m  997 root      20   0  437380  89432  65596 S   4,3  1,1   1:14.05 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1236040 114396  64708 S   3,3  1,4   1:02.06 compiz      (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   0,7  0,2   0:33.82 pulseaudio  (B[m[39;49m[K
    (B[m 1283 whoopsie  20   0  378476  12624  10952 S   0,3  0,2   0:00.86 whoopsie    (B[m[39;49m[K
    (B[m 1695 patrichs  20   0 1076660  50672  14048 S   0,3  0,6   0:00.46 evolution-+ (B[m[39;49m[K
    (B[m 3187 root      20   0       0      0      0 S   0,3  0,0   0:01.64 kworker/u8+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:02.07 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:00.87 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.18 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K[H(B[mtop - 09:24:30 up  1:19,  1 user,  load average: 0,97, 0,62, 0,57(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 236 (B[m[39;49mtotal,(B[m[39;49m[1m   2 (B[m[39;49mejecutar, (B[m[39;49m[1m 233 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  6,2 (B[m[39;49musuario,(B[m[39;49m[1m  1,0 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 92,3 (B[m[39;49minact,(B[m[39;49m[1m  0,5 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4819572 (B[m[39;49mfree,(B[m[39;49m[1m  1907348 (B[m[39;49mused,(B[m[39;49m[1m  1346584 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5643176 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3210036 715004 145152 S  21,3  8,9  15:21.68 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  437380  89432  65596 S   3,3  1,1   1:14.15 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235848 114316  64628 S   2,0  1,4   1:02.12 compiz      (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,7  0,2   0:33.87 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  371816  71608  11616 S   1,7  0,9   0:12.23 jupyter-no+ (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,3  0,0   0:03.19 rcu_sched   (B[m[39;49m[K
    (B[m 2686 root      20   0       0      0      0 S   0,3  0,0   0:02.73 kworker/u8+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:02.08 python      (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K
    (B[m   12 root      20   0       0      0      0 S   0,0  0,0   0:00.00 cpuhp/0     (B[m[39;49m[K[H(B[mtop - 09:24:33 up  1:19,  1 user,  load average: 0,97, 0,62, 0,57(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 236 (B[m[39;49mtotal,(B[m[39;49m[1m   1 (B[m[39;49mejecutar, (B[m[39;49m[1m 234 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  8,4 (B[m[39;49musuario,(B[m[39;49m[1m  0,9 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 90,5 (B[m[39;49minact,(B[m[39;49m[1m  0,3 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4815152 (B[m[39;49mfree,(B[m[39;49m[1m  1911752 (B[m[39;49mused,(B[m[39;49m[1m  1346600 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5638768 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3210036 719888 145152 S  25,2  8,9  15:22.44 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  437380  89432  65596 S   4,7  1,1   1:14.29 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235848 114316  64628 S   3,3  1,4   1:02.22 compiz      (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:33.91 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  371816  71608  11616 S   1,0  0,9   0:12.26 jupyter-no+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:02.10 python      (B[m[39;49m[K
    (B[m  812 message+  20   0   44364   5200   3440 S   0,3  0,1   0:01.79 dbus-daemon (B[m[39;49m[K
    (B[m  862 root      20   0  463492  18080  15000 S   0,3  0,2   0:03.72 NetworkMan+ (B[m[39;49m[K
    (B[m 1565 patrichs  20   0  600724  36252  30332 S   0,3  0,4   0:01.90 nm-applet   (B[m[39;49m[K
    (B[m 2686 root      20   0       0      0      0 S   0,3  0,0   0:02.74 kworker/u8+ (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:00.88 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.19 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K[H(B[mtop - 09:24:36 up  1:19,  1 user,  load average: 0,89, 0,61, 0,57(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  4,1 (B[m[39;49musuario,(B[m[39;49m[1m  0,9 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 95,0 (B[m[39;49minact,(B[m[39;49m[1m  0,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4816188 (B[m[39;49mfree,(B[m[39;49m[1m  1910708 (B[m[39;49mused,(B[m[39;49m[1m  1346608 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5639812 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3210036 718848 145152 S  15,3  8,9  15:22.90 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  437380  89432  65596 S   2,3  1,1   1:14.36 Xorg        (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  371816  71608  11616 S   1,7  0,9   0:12.31 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:33.95 pulseaudio  (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235848 114316  64628 S   0,7  1,4   1:02.24 compiz      (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:02.11 python      (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.19 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K
    (B[m   12 root      20   0       0      0      0 S   0,0  0,0   0:00.00 cpuhp/0     (B[m[39;49m[K
    (B[m   13 root      20   0       0      0      0 S   0,0  0,0   0:00.00 cpuhp/1     (B[m[39;49m[K[H(B[mtop - 09:24:39 up  1:19,  1 user,  load average: 1,06, 0,65, 0,58(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 235 (B[m[39;49mtotal,(B[m[39;49m[1m   1 (B[m[39;49mejecutar, (B[m[39;49m[1m 233 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  2,4 (B[m[39;49musuario,(B[m[39;49m[1m  0,8 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 96,2 (B[m[39;49minact,(B[m[39;49m[1m  0,6 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4829076 (B[m[39;49mfree,(B[m[39;49m[1m  1897776 (B[m[39;49mused,(B[m[39;49m[1m  1346652 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5652708 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3210016 720152 145148 S   8,3  8,9  15:23.15 firefox     (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  371816  71608  11616 S   1,7  0,9   0:12.36 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:33.99 pulseaudio  (B[m[39;49m[K
    (B[m  997 root      20   0  437380  89444  65608 S   0,7  1,1   1:14.38 Xorg        (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:02.13 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,7  0,0   0:00.90 top         (B[m[39;49m[K
    (B[m  229 root      20   0       0      0      0 S   0,3  0,0   0:00.25 jbd2/sda6-8 (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.19 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K
    (B[m   12 root      20   0       0      0      0 S   0,0  0,0   0:00.00 cpuhp/0     (B[m[39;49m[K[H(B[mtop - 09:24:42 up  1:19,  1 user,  load average: 1,06, 0,65, 0,58(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  3,9 (B[m[39;49musuario,(B[m[39;49m[1m  0,6 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 95,3 (B[m[39;49minact,(B[m[39;49m[1m  0,1 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4831716 (B[m[39;49mfree,(B[m[39;49m[1m  1895200 (B[m[39;49mused,(B[m[39;49m[1m  1346588 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5655348 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3210016 718436 145148 S  13,0  8,9  15:23.54 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  437380  89444  65608 S   2,3  1,1   1:14.45 Xorg        (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,7  0,2   0:34.04 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  371816  71608  11616 S   1,7  0,9   0:12.41 jupyter-no+ (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235848 114316  64628 S   1,0  1,4   1:02.27 compiz      (B[m[39;49m[K
    (B[m  862 root      20   0  463492  18080  15000 S   0,3  0,2   0:03.73 NetworkMan+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:02.14 python      (B[m[39;49m[K
    
    
    
    
    
    
    
    
    
    [H(B[mtop - 09:24:45 up  1:19,  1 user,  load average: 0,98, 0,64, 0,58(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  3,3 (B[m[39;49musuario,(B[m[39;49m[1m  0,7 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 96,0 (B[m[39;49minact,(B[m[39;49m[1m  0,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4828320 (B[m[39;49mfree,(B[m[39;49m[1m  1898500 (B[m[39;49mused,(B[m[39;49m[1m  1346684 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5651952 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3210016 721796 145148 S   9,3  8,9  15:23.82 firefox     (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235944 114316  64628 S   2,0  1,4   1:02.33 compiz      (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:34.08 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  371816  71608  11616 S   1,3  0,9   0:12.45 jupyter-no+ (B[m[39;49m[K
    (B[m  997 root      20   0  437380  89444  65608 S   1,0  1,1   1:14.48 Xorg        (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:02.16 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,7  0,0   0:00.92 top         (B[m[39;49m[K
    (B[m  806 root      20   0    4400   1320   1224 S   0,3  0,0   0:00.35 acpid       (B[m[39;49m[K
    (B[m 1260 patrichs  20   0   39900    308     12 S   0,3  0,0   0:00.19 upstart-db+ (B[m[39;49m[K
    (B[m 1419 patrichs  20   0  206864   5368   4848 S   0,3  0,1   0:00.86 at-spi2-re+ (B[m[39;49m[K
    (B[m 2686 root      20   0       0      0      0 S   0,3  0,0   0:02.75 kworker/u8+ (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.19 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K[H(B[mtop - 09:24:48 up  1:19,  1 user,  load average: 0,98, 0,64, 0,58(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  6,9 (B[m[39;49musuario,(B[m[39;49m[1m  1,0 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 91,2 (B[m[39;49minact,(B[m[39;49m[1m  0,8 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4831112 (B[m[39;49mfree,(B[m[39;49m[1m  1895616 (B[m[39;49mused,(B[m[39;49m[1m  1346776 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5654748 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3210016 718540 145148 S  21,9  8,9  15:24.48 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  437380  89444  65608 S   3,3  1,1   1:14.58 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235960 114356  64668 S   2,7  1,4   1:02.41 compiz      (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,0  0,2   0:34.11 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  371816  71608  11616 S   1,0  0,9   0:12.48 jupyter-no+ (B[m[39;49m[K
    (B[m 1225 patrichs  20   0   43892   4244   2804 S   0,3  0,1   0:00.94 dbus-daemon (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368172  11280   7184 S   0,3  0,1   0:11.49 ibus-daemon (B[m[39;49m[K
    (B[m 1331 patrichs  20   0  531348  36592  28980 S   0,3  0,5   0:04.33 ibus-ui-gt+ (B[m[39;49m[K
    (B[m 1436 patrichs  20   0  208964   7884   7148 S   0,3  0,1   0:02.95 ibus-engin+ (B[m[39;49m[K
    (B[m 3155 root      20   0       0      0      0 S   0,3  0,0   0:00.38 kworker/3:0 (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:02.17 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:00.93 top         (B[m[39;49m[K
    (B[m 4024 root      20   0       0      0      0 S   0,3  0,0   0:00.01 kworker/1:3 (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K[H(B[mtop - 09:24:51 up  1:19,  1 user,  load average: 0,90, 0,63, 0,58(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 235 (B[m[39;49mtotal,(B[m[39;49m[1m   2 (B[m[39;49mejecutar, (B[m[39;49m[1m 232 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  5,6 (B[m[39;49musuario,(B[m[39;49m[1m  0,5 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 93,8 (B[m[39;49minact,(B[m[39;49m[1m  0,1 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4827776 (B[m[39;49mfree,(B[m[39;49m[1m  1899044 (B[m[39;49mused,(B[m[39;49m[1m  1346684 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5651416 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m[1m 2030 patrichs  20   0 3210028 722552 145156 R  19,9  8,9  15:25.08 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  437380  89444  65608 S   3,3  1,1   1:14.68 Xorg        (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,7  0,2   0:34.16 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  371816  71608  11616 S   1,3  0,9   0:12.52 jupyter-no+ (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235960 114356  64668 S   1,0  1,4   1:02.44 compiz      (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,3  0,0   0:03.20 rcu_sched   (B[m[39;49m[K
    (B[m  869 root      20   0  370816  24904  13772 S   0,3  0,3   0:00.33 snapd       (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:02.18 python      (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K
    (B[m   12 root      20   0       0      0      0 S   0,0  0,0   0:00.00 cpuhp/0     (B[m[39;49m[K[H(B[mtop - 09:24:54 up  1:19,  1 user,  load average: 0,91, 0,64, 0,58(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 235 (B[m[39;49mtotal,(B[m[39;49m[1m   1 (B[m[39;49mejecutar, (B[m[39;49m[1m 233 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  9,9 (B[m[39;49musuario,(B[m[39;49m[1m  1,1 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 88,3 (B[m[39;49minact,(B[m[39;49m[1m  0,6 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4828476 (B[m[39;49mfree,(B[m[39;49m[1m  1898320 (B[m[39;49mused,(B[m[39;49m[1m  1346708 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5652124 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3210040 721872 145172 S  32,2  8,9  15:26.05 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  437380  89444  65608 S   4,3  1,1   1:14.81 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235960 114356  64668 S   2,7  1,4   1:02.52 compiz      (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  371816  71608  11616 S   1,3  0,9   0:12.56 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,0  0,2   0:34.19 pulseaudio  (B[m[39;49m[K
    (B[m 1706 patrichs  20   0  780272  19684  17040 S   0,3  0,2   0:00.41 evolution-+ (B[m[39;49m[K
    (B[m 3187 root      20   0       0      0      0 S   0,3  0,0   0:01.65 kworker/u8+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:02.19 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:00.94 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.20 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K[H(B[mtop - 09:24:57 up  1:19,  1 user,  load average: 0,91, 0,64, 0,58(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  4,5 (B[m[39;49musuario,(B[m[39;49m[1m  0,9 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 94,6 (B[m[39;49minact,(B[m[39;49m[1m  0,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4827896 (B[m[39;49mfree,(B[m[39;49m[1m  1898904 (B[m[39;49mused,(B[m[39;49m[1m  1346704 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5651544 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3210016 722096 145148 S  15,3  8,9  15:26.51 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  437380  89444  65608 S   2,0  1,1   1:14.87 Xorg        (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:34.23 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  371816  71608  11616 S   1,3  0,9   0:12.60 jupyter-no+ (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235960 114356  64668 S   1,0  1,4   1:02.55 compiz      (B[m[39;49m[K
    (B[m 2686 root      20   0       0      0      0 S   0,3  0,0   0:02.76 kworker/u8+ (B[m[39;49m[K
    (B[m 3055 root      20   0       0      0      0 S   0,3  0,0   0:00.20 kworker/2:1 (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:02.20 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:00.95 top         (B[m[39;49m[K
    
    
    
    
    
    
    
    [H(B[mtop - 09:25:00 up  1:19,  1 user,  load average: 0,91, 0,64, 0,58(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  7,7 (B[m[39;49musuario,(B[m[39;49m[1m  1,3 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 91,0 (B[m[39;49minact,(B[m[39;49m[1m  0,1 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4849172 (B[m[39;49mfree,(B[m[39;49m[1m  1877652 (B[m[39;49mused,(B[m[39;49m[1m  1346680 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5672820 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3210016 702296 145148 S  29,9  8,7  15:27.41 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  437380  89444  65608 S   2,7  1,1   1:14.95 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235960 114356  64668 S   1,7  1,4   1:02.60 compiz      (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  371816  71608  11616 S   1,7  0,9   0:12.65 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,0  0,2   0:34.26 pulseaudio  (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   1,0  0,5   0:02.23 python      (B[m[39;49m[K
    (B[m 1397 patrichs  20   0  653260  40180  27836 S   0,3  0,5   0:01.78 unity-pane+ (B[m[39;49m[K
    (B[m 3535 patrichs  20   0  289004   5188   4560 S   0,3  0,1   0:00.12 sd_cicero   (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:00.96 top         (B[m[39;49m[K
    
    
    
    
    
    
    
    [H(B[mtop - 09:25:03 up  1:19,  1 user,  load average: 0,91, 0,64, 0,58(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  5,8 (B[m[39;49musuario,(B[m[39;49m[1m  0,7 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 91,7 (B[m[39;49minact,(B[m[39;49m[1m  1,7 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4841320 (B[m[39;49mfree,(B[m[39;49m[1m  1885484 (B[m[39;49mused,(B[m[39;49m[1m  1346700 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5664980 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3210028 709096 145160 S  18,9  8,8  15:27.98 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  437380  89444  65608 S   1,7  1,1   1:15.00 Xorg        (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,7  0,2   0:34.31 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  371816  71608  11616 S   1,3  0,9   0:12.69 jupyter-no+ (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235864 114320  64632 S   0,7  1,4   1:02.62 compiz      (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368172  11280   7184 S   0,3  0,1   0:11.50 ibus-daemon (B[m[39;49m[K
    (B[m 1331 patrichs  20   0  531348  36592  28980 S   0,3  0,5   0:04.34 ibus-ui-gt+ (B[m[39;49m[K
    (B[m 1419 patrichs  20   0  206864   5368   4848 S   0,3  0,1   0:00.87 at-spi2-re+ (B[m[39;49m[K
    (B[m 1565 patrichs  20   0  600724  36252  30332 S   0,3  0,4   0:01.91 nm-applet   (B[m[39;49m[K
    (B[m 2656 root      20   0       0      0      0 S   0,3  0,0   0:00.74 kworker/1:2 (B[m[39;49m[K
    (B[m 3187 root      20   0       0      0      0 S   0,3  0,0   0:01.66 kworker/u8+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:02.24 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:00.97 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K[H(B[mtop - 09:25:06 up  1:19,  1 user,  load average: 0,84, 0,63, 0,58(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  7,6 (B[m[39;49musuario,(B[m[39;49m[1m  1,2 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 91,0 (B[m[39;49minact,(B[m[39;49m[1m  0,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4881992 (B[m[39;49mfree,(B[m[39;49m[1m  1844952 (B[m[39;49mused,(B[m[39;49m[1m  1346560 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5705656 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3210024 666728 145148 S  25,9  8,3  15:28.76 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  437336  89436  65600 S   3,7  1,1   1:15.11 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235864 114316  64628 S   1,7  1,4   1:02.67 compiz      (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  371816  71608  11616 S   1,3  0,9   0:12.73 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,0  0,2   0:34.34 pulseaudio  (B[m[39;49m[K
    (B[m 2686 root      20   0       0      0      0 S   0,7  0,0   0:02.78 kworker/u8+ (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,3  0,0   0:03.21 rcu_sched   (B[m[39;49m[K
    (B[m  181 root      20   0       0      0      0 S   0,3  0,0   0:00.71 kworker/0:2 (B[m[39;49m[K
    (B[m  862 root      20   0  463492  18080  15000 S   0,3  0,2   0:03.74 NetworkMan+ (B[m[39;49m[K
    (B[m 1283 whoopsie  20   0  378476  12624  10952 S   0,3  0,2   0:00.87 whoopsie    (B[m[39;49m[K
    (B[m 1563 patrichs  20   0 1376208 106696  29256 S   0,3  1,3   0:03.00 gnome-soft+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:02.25 python      (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K[H(B[mtop - 09:25:09 up  1:19,  1 user,  load average: 0,77, 0,62, 0,58(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  3,5 (B[m[39;49musuario,(B[m[39;49m[1m  1,0 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 95,0 (B[m[39;49minact,(B[m[39;49m[1m  0,5 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4881152 (B[m[39;49mfree,(B[m[39;49m[1m  1846920 (B[m[39;49mused,(B[m[39;49m[1m  1345432 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5704816 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3210028 669080 145160 S  12,0  8,3  15:29.12 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  437336  89436  65600 S   2,0  1,1   1:15.17 Xorg        (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,7  0,2   0:34.39 pulseaudio  (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235832 114280  64592 S   1,3  1,4   1:02.71 compiz      (B[m[39;49m[K
    (B[m 2686 root      20   0       0      0      0 S   1,3  0,0   0:02.82 kworker/u8+ (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  371816  71608  11616 S   1,0  0,9   0:12.76 jupyter-no+ (B[m[39;49m[K
    (B[m  812 message+  20   0   44364   5200   3440 S   0,7  0,1   0:01.81 dbus-daemon (B[m[39;49m[K
    (B[m  862 root      20   0  463492  18080  15000 S   0,7  0,2   0:03.76 NetworkMan+ (B[m[39;49m[K
    (B[m  562 root      20   0       0      0      0 D   0,3  0,0   0:00.80 rtsx_usb_m+ (B[m[39;49m[K
    (B[m 1004 root      20   0   44024   7044   6344 S   0,3  0,1   0:00.32 wpa_suppli+ (B[m[39;49m[K
    (B[m 3187 root      20   0       0      0      0 S   0,3  0,0   0:01.67 kworker/u8+ (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:00.98 top         (B[m[39;49m[K
    
    
    
    
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.21 rcu_sched   (B[m[39;49m[K[H(B[mtop - 09:25:12 up  1:19,  1 user,  load average: 0,77, 0,62, 0,58(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 235 (B[m[39;49mtotal,(B[m[39;49m[1m   2 (B[m[39;49mejecutar, (B[m[39;49m[1m 232 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  6,1 (B[m[39;49musuario,(B[m[39;49m[1m  0,8 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 93,1 (B[m[39;49minact,(B[m[39;49m[1m  0,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4881704 (B[m[39;49mfree,(B[m[39;49m[1m  1846388 (B[m[39;49mused,(B[m[39;49m[1m  1345412 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5705376 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m[1m 2030 patrichs  20   0 3210016 668308 145148 R  21,3  8,3  15:29.76 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  437336  89436  65600 S   2,3  1,1   1:15.24 Xorg        (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  371816  71608  11616 S   1,3  0,9   0:12.80 jupyter-no+ (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235832 114280  64592 S   1,0  1,4   1:02.74 compiz      (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,0  0,2   0:34.42 pulseaudio  (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:02.27 python      (B[m[39;49m[K
    (B[m 1352 patrichs  20   0  573620  31788  25068 S   0,3  0,4   0:01.74 bamfdaemon  (B[m[39;49m[K
    (B[m 2686 root      20   0       0      0      0 S   0,3  0,0   0:02.83 kworker/u8+ (B[m[39;49m[K
    (B[m 3529 patrichs  20   0  289004   4956   4336 S   0,3  0,1   0:00.12 sd_dummy    (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:00.99 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.21 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K[H(B[mtop - 09:25:15 up  1:19,  1 user,  load average: 0,79, 0,63, 0,58(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 235 (B[m[39;49mtotal,(B[m[39;49m[1m   1 (B[m[39;49mejecutar, (B[m[39;49m[1m 233 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  8,3 (B[m[39;49musuario,(B[m[39;49m[1m  0,6 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 91,0 (B[m[39;49minact,(B[m[39;49m[1m  0,1 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4880260 (B[m[39;49mfree,(B[m[39;49m[1m  1847836 (B[m[39;49mused,(B[m[39;49m[1m  1345408 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5703932 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3210016 670184 145148 S  29,6  8,3  15:30.65 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  437336  89436  65600 S   2,0  1,1   1:15.30 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235832 114280  64592 S   1,7  1,4   1:02.79 compiz      (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:34.46 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  371816  71608  11616 S   1,3  0,9   0:12.84 jupyter-no+ (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,3  0,0   0:03.22 rcu_sched   (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368172  11280   7184 S   0,3  0,1   0:11.51 ibus-daemon (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:02.28 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.00 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K[H(B[mtop - 09:25:18 up  1:19,  1 user,  load average: 0,79, 0,63, 0,58(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  4,0 (B[m[39;49musuario,(B[m[39;49m[1m  0,3 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 95,7 (B[m[39;49minact,(B[m[39;49m[1m  0,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4882076 (B[m[39;49mfree,(B[m[39;49m[1m  1846020 (B[m[39;49mused,(B[m[39;49m[1m  1345408 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5705748 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3210016 668872 145148 S  12,6  8,3  15:31.03 firefox     (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:34.50 pulseaudio  (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368172  11280   7184 S   1,0  0,1   0:11.54 ibus-daemon (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  371816  71608  11616 S   1,0  0,9   0:12.87 jupyter-no+ (B[m[39;49m[K
    (B[m  997 root      20   0  437336  89436  65600 S   0,7  1,1   1:15.32 Xorg        (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:02.30 python      (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235832 114280  64592 S   0,3  1,4   1:02.80 compiz      (B[m[39;49m[K
    (B[m 1436 patrichs  20   0  208964   7884   7148 S   0,3  0,1   0:02.96 ibus-engin+ (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.22 rcu_sched   (B[m[39;49m[K
    
    
    
    [H(B[mtop - 09:25:21 up  1:19,  1 user,  load average: 0,73, 0,62, 0,57(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  3,0 (B[m[39;49musuario,(B[m[39;49m[1m  0,6 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 96,0 (B[m[39;49minact,(B[m[39;49m[1m  0,4 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4878524 (B[m[39;49mfree,(B[m[39;49m[1m  1849568 (B[m[39;49mused,(B[m[39;49m[1m  1345412 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5702196 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3210016 671856 145148 S   9,6  8,3  15:31.32 firefox     (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  371816  71608  11616 S   1,7  0,9   0:12.92 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:34.54 pulseaudio  (B[m[39;49m[K
    (B[m  862 root      20   0  463492  18080  15000 S   0,3  0,2   0:03.77 NetworkMan+ (B[m[39;49m[K
    (B[m 1054 nobody    20   0   59996   4216   3832 S   0,3  0,1   0:00.58 dnsmasq     (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235832 114280  64592 S   0,3  1,4   1:02.81 compiz      (B[m[39;49m[K
    (B[m 1565 patrichs  20   0  600724  36252  30332 S   0,3  0,4   0:01.92 nm-applet   (B[m[39;49m[K
    (B[m 2308 patrichs  20   0  448696   8980   7952 S   0,3  0,1   0:00.40 deja-dup-m+ (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.01 top         (B[m[39;49m[K
    (B[m 4024 root      20   0       0      0      0 S   0,3  0,0   0:00.02 kworker/1:3 (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.22 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K[H(B[mtop - 09:25:24 up  1:19,  1 user,  load average: 0,67, 0,61, 0,57(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 234 (B[m[39;49mtotal,(B[m[39;49m[1m   1 (B[m[39;49mejecutar, (B[m[39;49m[1m 232 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  2,9 (B[m[39;49musuario,(B[m[39;49m[1m  0,6 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 96,5 (B[m[39;49minact,(B[m[39;49m[1m  0,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4877336 (B[m[39;49mfree,(B[m[39;49m[1m  1850752 (B[m[39;49mused,(B[m[39;49m[1m  1345416 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5701016 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3201820 670228 145148 S   9,6  8,3  15:31.61 firefox     (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,7  0,2   0:34.59 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  371816  71608  11616 S   1,3  0,9   0:12.96 jupyter-no+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:02.32 python      (B[m[39;49m[K
    (B[m  997 root      20   0  437336  89436  65600 S   0,3  1,1   1:15.33 Xorg        (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368172  11280   7184 S   0,3  0,1   0:11.55 ibus-daemon (B[m[39;49m[K
    (B[m 1362 patrichs  20   0  665828  44904  35100 S   0,3  0,6   0:00.46 hud-service (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235832 114280  64592 S   0,3  1,4   1:02.82 compiz      (B[m[39;49m[K
    (B[m 1436 patrichs  20   0  208964   7884   7148 S   0,3  0,1   0:02.97 ibus-engin+ (B[m[39;49m[K
    (B[m 3187 root      20   0       0      0      0 S   0,3  0,0   0:01.68 kworker/u8+ (B[m[39;49m[K
    
    
    
    
    
    
    [H(B[mtop - 09:25:27 up  1:20,  1 user,  load average: 0,67, 0,61, 0,57(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  4,1 (B[m[39;49musuario,(B[m[39;49m[1m  0,9 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 94,9 (B[m[39;49minact,(B[m[39;49m[1m  0,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4876356 (B[m[39;49mfree,(B[m[39;49m[1m  1851764 (B[m[39;49mused,(B[m[39;49m[1m  1345384 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5700036 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3201820 671916 145148 S  12,6  8,3  15:31.99 firefox     (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:34.63 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  371816  71608  11616 S   1,3  0,9   0:13.00 jupyter-no+ (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368172  11280   7184 S   1,0  0,1   0:11.58 ibus-daemon (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235832 114280  64592 S   0,7  1,4   1:02.84 compiz      (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:02.34 python      (B[m[39;49m[K
    (B[m  997 root      20   0  437336  89436  65600 S   0,3  1,1   1:15.34 Xorg        (B[m[39;49m[K
    (B[m 1331 patrichs  20   0  531348  36592  28980 S   0,3  0,5   0:04.35 ibus-ui-gt+ (B[m[39;49m[K
    (B[m 1364 patrichs  20   0 1071776  34152  26884 S   0,3  0,4   0:00.49 unity-sett+ (B[m[39;49m[K
    (B[m 1567 patrichs  20   0 1081440  50420  38176 S   0,3  0,6   0:01.00 nautilus    (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.02 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.22 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K[H(B[mtop - 09:25:30 up  1:20,  1 user,  load average: 0,70, 0,61, 0,57(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  3,3 (B[m[39;49musuario,(B[m[39;49m[1m  0,8 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 95,9 (B[m[39;49minact,(B[m[39;49m[1m  0,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4874372 (B[m[39;49mfree,(B[m[39;49m[1m  1853748 (B[m[39;49mused,(B[m[39;49m[1m  1345384 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5698052 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3201820 674500 145148 S  11,3  8,4  15:32.33 firefox     (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  371816  71608  11616 S   1,3  0,9   0:13.04 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,0  0,2   0:34.66 pulseaudio  (B[m[39;49m[K
    (B[m  997 root      20   0  437336  89436  65600 S   0,7  1,1   1:15.36 Xorg        (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368172  11280   7184 S   0,7  0,1   0:11.60 ibus-daemon (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,7  0,0   0:01.04 top         (B[m[39;49m[K
    (B[m 1436 patrichs  20   0  208964   7884   7148 S   0,3  0,1   0:02.98 ibus-engin+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:02.35 python      (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.22 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K[H(B[mtop - 09:25:33 up  1:20,  1 user,  load average: 0,70, 0,61, 0,57(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  4,1 (B[m[39;49musuario,(B[m[39;49m[1m  1,0 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 94,6 (B[m[39;49minact,(B[m[39;49m[1m  0,3 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4881524 (B[m[39;49mfree,(B[m[39;49m[1m  1846588 (B[m[39;49mused,(B[m[39;49m[1m  1345392 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5705212 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3185428 667256 145148 S  13,3  8,3  15:32.73 firefox     (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,7  0,2   0:34.71 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  371816  71608  11616 S   1,3  0,9   0:13.08 jupyter-no+ (B[m[39;49m[K
    (B[m  997 root      20   0  437336  89436  65600 S   1,0  1,1   1:15.39 Xorg        (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368172  11280   7184 S   1,0  0,1   0:11.63 ibus-daemon (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235832 114280  64592 S   0,7  1,4   1:02.86 compiz      (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:02.37 python      (B[m[39;49m[K
    (B[m  806 root      20   0    4400   1320   1224 S   0,3  0,0   0:00.36 acpid       (B[m[39;49m[K
    (B[m 1436 patrichs  20   0  208964   7884   7148 S   0,3  0,1   0:02.99 ibus-engin+ (B[m[39;49m[K
    (B[m 2269 patrichs  20   0  534848  27824  23800 S   0,3  0,3   0:00.22 update-not+ (B[m[39;49m[K
    (B[m 3524 patrichs  20   0  334400   8804   7396 S   0,3  0,1   0:00.13 sd_espeak   (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.22 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K[H(B[mtop - 09:25:36 up  1:20,  1 user,  load average: 0,64, 0,60, 0,57(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  3,2 (B[m[39;49musuario,(B[m[39;49m[1m  0,7 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 96,0 (B[m[39;49minact,(B[m[39;49m[1m  0,1 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4879888 (B[m[39;49mfree,(B[m[39;49m[1m  1848232 (B[m[39;49mused,(B[m[39;49m[1m  1345384 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5703576 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177232 670224 145148 S  10,9  8,3  15:33.06 firefox     (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,7  0,2   0:34.76 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  371816  71608  11616 S   1,3  0,9   0:13.12 jupyter-no+ (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368172  11280   7184 S   0,7  0,1   0:11.65 ibus-daemon (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,3  0,0   0:03.23 rcu_sched   (B[m[39;49m[K
    (B[m  997 root      20   0  437336  89436  65600 S   0,3  1,1   1:15.40 Xorg        (B[m[39;49m[K
    (B[m 1436 patrichs  20   0  208964   7884   7148 S   0,3  0,1   0:03.00 ibus-engin+ (B[m[39;49m[K
    (B[m 1538 patrichs  20   0   22372   1252   1092 S   0,3  0,0   0:00.33 syndaemon   (B[m[39;49m[K
    (B[m 2686 root      20   0       0      0      0 S   0,3  0,0   0:02.84 kworker/u8+ (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.05 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K[H(B[mtop - 09:25:39 up  1:20,  1 user,  load average: 0,67, 0,61, 0,57(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  3,6 (B[m[39;49musuario,(B[m[39;49m[1m  0,9 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 95,5 (B[m[39;49minact,(B[m[39;49m[1m  0,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4881068 (B[m[39;49mfree,(B[m[39;49m[1m  1847052 (B[m[39;49mused,(B[m[39;49m[1m  1345384 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5704756 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177232 669504 145148 S  12,0  8,3  15:33.42 firefox     (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  371816  71608  11616 S   1,3  0,9   0:13.16 jupyter-no+ (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368172  11280   7184 S   1,0  0,1   0:11.68 ibus-daemon (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,0  0,2   0:34.79 pulseaudio  (B[m[39;49m[K
    (B[m  997 root      20   0  437336  89436  65600 S   0,7  1,1   1:15.42 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235832 114280  64592 S   0,7  1,4   1:02.88 compiz      (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:02.39 python      (B[m[39;49m[K
    (B[m 1331 patrichs  20   0  531348  36592  28980 S   0,3  0,5   0:04.36 ibus-ui-gt+ (B[m[39;49m[K
    (B[m 1352 patrichs  20   0  573620  31788  25068 S   0,3  0,4   0:01.75 bamfdaemon  (B[m[39;49m[K
    (B[m 1436 patrichs  20   0  208964   7884   7148 S   0,3  0,1   0:03.01 ibus-engin+ (B[m[39;49m[K
    (B[m 3535 patrichs  20   0  289004   5188   4560 S   0,3  0,1   0:00.13 sd_cicero   (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.06 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.23 rcu_sched   (B[m[39;49m[K[H(B[mtop - 09:25:42 up  1:20,  1 user,  load average: 0,67, 0,61, 0,57(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  3,9 (B[m[39;49musuario,(B[m[39;49m[1m  0,7 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 95,0 (B[m[39;49minact,(B[m[39;49m[1m  0,3 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4879084 (B[m[39;49mfree,(B[m[39;49m[1m  1849028 (B[m[39;49mused,(B[m[39;49m[1m  1345392 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5702780 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177232 671504 145148 S  12,0  8,3  15:33.78 firefox     (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  371816  71608  11616 S   1,7  0,9   0:13.21 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:34.83 pulseaudio  (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368172  11280   7184 S   1,0  0,1   0:11.71 ibus-daemon (B[m[39;49m[K
    (B[m  997 root      20   0  437336  89436  65600 S   0,7  1,1   1:15.44 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235832 114280  64592 S   0,3  1,4   1:02.89 compiz      (B[m[39;49m[K
    (B[m 1436 patrichs  20   0  208964   7884   7148 S   0,3  0,1   0:03.02 ibus-engin+ (B[m[39;49m[K
    (B[m 3155 root      20   0       0      0      0 S   0,3  0,0   0:00.39 kworker/3:0 (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:02.40 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.07 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.23 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K[H(B[mtop - 09:25:45 up  1:20,  1 user,  load average: 0,62, 0,60, 0,57(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  4,3 (B[m[39;49musuario,(B[m[39;49m[1m  0,5 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 95,2 (B[m[39;49minact,(B[m[39;49m[1m  0,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4880292 (B[m[39;49mfree,(B[m[39;49m[1m  1847820 (B[m[39;49mused,(B[m[39;49m[1m  1345392 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5703988 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177232 669672 145148 S  13,0  8,3  15:34.17 firefox     (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:34.87 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  371816  71608  11616 S   1,3  0,9   0:13.25 jupyter-no+ (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368172  11280   7184 S   1,0  0,1   0:11.74 ibus-daemon (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235832 114280  64592 S   0,7  1,4   1:02.91 compiz      (B[m[39;49m[K
    (B[m  862 root      20   0  463492  18080  15000 S   0,3  0,2   0:03.78 NetworkMan+ (B[m[39;49m[K
    (B[m  997 root      20   0  437336  89436  65600 S   0,3  1,1   1:15.45 Xorg        (B[m[39;49m[K
    (B[m 1436 patrichs  20   0  208964   7884   7148 S   0,3  0,1   0:03.03 ibus-engin+ (B[m[39;49m[K
    (B[m 1565 patrichs  20   0  600724  36252  30332 S   0,3  0,4   0:01.93 nm-applet   (B[m[39;49m[K
    (B[m 2656 root      20   0       0      0      0 S   0,3  0,0   0:00.75 kworker/1:2 (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:02.41 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.08 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.23 rcu_sched   (B[m[39;49m[K[H(B[mtop - 09:25:48 up  1:20,  1 user,  load average: 0,62, 0,60, 0,57(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  3,1 (B[m[39;49musuario,(B[m[39;49m[1m  0,7 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 96,2 (B[m[39;49minact,(B[m[39;49m[1m  0,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4878524 (B[m[39;49mfree,(B[m[39;49m[1m  1849588 (B[m[39;49mused,(B[m[39;49m[1m  1345392 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5702220 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177232 671012 145148 S  10,9  8,3  15:34.50 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  437336  89436  65600 S   1,3  1,1   1:15.49 Xorg        (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:34.91 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  371816  71608  11616 S   1,3  0,9   0:13.29 jupyter-no+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:02.43 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,7  0,0   0:01.10 top         (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235832 114280  64592 S   0,3  1,4   1:02.92 compiz      (B[m[39;49m[K
    (B[m 3187 root      20   0       0      0      0 S   0,3  0,0   0:01.69 kworker/u8+ (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.23 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K[H(B[mtop - 09:25:51 up  1:20,  1 user,  load average: 0,81, 0,64, 0,58(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 235 (B[m[39;49mtotal,(B[m[39;49m[1m   1 (B[m[39;49mejecutar, (B[m[39;49m[1m 233 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m 10,9 (B[m[39;49musuario,(B[m[39;49m[1m  0,9 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 86,8 (B[m[39;49minact,(B[m[39;49m[1m  1,3 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4877252 (B[m[39;49mfree,(B[m[39;49m[1m  1850652 (B[m[39;49mused,(B[m[39;49m[1m  1345600 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5701104 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177232 672212 145148 S  37,5  8,3  15:35.63 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  437336  89436  65600 S   2,7  1,1   1:15.57 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1235976 114304  64616 S   2,0  1,4   1:02.98 compiz      (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:34.95 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  371816  71608  11616 S   1,3  0,9   0:13.33 jupyter-no+ (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368172  11280   7184 S   0,7  0,1   0:11.76 ibus-daemon (B[m[39;49m[K
    (B[m  812 message+  20   0   44364   5200   3440 S   0,3  0,1   0:01.82 dbus-daemon (B[m[39;49m[K
    (B[m 1331 patrichs  20   0  531348  36592  28980 S   0,3  0,5   0:04.37 ibus-ui-gt+ (B[m[39;49m[K
    (B[m 1436 patrichs  20   0  208964   7884   7148 S   0,3  0,1   0:03.04 ibus-engin+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:02.44 python      (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.23 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K[H(B[mtop - 09:25:54 up  1:20,  1 user,  load average: 0,74, 0,63, 0,58(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 235 (B[m[39;49mtotal,(B[m[39;49m[1m   2 (B[m[39;49mejecutar, (B[m[39;49m[1m 232 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  4,2 (B[m[39;49musuario,(B[m[39;49m[1m  0,9 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 94,9 (B[m[39;49minact,(B[m[39;49m[1m  0,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4874112 (B[m[39;49mfree,(B[m[39;49m[1m  1853772 (B[m[39;49mused,(B[m[39;49m[1m  1345620 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5697964 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m[1m 2030 patrichs  20   0 3177232 675836 145148 R  12,6  8,4  15:36.01 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  437336  89436  65600 S   1,7  1,1   1:15.62 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1236172 114540  64612 S   1,3  1,4   1:03.02 compiz      (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,0  0,2   0:34.98 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  371816  71608  11616 S   1,0  0,9   0:13.36 jupyter-no+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:02.46 python      (B[m[39;49m[K
    (B[m 3055 root      20   0       0      0      0 S   0,3  0,0   0:00.21 kworker/2:1 (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.11 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.23 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K[H(B[mtop - 09:25:57 up  1:20,  1 user,  load average: 0,74, 0,63, 0,58(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 235 (B[m[39;49mtotal,(B[m[39;49m[1m   4 (B[m[39;49mejecutar, (B[m[39;49m[1m 230 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  7,3 (B[m[39;49musuario,(B[m[39;49m[1m  1,2 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 89,8 (B[m[39;49minact,(B[m[39;49m[1m  1,7 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4872260 (B[m[39;49mfree,(B[m[39;49m[1m  1853360 (B[m[39;49mused,(B[m[39;49m[1m  1347884 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5696820 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m[1m 2030 patrichs  20   0 3177232 673736 145148 R  15,9  8,3  15:36.49 firefox     (B[m[39;49m[K
    (B[m[1m 1416 patrichs  20   0 1236484 114780  64760 R   6,3  1,4   1:03.21 compiz      (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  373692  73404  11616 S   5,3  0,9   0:13.52 jupyter-no+ (B[m[39;49m[K
    (B[m  997 root      20   0  437348  89488  65652 S   2,3  1,1   1:15.69 Xorg        (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,7  0,2   0:35.03 pulseaudio  (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,3  0,0   0:03.24 rcu_sched   (B[m[39;49m[K
    (B[m  181 root      20   0       0      0      0 S   0,3  0,0   0:00.72 kworker/0:2 (B[m[39;49m[K
    (B[m  862 root      20   0  463492  18080  15000 S   0,3  0,2   0:03.79 NetworkMan+ (B[m[39;49m[K
    (B[m  952 root      20   0   19596    260      0 S   0,3  0,0   0:00.24 irqbalance  (B[m[39;49m[K
    (B[m 1225 patrichs  20   0   43892   4244   2804 S   0,3  0,1   0:00.95 dbus-daemon (B[m[39;49m[K
    (B[m 1262 patrichs  20   0   39900    304     12 S   0,3  0,0   0:00.37 upstart-db+ (B[m[39;49m[K
    (B[m[1m 1352 patrichs  20   0  573620  31788  25068 R   0,3  0,4   0:01.76 bamfdaemon  (B[m[39;49m[K
    (B[m 1565 patrichs  20   0  600724  36252  30332 S   0,3  0,4   0:01.94 nm-applet   (B[m[39;49m[K
    (B[m 2686 root      20   0       0      0      0 S   0,3  0,0   0:02.85 kworker/u8+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:02.47 python      (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K[H(B[mtop - 09:26:00 up  1:20,  1 user,  load average: 0,68, 0,62, 0,58(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 235 (B[m[39;49mtotal,(B[m[39;49m[1m   1 (B[m[39;49mejecutar, (B[m[39;49m[1m 233 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  4,2 (B[m[39;49musuario,(B[m[39;49m[1m  0,9 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 94,6 (B[m[39;49minact,(B[m[39;49m[1m  0,3 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4868864 (B[m[39;49mfree,(B[m[39;49m[1m  1857956 (B[m[39;49mused,(B[m[39;49m[1m  1346684 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5693424 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177232 677004 145148 S   8,0  8,4  15:36.73 firefox     (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1236500 114816  64772 S   6,0  1,4   1:03.39 compiz      (B[m[39;49m[K
    (B[m  997 root      20   0  437360  89504  65668 S   2,3  1,1   1:15.76 Xorg        (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  373692  73404  11616 S   1,7  0,9   0:13.57 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:35.07 pulseaudio  (B[m[39;49m[K
    (B[m 1567 patrichs  20   0 1081440  50420  38176 S   0,7  0,6   0:01.02 nautilus    (B[m[39;49m[K
    (B[m 2328 patrichs  20   0  673288  39188  29376 S   0,3  0,5   0:02.06 gnome-term+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:02.48 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.12 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.24 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K[H(B[mtop - 09:26:03 up  1:20,  1 user,  load average: 0,68, 0,62, 0,58(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  4,4 (B[m[39;49musuario,(B[m[39;49m[1m  1,0 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 92,3 (B[m[39;49minact,(B[m[39;49m[1m  2,2 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4873480 (B[m[39;49mfree,(B[m[39;49m[1m  1853520 (B[m[39;49mused,(B[m[39;49m[1m  1346504 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5698064 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177232 672752 145148 S   6,3  8,3  15:36.92 firefox     (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1236372 114744  64700 S   4,3  1,4   1:03.52 compiz      (B[m[39;49m[K
    (B[m  997 root      20   0  437360  89504  65668 S   3,7  1,1   1:15.87 Xorg        (B[m[39;49m[K
    (B[m 1591 root      20   0  382520  12172   7888 S   2,3  0,2   0:00.59 udisksd     (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,7  0,2   0:35.12 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  373692  73404  11616 S   1,3  0,9   0:13.61 jupyter-no+ (B[m[39;49m[K
    (B[m 2328 patrichs  20   0  673288  39188  29376 S   0,7  0,5   0:02.08 gnome-term+ (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,7  0,0   0:01.14 top         (B[m[39;49m[K
    (B[m 1352 patrichs  20   0  573620  31788  25068 S   0,3  0,4   0:01.77 bamfdaemon  (B[m[39;49m[K
    (B[m 1364 patrichs  20   0 1071776  34152  26884 S   0,3  0,4   0:00.50 unity-sett+ (B[m[39;49m[K
    (B[m 1397 patrichs  20   0  653260  40180  27836 S   0,3  0,5   0:01.79 unity-pane+ (B[m[39;49m[K
    (B[m 1433 root      20   0  354692  10292   8692 S   0,3  0,1   0:00.19 upowerd     (B[m[39;49m[K
    (B[m 2686 root      20   0       0      0      0 S   0,3  0,0   0:02.86 kworker/u8+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:02.49 python      (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K[H(B[mtop - 09:26:06 up  1:20,  1 user,  load average: 0,63, 0,61, 0,57(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 236 (B[m[39;49mtotal,(B[m[39;49m[1m   1 (B[m[39;49mejecutar, (B[m[39;49m[1m 234 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m 11,0 (B[m[39;49musuario,(B[m[39;49m[1m  1,4 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 85,4 (B[m[39;49minact,(B[m[39;49m[1m  2,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4855460 (B[m[39;49mfree,(B[m[39;49m[1m  1849912 (B[m[39;49mused,(B[m[39;49m[1m  1368132 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5680516 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177232 663112 145148 S  15,9  8,2  15:37.40 firefox     (B[m[39;49m[K
    (B[m 1567 patrichs  20   0 1088000  54868  38588 S  10,6  0,7   0:01.34 nautilus    (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1236352 114720  64676 S   8,6  1,4   1:03.78 compiz      (B[m[39;49m[K
    (B[m  997 root      20   0  439252  90848  66732 S   4,7  1,1   1:16.01 Xorg        (B[m[39;49m[K
    (B[m 1362 patrichs  20   0  665828  44904  35100 S   2,0  0,6   0:00.52 hud-service (B[m[39;49m[K
    (B[m 1397 patrichs  20   0  653392  40180  27836 S   1,3  0,5   0:01.83 unity-pane+ (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  373692  73404  11616 S   1,0  0,9   0:13.64 jupyter-no+ (B[m[39;49m[K
    (B[m 1352 patrichs  20   0  574484  32644  25140 S   0,7  0,4   0:01.79 bamfdaemon  (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   0,7  0,2   0:35.14 pulseaudio  (B[m[39;49m[K
    (B[m 2328 patrichs  20   0  673288  39188  29376 S   0,7  0,5   0:02.10 gnome-term+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:02.51 python      (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,3  0,0   0:03.25 rcu_sched   (B[m[39;49m[K
    (B[m 1225 patrichs  20   0   43892   4244   2804 S   0,3  0,1   0:00.96 dbus-daemon (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368172  11280   7184 S   0,3  0,1   0:11.77 ibus-daemon (B[m[39;49m[K
    (B[m 1331 patrichs  20   0  531348  36592  28980 S   0,3  0,5   0:04.38 ibus-ui-gt+ (B[m[39;49m[K
    (B[m 1405 patrichs  20   0   42900   3972   3512 S   0,3  0,0   0:00.34 dbus-daemon (B[m[39;49m[K
    (B[m 2656 root      20   0       0      0      0 D   0,3  0,0   0:00.76 kworker/1:2 (B[m[39;49m[K[H(B[mtop - 09:26:09 up  1:20,  1 user,  load average: 0,66, 0,61, 0,57(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  5,9 (B[m[39;49musuario,(B[m[39;49m[1m  1,5 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 92,0 (B[m[39;49minact,(B[m[39;49m[1m  0,4 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4870312 (B[m[39;49mfree,(B[m[39;49m[1m  1850984 (B[m[39;49mused,(B[m[39;49m[1m  1352208 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5695376 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 1416 patrichs  20   0 1236264 114692  64648 S   9,6  1,4   1:04.07 compiz      (B[m[39;49m[K
    (B[m  997 root      20   0  438024  89984  65868 S   7,3  1,1   1:16.23 Xorg        (B[m[39;49m[K
    (B[m 2030 patrichs  20   0 3177232 664136 145148 S   6,3  8,2  15:37.59 firefox     (B[m[39;49m[K
    (B[m 1567 patrichs  20   0 1088000  54868  38588 S   4,3  0,7   0:01.47 nautilus    (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   2,0  0,2   0:35.20 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  373692  73404  11616 S   1,3  0,9   0:13.68 jupyter-no+ (B[m[39;49m[K
    (B[m  812 message+  20   0   44364   5200   3440 S   0,3  0,1   0:01.83 dbus-daemon (B[m[39;49m[K
    (B[m  862 root      20   0  463492  18080  15000 S   0,3  0,2   0:03.80 NetworkMan+ (B[m[39;49m[K
    (B[m 1695 patrichs  20   0 1076660  50672  14048 S   0,3  0,6   0:00.47 evolution-+ (B[m[39;49m[K
    (B[m 2686 root      20   0       0      0      0 S   0,3  0,0   0:02.87 kworker/u8+ (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.15 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.25 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K[H(B[mtop - 09:26:12 up  1:20,  1 user,  load average: 0,66, 0,61, 0,57(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 236 (B[m[39;49mtotal,(B[m[39;49m[1m   2 (B[m[39;49mejecutar, (B[m[39;49m[1m 233 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  6,0 (B[m[39;49musuario,(B[m[39;49m[1m  1,3 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 92,2 (B[m[39;49minact,(B[m[39;49m[1m  0,3 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4869348 (B[m[39;49mfree,(B[m[39;49m[1m  1849492 (B[m[39;49mused,(B[m[39;49m[1m  1354664 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5694452 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m[1m 2030 patrichs  20   0 3177232 662656 145148 R   8,3  8,2  15:37.84 firefox     (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1236304 114692  64648 S   8,0  1,4   1:04.31 compiz      (B[m[39;49m[K
    (B[m  997 root      20   0  438616  90376  66260 S   5,6  1,1   1:16.40 Xorg        (B[m[39;49m[K
    (B[m 1567 patrichs  20   0 1088000  54868  38588 S   3,3  0,7   0:01.57 nautilus    (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  373692  73404  11616 S   1,7  0,9   0:13.73 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,0  0,2   0:35.23 pulseaudio  (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   1,0  0,5   0:02.54 python      (B[m[39;49m[K
    (B[m 1352 patrichs  20   0  574484  32644  25140 S   0,3  0,4   0:01.80 bamfdaemon  (B[m[39;49m[K
    (B[m 2686 root      20   0       0      0      0 S   0,3  0,0   0:02.88 kworker/u8+ (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.16 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.25 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K[H(B[mtop - 09:26:15 up  1:20,  1 user,  load average: 0,61, 0,60, 0,57(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 236 (B[m[39;49mtotal,(B[m[39;49m[1m   1 (B[m[39;49mejecutar, (B[m[39;49m[1m 234 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  5,4 (B[m[39;49musuario,(B[m[39;49m[1m  0,7 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 93,9 (B[m[39;49minact,(B[m[39;49m[1m  0,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4864712 (B[m[39;49mfree,(B[m[39;49m[1m  1851348 (B[m[39;49mused,(B[m[39;49m[1m  1357444 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5689832 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177232 664948 145148 S   9,0  8,2  15:38.11 firefox     (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1236344 114708  64664 S   4,7  1,4   1:04.45 compiz      (B[m[39;49m[K
    (B[m  997 root      20   0  438360  90340  66224 S   2,3  1,1   1:16.47 Xorg        (B[m[39;49m[K
    (B[m 1567 patrichs  20   0 1088000  54868  38588 S   1,7  0,7   0:01.62 nautilus    (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:35.27 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  373692  73404  11616 S   1,0  0,9   0:13.76 jupyter-no+ (B[m[39;49m[K
    (B[m  809 root      20   0  173480   8988   8284 S   0,3  0,1   0:00.36 thermald    (B[m[39;49m[K
    (B[m 1260 patrichs  20   0   39900    308     12 S   0,3  0,0   0:00.20 upstart-db+ (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368172  11280   7184 S   0,3  0,1   0:11.78 ibus-daemon (B[m[39;49m[K
    (B[m 1331 patrichs  20   0  531348  36592  28980 S   0,3  0,5   0:04.39 ibus-ui-gt+ (B[m[39;49m[K
    (B[m 1352 patrichs  20   0  574484  32644  25140 S   0,3  0,4   0:01.81 bamfdaemon  (B[m[39;49m[K
    (B[m 1362 patrichs  20   0  665828  44904  35100 S   0,3  0,6   0:00.53 hud-service (B[m[39;49m[K
    (B[m 1419 patrichs  20   0  206864   5368   4848 S   0,3  0,1   0:00.88 at-spi2-re+ (B[m[39;49m[K
    (B[m 2328 patrichs  20   0  673288  39188  29376 S   0,3  0,5   0:02.11 gnome-term+ (B[m[39;49m[K
    (B[m 2464 patrichs  20   0  570240  41488  10056 S   0,3  0,5   0:00.69 python      (B[m[39;49m[K
    (B[m 2651 root      20   0       0      0      0 S   0,3  0,0   0:00.49 kworker/2:0 (B[m[39;49m[K
    (B[m 2686 root      20   0       0      0      0 S   0,3  0,0   0:02.89 kworker/u8+ (B[m[39;49m[K[H(B[mtop - 09:26:19 up  1:20,  1 user,  load average: 0,61, 0,60, 0,57(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 237 (B[m[39;49mtotal,(B[m[39;49m[1m   1 (B[m[39;49mejecutar, (B[m[39;49m[1m 235 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  7,1 (B[m[39;49musuario,(B[m[39;49m[1m  1,7 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 80,2 (B[m[39;49minact,(B[m[39;49m[1m 10,8 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4828872 (B[m[39;49mfree,(B[m[39;49m[1m  1868520 (B[m[39;49mused,(B[m[39;49m[1m  1376112 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5654136 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 4105 patrichs  20   0  665060  43692  30940 S   9,7  0,5   0:00.29 gedit       (B[m[39;49m[K
    (B[m 2030 patrichs  20   0 3177232 666928 145148 S   6,0  8,3  15:38.29 firefox     (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1236452 114576  64532 S   5,3  1,4   1:04.61 compiz      (B[m[39;49m[K
    (B[m  997 root      20   0  438704  90388  66116 S   3,7  1,1   1:16.58 Xorg        (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,7  0,2   0:35.32 pulseaudio  (B[m[39;49m[K
    (B[m 1362 patrichs  20   0  665828  44904  35100 S   1,3  0,6   0:00.57 hud-service (B[m[39;49m[K
    (B[m 1567 patrichs  20   0 1088000  55156  38588 S   1,3  0,7   0:01.66 nautilus    (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  373692  73404  11616 S   1,3  0,9   0:13.80 jupyter-no+ (B[m[39;49m[K
    (B[m 1225 patrichs  20   0   43892   4244   2804 S   1,0  0,1   0:00.99 dbus-daemon (B[m[39;49m[K
    (B[m 1352 patrichs  20   0  574484  32644  25140 S   1,0  0,4   0:01.84 bamfdaemon  (B[m[39;49m[K
    (B[m 1397 patrichs  20   0  654052  40696  27836 S   1,0  0,5   0:01.86 unity-pane+ (B[m[39;49m[K
    (B[m 1752 patrichs  20   0  523088  16976  14116 S   0,7  0,2   0:00.21 zeitgeist-+ (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,3  0,0   0:03.26 rcu_sched   (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368300  11408   7184 S   0,3  0,1   0:11.79 ibus-daemon (B[m[39;49m[K
    (B[m 1393 patrichs  20   0  178792   4832   4160 S   0,3  0,1   0:00.04 dconf-serv+ (B[m[39;49m[K
    (B[m 1683 patrichs  20   0  895800  53668  14980 S   0,3  0,7   0:00.45 evolution-+ (B[m[39;49m[K
    (B[m 1763 patrichs  20   0  423452  10948   7596 S   0,3  0,1   0:00.04 zeitgeist-+ (B[m[39;49m[K[H(B[mtop - 09:26:22 up  1:20,  1 user,  load average: 0,64, 0,61, 0,57(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 236 (B[m[39;49mtotal,(B[m[39;49m[1m   2 (B[m[39;49mejecutar, (B[m[39;49m[1m 233 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  5,7 (B[m[39;49musuario,(B[m[39;49m[1m  1,2 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 91,1 (B[m[39;49minact,(B[m[39;49m[1m  1,9 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4847048 (B[m[39;49mfree,(B[m[39;49m[1m  1851400 (B[m[39;49mused,(B[m[39;49m[1m  1375056 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5672340 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 1416 patrichs  20   0 1236884 115044  64884 S   7,6  1,4   1:04.84 compiz      (B[m[39;49m[K
    (B[m 2030 patrichs  20   0 3177232 662968 145148 S   7,6  8,2  15:38.52 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  438772  90816  66312 S   3,6  1,1   1:16.69 Xorg        (B[m[39;49m[K
    (B[m 1567 patrichs  20   0 1088000  55160  38588 S   2,6  0,7   0:01.74 nautilus    (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  373692  73404  11616 S   1,7  0,9   0:13.85 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,0  0,2   0:35.35 pulseaudio  (B[m[39;49m[K
    (B[m 1225 patrichs  20   0   43892   4244   2804 S   0,7  0,1   0:01.01 dbus-daemon (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368300  11408   7184 S   0,7  0,1   0:11.81 ibus-daemon (B[m[39;49m[K
    (B[m 1352 patrichs  20   0  574484  32644  25140 S   0,7  0,4   0:01.86 bamfdaemon  (B[m[39;49m[K
    (B[m 1397 patrichs  20   0  654052  40696  27836 S   0,7  0,5   0:01.88 unity-pane+ (B[m[39;49m[K
    (B[m 1752 patrichs  20   0  523088  16976  14116 S   0,7  0,2   0:00.23 zeitgeist-+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:02.58 python      (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,3  0,0   0:03.27 rcu_sched   (B[m[39;49m[K
    (B[m  562 root      20   0       0      0      0 D   0,3  0,0   0:00.81 rtsx_usb_m+ (B[m[39;49m[K
    (B[m  862 root      20   0  463492  18080  15000 S   0,3  0,2   0:03.81 NetworkMan+ (B[m[39;49m[K
    (B[m 1331 patrichs  20   0  531348  36592  28980 S   0,3  0,5   0:04.40 ibus-ui-gt+ (B[m[39;49m[K
    (B[m 1362 patrichs  20   0  665828  44904  35100 S   0,3  0,6   0:00.58 hud-service (B[m[39;49m[K[H(B[mtop - 09:26:25 up  1:20,  1 user,  load average: 0,75, 0,63, 0,58(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  8,8 (B[m[39;49musuario,(B[m[39;49m[1m  1,7 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 86,7 (B[m[39;49minact,(B[m[39;49m[1m  2,7 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4851752 (B[m[39;49mfree,(B[m[39;49m[1m  1858784 (B[m[39;49mused,(B[m[39;49m[1m  1362968 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5677272 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m[1m 1416 patrichs  20   0 1237608 115532  64852 R  11,3  1,4   1:05.18 compiz      (B[m[39;49m[K
    (B[m 2030 patrichs  20   0 3177232 668848 145148 S   7,7  8,3  15:38.75 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  439516  91040  66536 S   6,7  1,1   1:16.89 Xorg        (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  373692  73968  11616 S   5,7  0,9   0:14.02 jupyter-no+ (B[m[39;49m[K
    (B[m 1567 patrichs  20   0 1088000  55160  38588 S   4,0  0,7   0:01.86 nautilus    (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,7  0,2   0:35.40 pulseaudio  (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368300  11408   7184 S   1,3  0,1   0:11.85 ibus-daemon (B[m[39;49m[K
    (B[m 1331 patrichs  20   0  531348  36592  28980 S   0,7  0,5   0:04.42 ibus-ui-gt+ (B[m[39;49m[K
    (B[m 2328 patrichs  20   0  673288  39188  29376 S   0,7  0,5   0:02.14 gnome-term+ (B[m[39;49m[K
    (B[m  181 root      20   0       0      0      0 S   0,3  0,0   0:00.73 kworker/0:2 (B[m[39;49m[K
    (B[m 1225 patrichs  20   0   43892   4244   2804 S   0,3  0,1   0:01.02 dbus-daemon (B[m[39;49m[K
    (B[m 1352 patrichs  20   0  574484  32644  25140 S   0,3  0,4   0:01.87 bamfdaemon  (B[m[39;49m[K
    (B[m 1436 patrichs  20   0  208964   7884   7148 S   0,3  0,1   0:03.05 ibus-engin+ (B[m[39;49m[K
    (B[m 3046 patrichs  20   0  497136  31636  27016 S   0,3  0,4   0:00.20 notify-osd  (B[m[39;49m[K
    (B[m 3155 root      20   0       0      0      0 S   0,3  0,0   0:00.41 kworker/3:0 (B[m[39;49m[K
    (B[m 3187 root      20   0       0      0      0 S   0,3  0,0   0:01.71 kworker/u8+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:02.59 python      (B[m[39;49m[K[H(B[mtop - 09:26:28 up  1:21,  1 user,  load average: 0,75, 0,63, 0,58(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 236 (B[m[39;49mtotal,(B[m[39;49m[1m   1 (B[m[39;49mejecutar, (B[m[39;49m[1m 234 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  6,9 (B[m[39;49musuario,(B[m[39;49m[1m  1,1 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 91,7 (B[m[39;49minact,(B[m[39;49m[1m  0,2 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4858516 (B[m[39;49mfree,(B[m[39;49m[1m  1854816 (B[m[39;49mused,(B[m[39;49m[1m  1360172 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5683928 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177232 667820 145148 S  10,6  8,3  15:39.07 firefox     (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237576 115612  64812 S   9,0  1,4   1:05.45 compiz      (B[m[39;49m[K
    (B[m  997 root      20   0  438952  90400  65896 S   6,0  1,1   1:17.07 Xorg        (B[m[39;49m[K
    (B[m 1567 patrichs  20   0 1088000  55160  38588 S   4,0  0,7   0:01.98 nautilus    (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  373692  73968  11616 S   2,0  0,9   0:14.08 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,0  0,2   0:35.43 pulseaudio  (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:02.61 python      (B[m[39;49m[K
    (B[m 1352 patrichs  20   0  574484  32644  25140 S   0,3  0,4   0:01.88 bamfdaemon  (B[m[39;49m[K
    (B[m 1362 patrichs  20   0  665828  44904  35100 S   0,3  0,6   0:00.59 hud-service (B[m[39;49m[K
    (B[m 1397 patrichs  20   0  654052  40696  27836 S   0,3  0,5   0:01.89 unity-pane+ (B[m[39;49m[K
    (B[m 2656 root      20   0       0      0      0 S   0,3  0,0   0:00.77 kworker/1:2 (B[m[39;49m[K
    (B[m 2991 patrichs  20   0  570240  39504  10124 S   0,3  0,5   0:00.59 python      (B[m[39;49m[K
    (B[m 3055 root      20   0       0      0      0 S   0,3  0,0   0:00.22 kworker/2:1 (B[m[39;49m[K
    (B[m 3187 root      20   0       0      0      0 S   0,3  0,0   0:01.72 kworker/u8+ (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.19 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K[H(B[mtop - 09:26:31 up  1:21,  1 user,  load average: 0,77, 0,64, 0,58(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  4,4 (B[m[39;49musuario,(B[m[39;49m[1m  0,8 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 94,3 (B[m[39;49minact,(B[m[39;49m[1m  0,3 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4858768 (B[m[39;49mfree,(B[m[39;49m[1m  1857308 (B[m[39;49mused,(B[m[39;49m[1m  1357428 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5684180 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177232 667860 145148 S   6,0  8,3  15:39.25 firefox     (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237448 115564  64764 S   5,6  1,4   1:05.62 compiz      (B[m[39;49m[K
    (B[m  997 root      20   0  438444  90352  65848 S   4,3  1,1   1:17.20 Xorg        (B[m[39;49m[K
    (B[m 1567 patrichs  20   0 1088000  55160  38588 S   2,0  0,7   0:02.04 nautilus    (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,7  0,2   0:35.48 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  373692  73968  11616 S   1,0  0,9   0:14.11 jupyter-no+ (B[m[39;49m[K
    (B[m 2686 root      20   0       0      0      0 S   0,3  0,0   0:02.90 kworker/u8+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:02.62 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.20 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.27 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K[H(B[mtop - 09:26:34 up  1:21,  1 user,  load average: 0,77, 0,64, 0,58(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  4,4 (B[m[39;49musuario,(B[m[39;49m[1m  1,1 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 94,4 (B[m[39;49minact,(B[m[39;49m[1m  0,1 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4865660 (B[m[39;49mfree,(B[m[39;49m[1m  1855604 (B[m[39;49mused,(B[m[39;49m[1m  1352240 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5691080 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177232 666160 145148 S   7,6  8,3  15:39.48 firefox     (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237432 115560  64760 S   5,3  1,4   1:05.78 compiz      (B[m[39;49m[K
    (B[m  997 root      20   0  438148  90260  65756 S   2,0  1,1   1:17.26 Xorg        (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,7  0,2   0:35.53 pulseaudio  (B[m[39;49m[K
    (B[m 1567 patrichs  20   0 1088000  55160  38588 S   1,3  0,7   0:02.08 nautilus    (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  373692  73968  11616 S   1,3  0,9   0:14.15 jupyter-no+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:02.64 python      (B[m[39;49m[K
    (B[m  862 root      20   0  463492  18080  15000 S   0,3  0,2   0:03.82 NetworkMan+ (B[m[39;49m[K
    (B[m 1283 whoopsie  20   0  378476  12624  10952 S   0,3  0,2   0:00.88 whoopsie    (B[m[39;49m[K
    (B[m 1352 patrichs  20   0  574484  32644  25140 S   0,3  0,4   0:01.89 bamfdaemon  (B[m[39;49m[K
    (B[m 1706 patrichs  20   0  780272  19684  17040 S   0,3  0,2   0:00.42 evolution-+ (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.21 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.27 rcu_sched   (B[m[39;49m[K[H(B[mtop - 09:26:37 up  1:21,  1 user,  load average: 0,71, 0,63, 0,58(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 235 (B[m[39;49mtotal,(B[m[39;49m[1m   1 (B[m[39;49mejecutar, (B[m[39;49m[1m 233 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  2,0 (B[m[39;49musuario,(B[m[39;49m[1m  0,7 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 97,3 (B[m[39;49minact,(B[m[39;49m[1m  0,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4865556 (B[m[39;49mfree,(B[m[39;49m[1m  1856244 (B[m[39;49mused,(B[m[39;49m[1m  1351704 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5690976 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177232 666384 145148 S   5,3  8,3  15:39.64 firefox     (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:35.57 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  373692  73968  11616 S   1,3  0,9   0:14.19 jupyter-no+ (B[m[39;49m[K
    (B[m 2328 patrichs  20   0  673288  39188  29376 S   0,3  0,5   0:02.15 gnome-term+ (B[m[39;49m[K
    (B[m 2656 root      20   0       0      0      0 S   0,3  0,0   0:00.78 kworker/1:2 (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:02.65 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.22 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.27 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K
    (B[m   12 root      20   0       0      0      0 S   0,0  0,0   0:00.00 cpuhp/0     (B[m[39;49m[K[H(B[mtop - 09:26:40 up  1:21,  1 user,  load average: 0,65, 0,62, 0,58(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  2,2 (B[m[39;49musuario,(B[m[39;49m[1m  0,7 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 96,5 (B[m[39;49minact,(B[m[39;49m[1m  0,6 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4866920 (B[m[39;49mfree,(B[m[39;49m[1m  1854864 (B[m[39;49mused,(B[m[39;49m[1m  1351720 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5692356 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177232 665596 145148 S   6,6  8,2  15:39.84 firefox     (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  373692  73968  11616 S   1,7  0,9   0:14.24 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:35.61 pulseaudio  (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237304 115488  64688 S   0,7  1,4   1:05.80 compiz      (B[m[39;49m[K
    (B[m  997 root      20   0  438048  90220  65716 S   0,3  1,1   1:17.27 Xorg        (B[m[39;49m[K
    (B[m 2686 root      20   0       0      0      0 S   0,3  0,0   0:02.91 kworker/u8+ (B[m[39;49m[K
    (B[m 3529 patrichs  20   0  289004   4956   4336 S   0,3  0,1   0:00.13 sd_dummy    (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:02.66 python      (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.27 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K[H(B[mtop - 09:26:43 up  1:21,  1 user,  load average: 0,65, 0,62, 0,58(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  1,8 (B[m[39;49musuario,(B[m[39;49m[1m  0,4 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 97,5 (B[m[39;49minact,(B[m[39;49m[1m  0,3 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4865188 (B[m[39;49mfree,(B[m[39;49m[1m  1856596 (B[m[39;49mused,(B[m[39;49m[1m  1351720 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5690624 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177232 666800 145148 S   6,3  8,3  15:40.03 firefox     (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:35.65 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  373692  73968  11616 S   1,0  0,9   0:14.27 jupyter-no+ (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,7  0,0   0:01.24 top         (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,3  0,0   0:03.28 rcu_sched   (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237304 115488  64688 S   0,3  1,4   1:05.81 compiz      (B[m[39;49m[K
    (B[m 3155 root      20   0       0      0      0 S   0,3  0,0   0:00.42 kworker/3:0 (B[m[39;49m[K
    (B[m 3187 root      20   0       0      0      0 S   0,3  0,0   0:01.73 kworker/u8+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:02.67 python      (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    
    
    
    [H(B[mtop - 09:26:46 up  1:21,  1 user,  load average: 0,60, 0,61, 0,57(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  2,5 (B[m[39;49musuario,(B[m[39;49m[1m  0,4 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 97,0 (B[m[39;49minact,(B[m[39;49m[1m  0,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4866588 (B[m[39;49mfree,(B[m[39;49m[1m  1855172 (B[m[39;49mused,(B[m[39;49m[1m  1351744 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5692024 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177232 667888 145148 S   8,0  8,3  15:40.27 firefox     (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:35.69 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  373692  73968  11616 S   1,0  0,9   0:14.30 jupyter-no+ (B[m[39;49m[K
    (B[m 1565 patrichs  20   0  600724  36252  30332 S   0,3  0,4   0:01.95 nm-applet   (B[m[39;49m[K
    (B[m 2308 patrichs  20   0  448696   8980   7952 S   0,3  0,1   0:00.41 deja-dup-m+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:02.68 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.25 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.28 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K
    (B[m   12 root      20   0       0      0      0 S   0,0  0,0   0:00.00 cpuhp/0     (B[m[39;49m[K[H(B[mtop - 09:26:49 up  1:21,  1 user,  load average: 0,60, 0,61, 0,57(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  2,0 (B[m[39;49musuario,(B[m[39;49m[1m  0,6 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 96,9 (B[m[39;49minact,(B[m[39;49m[1m  0,5 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4863656 (B[m[39;49mfree,(B[m[39;49m[1m  1858252 (B[m[39;49mused,(B[m[39;49m[1m  1351596 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5689096 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177232 669532 145148 S   6,0  8,3  15:40.45 firefox     (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,7  0,2   0:35.74 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  373692  73968  11616 S   1,3  0,9   0:14.34 jupyter-no+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   1,0  0,5   0:02.71 python      (B[m[39;49m[K
    (B[m  229 root      20   0       0      0      0 S   0,3  0,0   0:00.26 jbd2/sda6-8 (B[m[39;49m[K
    (B[m  997 root      20   0  438048  90220  65716 S   0,3  1,1   1:17.28 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237208 115448  64648 S   0,3  1,4   1:05.82 compiz      (B[m[39;49m[K
    
    
    
    
    
    
    
    
    
    [H(B[mtop - 09:26:52 up  1:21,  1 user,  load average: 0,55, 0,60, 0,57(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  1,8 (B[m[39;49musuario,(B[m[39;49m[1m  0,3 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 97,9 (B[m[39;49minact,(B[m[39;49m[1m  0,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4865528 (B[m[39;49mfree,(B[m[39;49m[1m  1856380 (B[m[39;49mused,(B[m[39;49m[1m  1351596 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5690972 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177232 668208 145148 S   5,6  8,3  15:40.62 firefox     (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  373692  73968  11616 S   1,7  0,9   0:14.39 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:35.78 pulseaudio  (B[m[39;49m[K
    (B[m 3187 root      20   0       0      0      0 S   0,3  0,0   0:01.74 kworker/u8+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:02.72 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.26 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.28 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K
    (B[m   12 root      20   0       0      0      0 S   0,0  0,0   0:00.00 cpuhp/0     (B[m[39;49m[K
    (B[m   13 root      20   0       0      0      0 S   0,0  0,0   0:00.00 cpuhp/1     (B[m[39;49m[K[H(B[mtop - 09:26:55 up  1:21,  1 user,  load average: 0,50, 0,59, 0,57(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 235 (B[m[39;49mtotal,(B[m[39;49m[1m   2 (B[m[39;49mejecutar, (B[m[39;49m[1m 232 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  2,5 (B[m[39;49musuario,(B[m[39;49m[1m  0,7 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 96,4 (B[m[39;49minact,(B[m[39;49m[1m  0,4 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4863356 (B[m[39;49mfree,(B[m[39;49m[1m  1858548 (B[m[39;49mused,(B[m[39;49m[1m  1351600 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5688804 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177232 669584 145148 S   7,0  8,3  15:40.83 firefox     (B[m[39;49m[K
    (B[m 2686 root      20   0       0      0      0 S   1,7  0,0   0:02.96 kworker/u8+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:35.82 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  373692  73968  11616 S   1,3  0,9   0:14.43 jupyter-no+ (B[m[39;49m[K
    (B[m  812 message+  20   0   44364   5200   3440 S   0,7  0,1   0:01.85 dbus-daemon (B[m[39;49m[K
    (B[m  862 root      20   0  463492  18080  15000 S   0,7  0,2   0:03.84 NetworkMan+ (B[m[39;49m[K
    (B[m 1565 patrichs  20   0  600724  36252  30332 S   0,7  0,4   0:01.97 nm-applet   (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:02.74 python      (B[m[39;49m[K
    (B[m 1225 patrichs  20   0   43892   4244   2804 S   0,3  0,1   0:01.03 dbus-daemon (B[m[39;49m[K
    (B[m 1397 patrichs  20   0  654052  40696  27836 S   0,3  0,5   0:01.90 unity-pane+ (B[m[39;49m[K
    (B[m 3187 root      20   0       0      0      0 S   0,3  0,0   0:01.75 kworker/u8+ (B[m[39;49m[K
    (B[m 4024 root      20   0       0      0      0 D   0,3  0,0   0:00.04 kworker/1:3 (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.28 rcu_sched   (B[m[39;49m[K[H(B[mtop - 09:26:58 up  1:21,  1 user,  load average: 0,50, 0,59, 0,57(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 235 (B[m[39;49mtotal,(B[m[39;49m[1m   1 (B[m[39;49mejecutar, (B[m[39;49m[1m 233 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  2,3 (B[m[39;49musuario,(B[m[39;49m[1m  0,3 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 97,4 (B[m[39;49minact,(B[m[39;49m[1m  0,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4864956 (B[m[39;49mfree,(B[m[39;49m[1m  1856948 (B[m[39;49mused,(B[m[39;49m[1m  1351600 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5690404 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177232 667388 145148 S   7,3  8,3  15:41.05 firefox     (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,7  0,2   0:35.87 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  373692  73968  11616 S   1,0  0,9   0:14.46 jupyter-no+ (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,7  0,0   0:01.28 top         (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,3  0,0   0:03.29 rcu_sched   (B[m[39;49m[K
    (B[m  997 root      20   0  438048  90220  65716 S   0,3  1,1   1:17.29 Xorg        (B[m[39;49m[K
    (B[m 2328 patrichs  20   0  673288  39188  29376 S   0,3  0,5   0:02.16 gnome-term+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:02.75 python      (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K
    (B[m   12 root      20   0       0      0      0 S   0,0  0,0   0:00.00 cpuhp/0     (B[m[39;49m[K[H(B[mtop - 09:27:01 up  1:21,  1 user,  load average: 0,70, 0,63, 0,58(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  2,5 (B[m[39;49musuario,(B[m[39;49m[1m  0,7 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 96,8 (B[m[39;49minact,(B[m[39;49m[1m  0,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4861556 (B[m[39;49mfree,(B[m[39;49m[1m  1857972 (B[m[39;49mused,(B[m[39;49m[1m  1353976 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5687004 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177232 668640 145148 S   5,6  8,3  15:41.22 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  438008  90176  65672 S   2,7  1,1   1:17.37 Xorg        (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:35.91 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  373692  73968  11616 S   1,3  0,9   0:14.50 jupyter-no+ (B[m[39;49m[K
    (B[m 1567 patrichs  20   0 1088000  55160  38588 S   1,0  0,7   0:02.11 nautilus    (B[m[39;49m[K
    (B[m 2328 patrichs  20   0  673288  39188  29376 S   1,0  0,5   0:02.19 gnome-term+ (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237208 115448  64648 S   0,7  1,4   1:05.84 compiz      (B[m[39;49m[K
    (B[m  181 root      20   0       0      0      0 S   0,3  0,0   0:00.74 kworker/0:2 (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:02.76 python      (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.29 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K[H(B[mtop - 09:27:04 up  1:21,  1 user,  load average: 0,70, 0,63, 0,58(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 234 (B[m[39;49mtotal,(B[m[39;49m[1m   1 (B[m[39;49mejecutar, (B[m[39;49m[1m 232 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  2,9 (B[m[39;49musuario,(B[m[39;49m[1m  0,5 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 96,2 (B[m[39;49minact,(B[m[39;49m[1m  0,3 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4862424 (B[m[39;49mfree,(B[m[39;49m[1m  1856960 (B[m[39;49mused,(B[m[39;49m[1m  1354120 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5687872 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177232 667608 145148 S   7,3  8,3  15:41.44 firefox     (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:35.95 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  373692  73968  11616 S   1,3  0,9   0:14.54 jupyter-no+ (B[m[39;49m[K
    (B[m  997 root      20   0  438008  90172  65668 S   1,0  1,1   1:17.40 Xorg        (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:02.78 python      (B[m[39;49m[K
    (B[m  562 root      20   0       0      0      0 D   0,3  0,0   0:00.82 rtsx_usb_m+ (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237208 115448  64648 S   0,3  1,4   1:05.85 compiz      (B[m[39;49m[K
    (B[m 2328 patrichs  20   0  673288  39188  29376 S   0,3  0,5   0:02.20 gnome-term+ (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.29 top         (B[m[39;49m[K
    
    
    
    
    
    
    
    [H(B[mtop - 09:27:07 up  1:21,  1 user,  load average: 0,73, 0,63, 0,58(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  4,4 (B[m[39;49musuario,(B[m[39;49m[1m  1,0 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 94,5 (B[m[39;49minact,(B[m[39;49m[1m  0,1 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4861400 (B[m[39;49mfree,(B[m[39;49m[1m  1857316 (B[m[39;49mused,(B[m[39;49m[1m  1354788 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5686856 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177232 668660 145148 S   6,0  8,3  15:41.62 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  438620  90956  66452 S   4,7  1,1   1:17.54 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237208 115448  64648 S   4,0  1,4   1:05.97 compiz      (B[m[39;49m[K
    (B[m 2328 patrichs  20   0  673288  39188  29376 S   3,7  0,5   0:02.31 gnome-term+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:35.99 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  373692  73968  11616 S   1,3  0,9   0:14.58 jupyter-no+ (B[m[39;49m[K
    (B[m 2686 root      20   0       0      0      0 S   1,3  0,0   0:03.00 kworker/u8+ (B[m[39;49m[K
    (B[m  862 root      20   0  463492  18080  15000 S   0,3  0,2   0:03.85 NetworkMan+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:02.79 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.30 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.29 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K[H(B[mtop - 09:27:10 up  1:21,  1 user,  load average: 0,75, 0,64, 0,58(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  4,0 (B[m[39;49musuario,(B[m[39;49m[1m  0,9 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 94,9 (B[m[39;49minact,(B[m[39;49m[1m  0,2 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4862112 (B[m[39;49mfree,(B[m[39;49m[1m  1856652 (B[m[39;49mused,(B[m[39;49m[1m  1354740 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5687568 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177232 667180 145148 S   7,6  8,3  15:41.85 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  438556  90600  66096 S   4,0  1,1   1:17.66 Xorg        (B[m[39;49m[K
    (B[m 2328 patrichs  20   0  673288  39188  29376 S   3,0  0,5   0:02.40 gnome-term+ (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237208 115448  64648 S   2,7  1,4   1:06.05 compiz      (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,7  0,2   0:36.04 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  373692  73968  11616 S   1,3  0,9   0:14.62 jupyter-no+ (B[m[39;49m[K
    (B[m 2686 root      20   0       0      0      0 S   1,3  0,0   0:03.04 kworker/u8+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:02.81 python      (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,3  0,0   0:03.30 rcu_sched   (B[m[39;49m[K
    (B[m  812 message+  20   0   44364   5200   3440 S   0,3  0,1   0:01.86 dbus-daemon (B[m[39;49m[K
    (B[m  862 root      20   0  463492  18080  15000 S   0,3  0,2   0:03.86 NetworkMan+ (B[m[39;49m[K
    (B[m 1262 patrichs  20   0   39900    304     12 S   0,3  0,0   0:00.38 upstart-db+ (B[m[39;49m[K
    (B[m 1565 patrichs  20   0  600724  36252  30332 S   0,3  0,4   0:01.98 nm-applet   (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.31 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K[H(B[mtop - 09:27:13 up  1:21,  1 user,  load average: 0,75, 0,64, 0,58(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 234 (B[m[39;49mtotal,(B[m[39;49m[1m   2 (B[m[39;49mejecutar, (B[m[39;49m[1m 231 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  2,8 (B[m[39;49musuario,(B[m[39;49m[1m  0,7 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 96,4 (B[m[39;49minact,(B[m[39;49m[1m  0,1 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4861296 (B[m[39;49mfree,(B[m[39;49m[1m  1858084 (B[m[39;49mused,(B[m[39;49m[1m  1354124 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5686752 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m[1m 2030 patrichs  20   0 3177232 666164 145148 R   8,0  8,3  15:42.09 firefox     (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,7  0,2   0:36.09 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  373692  73968  11616 S   1,3  0,9   0:14.66 jupyter-no+ (B[m[39;49m[K
    (B[m  997 root      20   0  438012  90124  65620 S   1,0  1,1   1:17.69 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237208 115448  64648 S   1,0  1,4   1:06.08 compiz      (B[m[39;49m[K
    (B[m 2328 patrichs  20   0  673288  39188  29376 S   0,3  0,5   0:02.41 gnome-term+ (B[m[39;49m[K
    (B[m 2686 root      20   0       0      0      0 S   0,3  0,0   0:03.05 kworker/u8+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:02.82 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.32 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.30 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K[H(B[mtop - 09:27:16 up  1:21,  1 user,  load average: 0,85, 0,66, 0,59(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 235 (B[m[39;49mtotal,(B[m[39;49m[1m   1 (B[m[39;49mejecutar, (B[m[39;49m[1m 233 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  5,4 (B[m[39;49musuario,(B[m[39;49m[1m  1,1 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 93,2 (B[m[39;49minact,(B[m[39;49m[1m  0,1 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4864480 (B[m[39;49mfree,(B[m[39;49m[1m  1854296 (B[m[39;49mused,(B[m[39;49m[1m  1354728 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5689936 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177232 665200 145148 S  15,3  8,2  15:42.55 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  438616  90820  66316 S   3,3  1,1   1:17.79 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237208 115448  64648 S   2,3  1,4   1:06.15 compiz      (B[m[39;49m[K
    (B[m 2328 patrichs  20   0  673288  39188  29376 S   2,3  0,5   0:02.48 gnome-term+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:36.13 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  373692  73968  11616 S   1,3  0,9   0:14.70 jupyter-no+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:02.84 python      (B[m[39;49m[K
    (B[m 3055 root      20   0       0      0      0 S   0,3  0,0   0:00.23 kworker/2:1 (B[m[39;49m[K
    (B[m 3187 root      20   0       0      0      0 S   0,3  0,0   0:01.76 kworker/u8+ (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.33 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.30 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K[H(B[mtop - 09:27:19 up  1:21,  1 user,  load average: 0,85, 0,66, 0,59(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  2,3 (B[m[39;49musuario,(B[m[39;49m[1m  0,6 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 97,1 (B[m[39;49minact,(B[m[39;49m[1m  0,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4862276 (B[m[39;49mfree,(B[m[39;49m[1m  1856500 (B[m[39;49mused,(B[m[39;49m[1m  1354728 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5687732 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177232 667004 145148 S   6,3  8,3  15:42.74 firefox     (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:36.17 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  373692  73968  11616 S   1,3  0,9   0:14.74 jupyter-no+ (B[m[39;49m[K
    (B[m  997 root      20   0  438616  90820  66316 S   0,7  1,1   1:17.81 Xorg        (B[m[39;49m[K
    (B[m 1283 whoopsie  20   0  378476  12624  10952 S   0,3  0,2   0:00.89 whoopsie    (B[m[39;49m[K
    (B[m 1563 patrichs  20   0 1376208 106696  29256 S   0,3  1,3   0:03.01 gnome-soft+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:02.85 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.34 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.30 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K[H(B[mtop - 09:27:22 up  1:21,  1 user,  load average: 1,02, 0,70, 0,61(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 235 (B[m[39;49mtotal,(B[m[39;49m[1m   2 (B[m[39;49mejecutar, (B[m[39;49m[1m 232 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  5,0 (B[m[39;49musuario,(B[m[39;49m[1m  1,2 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 93,0 (B[m[39;49minact,(B[m[39;49m[1m  0,8 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4864228 (B[m[39;49mfree,(B[m[39;49m[1m  1854540 (B[m[39;49mused,(B[m[39;49m[1m  1354736 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5689760 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177232 665420 145148 S   9,3  8,2  15:43.02 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  438552  90984  66480 S   4,3  1,1   1:17.94 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237208 115448  64648 S   3,6  1,4   1:06.26 compiz      (B[m[39;49m[K
    (B[m 2328 patrichs  20   0  673288  39188  29376 S   3,6  0,5   0:02.59 gnome-term+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:36.21 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  373692  73968  11616 S   1,3  0,9   0:14.78 jupyter-no+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:02.86 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.35 top         (B[m[39;49m[K
    
    
    
    
    
    
    
    
    [H(B[mtop - 09:27:25 up  1:21,  1 user,  load average: 0,94, 0,69, 0,60(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 235 (B[m[39;49mtotal,(B[m[39;49m[1m   1 (B[m[39;49mejecutar, (B[m[39;49m[1m 233 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  2,9 (B[m[39;49musuario,(B[m[39;49m[1m  1,1 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 96,0 (B[m[39;49minact,(B[m[39;49m[1m  0,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4857748 (B[m[39;49mfree,(B[m[39;49m[1m  1855656 (B[m[39;49mused,(B[m[39;49m[1m  1360100 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5683280 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177232 666740 145148 S   5,6  8,3  15:43.19 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  438260  90584  66080 S   2,3  1,1   1:18.01 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237440 115444  64644 S   2,0  1,4   1:06.32 compiz      (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,7  0,2   0:36.26 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  373692  73968  11616 S   1,3  0,9   0:14.82 jupyter-no+ (B[m[39;49m[K
    (B[m 1352 patrichs  20   0  574484  32644  25140 S   0,7  0,4   0:01.91 bamfdaemon  (B[m[39;49m[K
    (B[m 1567 patrichs  20   0 1088000  55160  38588 S   0,7  0,7   0:02.13 nautilus    (B[m[39;49m[K
    (B[m 2328 patrichs  20   0  673288  39188  29376 S   0,7  0,5   0:02.61 gnome-term+ (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,3  0,0   0:03.31 rcu_sched   (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368300  11408   7184 S   0,3  0,1   0:11.86 ibus-daemon (B[m[39;49m[K
    (B[m 1331 patrichs  20   0  531348  36592  28980 S   0,3  0,5   0:04.43 ibus-ui-gt+ (B[m[39;49m[K
    (B[m 3187 root      20   0       0      0      0 S   0,3  0,0   0:01.77 kworker/u8+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:02.87 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.36 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K[H(B[mtop - 09:27:28 up  1:22,  1 user,  load average: 0,94, 0,69, 0,60(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 236 (B[m[39;49mtotal,(B[m[39;49m[1m   1 (B[m[39;49mejecutar, (B[m[39;49m[1m 234 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  5,0 (B[m[39;49musuario,(B[m[39;49m[1m  0,8 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 93,8 (B[m[39;49minact,(B[m[39;49m[1m  0,3 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4853200 (B[m[39;49mfree,(B[m[39;49m[1m  1857064 (B[m[39;49mused,(B[m[39;49m[1m  1363240 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5678740 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177232 665500 145148 S   7,3  8,2  15:43.41 firefox     (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237464 115492  64692 S   2,3  1,4   1:06.39 compiz      (B[m[39;49m[K
    (B[m  997 root      20   0  438212  90700  66196 S   1,7  1,1   1:18.06 Xorg        (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:36.30 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  373692  73968  11616 S   1,3  0,9   0:14.86 jupyter-no+ (B[m[39;49m[K
    (B[m 1397 patrichs  20   0  654052  40956  27836 S   1,0  0,5   0:01.93 unity-pane+ (B[m[39;49m[K
    (B[m 2328 patrichs  20   0  673460  39420  29376 S   1,0  0,5   0:02.64 gnome-term+ (B[m[39;49m[K
    (B[m 1362 patrichs  20   0  665828  44904  35100 S   0,7  0,6   0:00.61 hud-service (B[m[39;49m[K
    (B[m 4136 patrichs  20   0   29828   4944   3212 S   0,7  0,1   0:00.02 bash        (B[m[39;49m[K
    (B[m  806 root      20   0    4400   1320   1224 S   0,3  0,0   0:00.37 acpid       (B[m[39;49m[K
    (B[m  862 root      20   0  463492  18080  15000 S   0,3  0,2   0:03.87 NetworkMan+ (B[m[39;49m[K
    (B[m 1225 patrichs  20   0   43892   4244   2804 S   0,3  0,1   0:01.04 dbus-daemon (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368300  11408   7184 S   0,3  0,1   0:11.87 ibus-daemon (B[m[39;49m[K
    (B[m 1352 patrichs  20   0  574484  32644  25140 S   0,3  0,4   0:01.92 bamfdaemon  (B[m[39;49m[K
    (B[m 1419 patrichs  20   0  206864   5368   4848 S   0,3  0,1   0:00.90 at-spi2-re+ (B[m[39;49m[K
    (B[m 1567 patrichs  20   0 1088000  55160  38588 S   0,3  0,7   0:02.14 nautilus    (B[m[39;49m[K
    (B[m 2651 root      20   0       0      0      0 D   0,3  0,0   0:00.50 kworker/2:0 (B[m[39;49m[K[H(B[mtop - 09:27:31 up  1:22,  1 user,  load average: 0,87, 0,68, 0,60(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  3,2 (B[m[39;49musuario,(B[m[39;49m[1m  0,8 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 95,3 (B[m[39;49minact,(B[m[39;49m[1m  0,6 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4860200 (B[m[39;49mfree,(B[m[39;49m[1m  1858780 (B[m[39;49mused,(B[m[39;49m[1m  1354524 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5685868 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177232 667632 145148 S   7,0  8,3  15:43.62 firefox     (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  373692  73968  11616 S   2,0  0,9   0:14.92 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,7  0,2   0:36.35 pulseaudio  (B[m[39;49m[K
    (B[m  997 root      20   0  438008  90544  66040 S   1,0  1,1   1:18.09 Xorg        (B[m[39;49m[K
    (B[m 2328 patrichs  20   0  673604  39420  29376 S   1,0  0,5   0:02.67 gnome-term+ (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237360 115532  64732 S   0,7  1,4   1:06.41 compiz      (B[m[39;49m[K
    (B[m 1352 patrichs  20   0  574484  32644  25140 S   0,3  0,4   0:01.93 bamfdaemon  (B[m[39;49m[K
    (B[m 1567 patrichs  20   0 1088000  55160  38588 S   0,3  0,7   0:02.15 nautilus    (B[m[39;49m[K
    (B[m 2656 root      20   0       0      0      0 S   0,3  0,0   0:00.79 kworker/1:2 (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:02.89 python      (B[m[39;49m[K
    (B[m 4136 patrichs  20   0   29832   5320   3408 S   0,3  0,1   0:00.03 bash        (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.31 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K[H(B[mtop - 09:27:34 up  1:22,  1 user,  load average: 0,87, 0,68, 0,60(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 236 (B[m[39;49mtotal,(B[m[39;49m[1m   2 (B[m[39;49mejecutar, (B[m[39;49m[1m 233 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  2,6 (B[m[39;49musuario,(B[m[39;49m[1m  0,6 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 96,8 (B[m[39;49minact,(B[m[39;49m[1m  0,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4861160 (B[m[39;49mfree,(B[m[39;49m[1m  1858532 (B[m[39;49mused,(B[m[39;49m[1m  1353812 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5686836 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177232 666292 145148 S   7,3  8,3  15:43.84 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  438008  90544  66040 S   2,0  1,1   1:18.15 Xorg        (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  373692  73968  11616 S   1,7  0,9   0:14.97 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:36.39 pulseaudio  (B[m[39;49m[K
    (B[m 2328 patrichs  20   0  673604  39420  29376 S   1,0  0,5   0:02.70 gnome-term+ (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237360 115532  64732 S   0,7  1,4   1:06.43 compiz      (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:02.91 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.38 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.31 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K[H(B[mtop - 09:27:37 up  1:22,  1 user,  load average: 0,80, 0,67, 0,60(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 236 (B[m[39;49mtotal,(B[m[39;49m[1m   1 (B[m[39;49mejecutar, (B[m[39;49m[1m 234 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  2,3 (B[m[39;49musuario,(B[m[39;49m[1m  0,8 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 97,0 (B[m[39;49minact,(B[m[39;49m[1m  0,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4860540 (B[m[39;49mfree,(B[m[39;49m[1m  1859184 (B[m[39;49mused,(B[m[39;49m[1m  1353780 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5686216 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177232 667316 145148 S   5,0  8,3  15:43.99 firefox     (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237328 115500  64700 S   2,0  1,4   1:06.49 compiz      (B[m[39;49m[K
    (B[m  997 root      20   0  438008  90544  66040 S   1,7  1,1   1:18.20 Xorg        (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:36.43 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  373692  73968  11616 S   1,3  0,9   0:15.01 jupyter-no+ (B[m[39;49m[K
    (B[m 2328 patrichs  20   0  673604  39420  29376 S   0,7  0,5   0:02.72 gnome-term+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:02.93 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.39 top         (B[m[39;49m[K
    (B[m 4024 root      20   0       0      0      0 S   0,3  0,0   0:00.05 kworker/1:3 (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.31 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K[H(B[mtop - 09:27:40 up  1:22,  1 user,  load average: 0,81, 0,67, 0,60(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  2,8 (B[m[39;49musuario,(B[m[39;49m[1m  0,6 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 96,3 (B[m[39;49minact,(B[m[39;49m[1m  0,3 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4862092 (B[m[39;49mfree,(B[m[39;49m[1m  1857632 (B[m[39;49mused,(B[m[39;49m[1m  1353780 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5687768 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177232 665804 145148 S   6,3  8,2  15:44.18 firefox     (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237328 115500  64700 S   2,3  1,4   1:06.56 compiz      (B[m[39;49m[K
    (B[m  997 root      20   0  438008  90544  66040 S   1,7  1,1   1:18.25 Xorg        (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,7  0,2   0:36.48 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  373692  73968  11616 S   1,3  0,9   0:15.05 jupyter-no+ (B[m[39;49m[K
    (B[m  812 message+  20   0   44364   5200   3440 S   0,3  0,1   0:01.87 dbus-daemon (B[m[39;49m[K
    (B[m  862 root      20   0  463492  18080  15000 S   0,3  0,2   0:03.88 NetworkMan+ (B[m[39;49m[K
    (B[m 2328 patrichs  20   0  673604  39420  29376 S   0,3  0,5   0:02.73 gnome-term+ (B[m[39;49m[K
    (B[m 3535 patrichs  20   0  289004   5188   4560 S   0,3  0,1   0:00.14 sd_cicero   (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:02.94 python      (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.31 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K[H(B[mtop - 09:27:43 up  1:22,  1 user,  load average: 0,81, 0,67, 0,60(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 235 (B[m[39;49mtotal,(B[m[39;49m[1m   1 (B[m[39;49mejecutar, (B[m[39;49m[1m 233 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  4,4 (B[m[39;49musuario,(B[m[39;49m[1m  1,0 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 94,3 (B[m[39;49minact,(B[m[39;49m[1m  0,2 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4853480 (B[m[39;49mfree,(B[m[39;49m[1m  1857632 (B[m[39;49mused,(B[m[39;49m[1m  1362392 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5679172 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177232 666676 145148 S   5,7  8,3  15:44.35 firefox     (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237480 115560  64760 S   4,7  1,4   1:06.70 compiz      (B[m[39;49m[K
    (B[m  997 root      20   0  438752  90920  66416 S   2,3  1,1   1:18.32 Xorg        (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  373692  73968  11616 S   1,7  0,9   0:15.10 jupyter-no+ (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368300  11408   7184 S   1,3  0,1   0:11.91 ibus-daemon (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:36.52 pulseaudio  (B[m[39;49m[K
    (B[m 2328 patrichs  20   0  673604  39492  29376 S   1,3  0,5   0:02.77 gnome-term+ (B[m[39;49m[K
    (B[m 1331 patrichs  20   0  531348  36592  28980 S   1,0  0,5   0:04.46 ibus-ui-gt+ (B[m[39;49m[K
    (B[m 1567 patrichs  20   0 1088000  55160  38588 S   1,0  0,7   0:02.18 nautilus    (B[m[39;49m[K
    (B[m 1362 patrichs  20   0  665828  44904  35100 S   0,7  0,6   0:00.63 hud-service (B[m[39;49m[K
    (B[m 1397 patrichs  20   0  654052  40956  27836 S   0,7  0,5   0:01.95 unity-pane+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:02.96 python      (B[m[39;49m[K
    (B[m 1054 nobody    20   0   59996   4216   3832 S   0,3  0,1   0:00.59 dnsmasq     (B[m[39;49m[K
    (B[m 1225 patrichs  20   0   43892   4244   2804 S   0,3  0,1   0:01.05 dbus-daemon (B[m[39;49m[K
    (B[m 1352 patrichs  20   0  574484  32644  25140 S   0,3  0,4   0:01.94 bamfdaemon  (B[m[39;49m[K
    (B[m 1436 patrichs  20   0  208964   7884   7148 S   0,3  0,1   0:03.06 ibus-engin+ (B[m[39;49m[K
    (B[m 1570 patrichs  20   0  439180  21016  17628 S   0,3  0,3   0:00.11 polkit-gno+ (B[m[39;49m[K[H(B[mtop - 09:27:46 up  1:22,  1 user,  load average: 0,75, 0,66, 0,59(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  4,9 (B[m[39;49musuario,(B[m[39;49m[1m  1,4 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 93,0 (B[m[39;49minact,(B[m[39;49m[1m  0,6 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4853144 (B[m[39;49mfree,(B[m[39;49m[1m  1857112 (B[m[39;49mused,(B[m[39;49m[1m  1363248 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5678804 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 1416 patrichs  20   0 1237704 115640  64840 S   8,3  1,4   1:06.95 compiz      (B[m[39;49m[K
    (B[m 2030 patrichs  20   0 3177232 667028 145148 S   6,6  8,3  15:44.55 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  438752  90928  66416 S   2,7  1,1   1:18.40 Xorg        (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368300  11408   7184 S   1,3  0,1   0:11.95 ibus-daemon (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:36.56 pulseaudio  (B[m[39;49m[K
    (B[m 1567 patrichs  20   0 1088000  55160  38588 S   1,3  0,7   0:02.22 nautilus    (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  373692  73968  11616 S   1,3  0,9   0:15.14 jupyter-no+ (B[m[39;49m[K
    (B[m 1331 patrichs  20   0  531348  36856  28980 S   0,7  0,5   0:04.48 ibus-ui-gt+ (B[m[39;49m[K
    (B[m 1352 patrichs  20   0  574484  32644  25140 S   0,7  0,4   0:01.96 bamfdaemon  (B[m[39;49m[K
    (B[m 2328 patrichs  20   0  673604  39492  29376 S   0,7  0,5   0:02.79 gnome-term+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:02.98 python      (B[m[39;49m[K
    (B[m 1260 patrichs  20   0   39900    308     12 S   0,3  0,0   0:00.21 upstart-db+ (B[m[39;49m[K
    (B[m 1397 patrichs  20   0  654052  40956  27836 S   0,3  0,5   0:01.96 unity-pane+ (B[m[39;49m[K
    (B[m 3155 root      20   0       0      0      0 S   0,3  0,0   0:00.43 kworker/3:0 (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.41 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K[H(B[mtop - 09:27:49 up  1:22,  1 user,  load average: 0,69, 0,65, 0,59(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  3,7 (B[m[39;49musuario,(B[m[39;49m[1m  0,5 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 95,6 (B[m[39;49minact,(B[m[39;49m[1m  0,3 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4852656 (B[m[39;49mfree,(B[m[39;49m[1m  1863712 (B[m[39;49mused,(B[m[39;49m[1m  1357136 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5678356 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177232 672852 145148 S  11,6  8,3  15:44.90 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  438752  90928  66416 S   1,7  1,1   1:18.45 Xorg        (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:36.60 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  373692  73968  11616 S   1,3  0,9   0:15.18 jupyter-no+ (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,3  0,0   0:03.32 rcu_sched   (B[m[39;49m[K
    (B[m  181 root      20   0       0      0      0 S   0,3  0,0   0:00.75 kworker/0:2 (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237288 115488  64688 S   0,3  1,4   1:06.96 compiz      (B[m[39;49m[K
    (B[m 1563 patrichs  20   0 1376208 106696  29256 S   0,3  1,3   0:03.02 gnome-soft+ (B[m[39;49m[K
    (B[m 2308 patrichs  20   0  448696   8980   7952 S   0,3  0,1   0:00.42 deja-dup-m+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:02.99 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.42 top         (B[m[39;49m[K
    (B[m 4024 root      20   0       0      0      0 S   0,3  0,0   0:00.06 kworker/1:3 (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K[H(B[mtop - 09:27:52 up  1:22,  1 user,  load average: 0,69, 0,65, 0,59(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  4,4 (B[m[39;49musuario,(B[m[39;49m[1m  0,6 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 94,6 (B[m[39;49minact,(B[m[39;49m[1m  0,3 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4854672 (B[m[39;49mfree,(B[m[39;49m[1m  1861680 (B[m[39;49mused,(B[m[39;49m[1m  1357152 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5680372 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177256 671452 145172 S  14,6  8,3  15:45.34 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  438752  90928  66416 S   1,7  1,1   1:18.50 Xorg        (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:36.64 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  373692  73968  11616 S   1,3  0,9   0:15.22 jupyter-no+ (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237288 115488  64688 S   0,7  1,4   1:06.98 compiz      (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:03.00 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.43 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.32 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K
    (B[m   12 root      20   0       0      0      0 S   0,0  0,0   0:00.00 cpuhp/0     (B[m[39;49m[K[H(B[mtop - 09:27:55 up  1:22,  1 user,  load average: 0,63, 0,64, 0,59(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  4,1 (B[m[39;49musuario,(B[m[39;49m[1m  1,0 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 94,9 (B[m[39;49minact,(B[m[39;49m[1m  0,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4853656 (B[m[39;49mfree,(B[m[39;49m[1m  1862696 (B[m[39;49mused,(B[m[39;49m[1m  1357152 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5679364 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177244 672360 145160 S  13,6  8,3  15:45.75 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  438752  90928  66416 S   2,0  1,1   1:18.56 Xorg        (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:36.68 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  373692  73968  11616 S   1,3  0,9   0:15.26 jupyter-no+ (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237288 115488  64688 S   1,0  1,4   1:07.01 compiz      (B[m[39;49m[K
    (B[m 3187 root      20   0       0      0      0 S   0,3  0,0   0:01.79 kworker/u8+ (B[m[39;49m[K
    (B[m 3529 patrichs  20   0  289004   4956   4336 S   0,3  0,1   0:00.14 sd_dummy    (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:03.01 python      (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.32 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K[H(B[mtop - 09:27:58 up  1:22,  1 user,  load average: 0,63, 0,64, 0,59(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 235 (B[m[39;49mtotal,(B[m[39;49m[1m   2 (B[m[39;49mejecutar, (B[m[39;49m[1m 232 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  4,1 (B[m[39;49musuario,(B[m[39;49m[1m  0,8 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 95,0 (B[m[39;49minact,(B[m[39;49m[1m  0,1 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4851744 (B[m[39;49mfree,(B[m[39;49m[1m  1864576 (B[m[39;49mused,(B[m[39;49m[1m  1357184 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5677484 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m[1m 2030 patrichs  20   0 3177244 673196 145160 R  15,0  8,3  15:46.20 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  438752  90928  66416 S   2,7  1,1   1:18.64 Xorg        (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,7  0,2   0:36.73 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  373692  73968  11616 S   1,0  0,9   0:15.29 jupyter-no+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:03.03 python      (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237288 115488  64688 S   0,3  1,4   1:07.02 compiz      (B[m[39;49m[K
    (B[m 2686 root      20   0       0      0      0 S   0,3  0,0   0:03.07 kworker/u8+ (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.44 top         (B[m[39;49m[K
    
    
    
    
    
    
    
    
    [H(B[mtop - 09:28:01 up  1:22,  1 user,  load average: 0,58, 0,63, 0,58(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 235 (B[m[39;49mtotal,(B[m[39;49m[1m   1 (B[m[39;49mejecutar, (B[m[39;49m[1m 233 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  4,9 (B[m[39;49musuario,(B[m[39;49m[1m  1,0 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 93,6 (B[m[39;49minact,(B[m[39;49m[1m  0,5 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4857120 (B[m[39;49mfree,(B[m[39;49m[1m  1863180 (B[m[39;49mused,(B[m[39;49m[1m  1353204 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5682876 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177244 673276 145160 S  16,6  8,3  15:46.70 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  437920  90572  66060 S   3,6  1,1   1:18.75 Xorg        (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,0  0,2   0:36.76 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  373692  73968  11616 S   1,0  0,9   0:15.32 jupyter-no+ (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237288 115488  64688 S   0,7  1,4   1:07.04 compiz      (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:03.05 python      (B[m[39;49m[K
    (B[m 1565 patrichs  20   0  600724  36252  30332 S   0,3  0,4   0:01.99 nm-applet   (B[m[39;49m[K
    (B[m 2656 root      20   0       0      0      0 S   0,3  0,0   0:00.80 kworker/1:2 (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.45 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.32 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K[H(B[mtop - 09:28:04 up  1:22,  1 user,  load average: 0,53, 0,62, 0,58(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  4,2 (B[m[39;49musuario,(B[m[39;49m[1m  0,8 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 93,0 (B[m[39;49minact,(B[m[39;49m[1m  1,8 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4855508 (B[m[39;49mfree,(B[m[39;49m[1m  1864752 (B[m[39;49mused,(B[m[39;49m[1m  1353244 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5681304 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177244 674976 145160 S  15,6  8,4  15:47.17 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  437920  90572  66060 S   3,0  1,1   1:18.84 Xorg        (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  373692  73968  11616 S   2,0  0,9   0:15.38 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:36.80 pulseaudio  (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237288 115488  64688 S   0,7  1,4   1:07.06 compiz      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,7  0,0   0:01.47 top         (B[m[39;49m[K
    (B[m  200 root       0 -20       0      0      0 S   0,3  0,0   0:00.19 kworker/2:+ (B[m[39;49m[K
    (B[m  562 root      20   0       0      0      0 D   0,3  0,0   0:00.83 rtsx_usb_m+ (B[m[39;49m[K
    (B[m 2651 root      20   0       0      0      0 S   0,3  0,0   0:00.51 kworker/2:0 (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:03.06 python      (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.32 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K[H(B[mtop - 09:28:07 up  1:22,  1 user,  load average: 0,53, 0,62, 0,58(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  5,1 (B[m[39;49musuario,(B[m[39;49m[1m  1,2 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 93,6 (B[m[39;49minact,(B[m[39;49m[1m  0,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4857740 (B[m[39;49mfree,(B[m[39;49m[1m  1862528 (B[m[39;49mused,(B[m[39;49m[1m  1353236 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5683544 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177232 672804 145148 S  17,9  8,3  15:47.71 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  437920  90572  66060 S   2,7  1,1   1:18.92 Xorg        (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,7  0,2   0:36.85 pulseaudio  (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237288 115488  64688 S   1,3  1,4   1:07.10 compiz      (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  373692  73968  11616 S   1,0  0,9   0:15.41 jupyter-no+ (B[m[39;49m[K
    (B[m 2686 root      20   0       0      0      0 S   0,3  0,0   0:03.08 kworker/u8+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:03.07 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.48 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.32 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K[H(B[mtop - 09:28:10 up  1:22,  1 user,  load average: 0,49, 0,61, 0,58(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  2,0 (B[m[39;49musuario,(B[m[39;49m[1m  0,3 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 97,2 (B[m[39;49minact,(B[m[39;49m[1m  0,3 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4855632 (B[m[39;49mfree,(B[m[39;49m[1m  1864628 (B[m[39;49mused,(B[m[39;49m[1m  1353244 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5681436 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177232 673944 145148 S   6,3  8,3  15:47.90 firefox     (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  373692  73968  11616 S   1,7  0,9   0:15.46 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:36.89 pulseaudio  (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:03.09 python      (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.32 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K
    (B[m   12 root      20   0       0      0      0 S   0,0  0,0   0:00.00 cpuhp/0     (B[m[39;49m[K
    (B[m   13 root      20   0       0      0      0 S   0,0  0,0   0:00.00 cpuhp/1     (B[m[39;49m[K
    (B[m   14 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/1  (B[m[39;49m[K
    (B[m   15 root      rt   0       0      0      0 S   0,0  0,0   0:00.02 migration/1 (B[m[39;49m[K[H(B[mtop - 09:28:13 up  1:22,  1 user,  load average: 0,49, 0,61, 0,58(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 236 (B[m[39;49mtotal,(B[m[39;49m[1m   1 (B[m[39;49mejecutar, (B[m[39;49m[1m 234 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  2,5 (B[m[39;49musuario,(B[m[39;49m[1m  0,3 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 97,2 (B[m[39;49minact,(B[m[39;49m[1m  0,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4858732 (B[m[39;49mfree,(B[m[39;49m[1m  1861524 (B[m[39;49mused,(B[m[39;49m[1m  1353248 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5684544 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177232 671176 145148 S   8,0  8,3  15:48.14 firefox     (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:36.93 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  373692  73968  11616 S   1,3  0,9   0:15.50 jupyter-no+ (B[m[39;49m[K
    (B[m  800 avahi     20   0   44912   3540   3152 S   0,3  0,0   0:00.13 avahi-daem+ (B[m[39;49m[K
    (B[m  862 root      20   0  463492  18080  15000 S   0,3  0,2   0:03.89 NetworkMan+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:03.10 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.49 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.32 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K
    (B[m   12 root      20   0       0      0      0 S   0,0  0,0   0:00.00 cpuhp/0     (B[m[39;49m[K[H(B[mtop - 09:28:16 up  1:22,  1 user,  load average: 0,45, 0,60, 0,57(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  1,8 (B[m[39;49musuario,(B[m[39;49m[1m  0,3 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 97,8 (B[m[39;49minact,(B[m[39;49m[1m  0,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4857740 (B[m[39;49mfree,(B[m[39;49m[1m  1862512 (B[m[39;49mused,(B[m[39;49m[1m  1353252 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5683560 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177232 672900 145148 S   5,6  8,3  15:48.31 firefox     (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,7  0,2   0:36.98 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  373692  73968  11616 S   1,3  0,9   0:15.54 jupyter-no+ (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,7  0,0   0:01.51 top         (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,3  0,0   0:03.33 rcu_sched   (B[m[39;49m[K
    (B[m  812 message+  20   0   44364   5200   3440 S   0,3  0,1   0:01.88 dbus-daemon (B[m[39;49m[K
    (B[m  862 root      20   0  463492  18080  15000 S   0,3  0,2   0:03.90 NetworkMan+ (B[m[39;49m[K
    (B[m 1262 patrichs  20   0   39900    304     12 S   0,3  0,0   0:00.39 upstart-db+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:03.11 python      (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K[H(B[mtop - 09:28:19 up  1:22,  1 user,  load average: 0,50, 0,60, 0,58(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 236 (B[m[39;49mtotal,(B[m[39;49m[1m   2 (B[m[39;49mejecutar, (B[m[39;49m[1m 233 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m 10,8 (B[m[39;49musuario,(B[m[39;49m[1m  1,1 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 87,4 (B[m[39;49minact,(B[m[39;49m[1m  0,8 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4857960 (B[m[39;49mfree,(B[m[39;49m[1m  1862276 (B[m[39;49mused,(B[m[39;49m[1m  1353268 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5683788 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m[1m 2030 patrichs  20   0 3177244 671936 145160 R  36,1  8,3  15:49.40 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  437920  90572  66060 S   5,6  1,1   1:19.09 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237288 115488  64688 S   4,0  1,4   1:07.22 compiz      (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  373692  73968  11616 S   1,3  0,9   0:15.58 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,0  0,2   0:37.01 pulseaudio  (B[m[39;49m[K
    (B[m 3532 patrichs  20   0  289016   5072   4444 S   0,3  0,1   0:00.14 sd_generic  (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:03.12 python      (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.33 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K
    (B[m   12 root      20   0       0      0      0 S   0,0  0,0   0:00.00 cpuhp/0     (B[m[39;49m[K[H(B[mtop - 09:28:22 up  1:22,  1 user,  load average: 0,50, 0,60, 0,58(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 236 (B[m[39;49mtotal,(B[m[39;49m[1m   1 (B[m[39;49mejecutar, (B[m[39;49m[1m 234 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  6,3 (B[m[39;49musuario,(B[m[39;49m[1m  0,9 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 92,3 (B[m[39;49minact,(B[m[39;49m[1m  0,4 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4866388 (B[m[39;49mfree,(B[m[39;49m[1m  1853852 (B[m[39;49mused,(B[m[39;49m[1m  1353264 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5692216 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177244 664664 145160 S  23,9  8,2  15:50.12 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  437920  90572  66060 S   1,3  1,1   1:19.13 Xorg        (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:37.05 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  373692  73968  11616 S   1,3  0,9   0:15.62 jupyter-no+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:03.14 python      (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237288 115488  64688 S   0,3  1,4   1:07.23 compiz      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.52 top         (B[m[39;49m[K
    
    
    
    
    
    
    
    
    
    [H(B[mtop - 09:28:25 up  1:23,  1 user,  load average: 0,46, 0,59, 0,57(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m 10,8 (B[m[39;49musuario,(B[m[39;49m[1m  1,3 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 86,1 (B[m[39;49minact,(B[m[39;49m[1m  1,8 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4848704 (B[m[39;49mfree,(B[m[39;49m[1m  1864720 (B[m[39;49mused,(B[m[39;49m[1m  1360080 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5674744 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177232 672668 145148 S  29,7  8,3  15:51.01 firefox     (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  375952  75624  11616 S   6,3  0,9   0:15.81 jupyter-no+ (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237744 115624  64824 S   5,0  1,4   1:07.38 compiz      (B[m[39;49m[K
    (B[m  997 root      20   0  438128  90584  66072 S   2,7  1,1   1:19.21 Xorg        (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368300  11408   7184 S   1,3  0,1   0:11.99 ibus-daemon (B[m[39;49m[K
    (B[m 1331 patrichs  20   0  531480  36856  28980 S   1,0  0,5   0:04.51 ibus-ui-gt+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,0  0,2   0:37.08 pulseaudio  (B[m[39;49m[K
    (B[m 2328 patrichs  20   0  673604  39492  29376 S   0,7  0,5   0:02.81 gnome-term+ (B[m[39;49m[K
    (B[m 1225 patrichs  20   0   43892   4244   2804 S   0,3  0,1   0:01.06 dbus-daemon (B[m[39;49m[K
    (B[m 1436 patrichs  20   0  208964   7884   7148 S   0,3  0,1   0:03.07 ibus-engin+ (B[m[39;49m[K
    (B[m 2686 root      20   0       0      0      0 S   0,3  0,0   0:03.09 kworker/u8+ (B[m[39;49m[K
    (B[m 3155 root      20   0       0      0      0 S   0,3  0,0   0:00.44 kworker/3:0 (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:03.15 python      (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K[H(B[mtop - 09:28:28 up  1:23,  1 user,  load average: 0,46, 0,59, 0,57(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  9,6 (B[m[39;49musuario,(B[m[39;49m[1m  1,2 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 88,2 (B[m[39;49minact,(B[m[39;49m[1m  0,9 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4855236 (B[m[39;49mfree,(B[m[39;49m[1m  1858088 (B[m[39;49mused,(B[m[39;49m[1m  1360180 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5681288 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177232 666688 145148 S  29,8  8,3  15:51.91 firefox     (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237856 115740  64940 S   5,3  1,4   1:07.54 compiz      (B[m[39;49m[K
    (B[m  997 root      20   0  438128  90588  66076 S   2,3  1,1   1:19.28 Xorg        (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:37.12 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  375696  75368  11616 S   1,3  0,9   0:15.85 jupyter-no+ (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368300  11408   7184 S   0,7  0,1   0:12.01 ibus-daemon (B[m[39;49m[K
    (B[m 1331 patrichs  20   0  531480  36856  28980 S   0,7  0,5   0:04.53 ibus-ui-gt+ (B[m[39;49m[K
    (B[m  181 root      20   0       0      0      0 S   0,3  0,0   0:00.76 kworker/0:2 (B[m[39;49m[K
    (B[m 1352 patrichs  20   0  574484  32644  25140 S   0,3  0,4   0:01.97 bamfdaemon  (B[m[39;49m[K
    (B[m 1362 patrichs  20   0  665828  44904  35100 S   0,3  0,6   0:00.64 hud-service (B[m[39;49m[K
    (B[m 1447 patrichs  20   0  601864  27448  22096 S   0,3  0,3   0:00.20 indicator-+ (B[m[39;49m[K
    (B[m 1695 patrichs  20   0 1076660  50672  14048 S   0,3  0,6   0:00.48 evolution-+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:03.16 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.53 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K[H(B[mtop - 09:28:31 up  1:23,  1 user,  load average: 0,42, 0,58, 0,57(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 236 (B[m[39;49mtotal,(B[m[39;49m[1m   3 (B[m[39;49mejecutar, (B[m[39;49m[1m 232 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  6,6 (B[m[39;49musuario,(B[m[39;49m[1m  0,9 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 92,0 (B[m[39;49minact,(B[m[39;49m[1m  0,3 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4859652 (B[m[39;49mfree,(B[m[39;49m[1m  1859480 (B[m[39;49mused,(B[m[39;49m[1m  1354372 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5685712 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m[1m 2030 patrichs  20   0 3177232 668844 145148 R  21,7  8,3  15:52.56 firefox     (B[m[39;49m[K
    (B[m[1m  997 root      20   0  438128  90588  66076 R   4,3  1,1   1:19.41 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237648 115620  64820 S   2,7  1,4   1:07.62 compiz      (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:37.16 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  375696  75368  11616 S   1,0  0,9   0:15.88 jupyter-no+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   1,0  0,5   0:03.19 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.54 top         (B[m[39;49m[K
    (B[m 4024 root      20   0       0      0      0 S   0,3  0,0   0:00.07 kworker/1:3 (B[m[39;49m[K
    (B[m 4155 root      20   0       0      0      0 S   0,3  0,0   0:00.01 kworker/u8+ (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.33 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K[H(B[mtop - 09:28:34 up  1:23,  1 user,  load average: 0,39, 0,57, 0,57(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 236 (B[m[39;49mtotal,(B[m[39;49m[1m   1 (B[m[39;49mejecutar, (B[m[39;49m[1m 234 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  6,1 (B[m[39;49musuario,(B[m[39;49m[1m  0,8 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 93,0 (B[m[39;49minact,(B[m[39;49m[1m  0,2 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4861892 (B[m[39;49mfree,(B[m[39;49m[1m  1857240 (B[m[39;49mused,(B[m[39;49m[1m  1354372 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5687952 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177232 666288 145148 S  18,9  8,3  15:53.13 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  438128  90588  66076 S   3,3  1,1   1:19.51 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237648 115620  64820 S   2,0  1,4   1:07.68 compiz      (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  375696  75368  11616 S   1,7  0,9   0:15.93 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:37.20 pulseaudio  (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:03.20 python      (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.33 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K
    (B[m   12 root      20   0       0      0      0 S   0,0  0,0   0:00.00 cpuhp/0     (B[m[39;49m[K
    (B[m   13 root      20   0       0      0      0 S   0,0  0,0   0:00.00 cpuhp/1     (B[m[39;49m[K[H(B[mtop - 09:28:37 up  1:23,  1 user,  load average: 0,39, 0,57, 0,57(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  4,2 (B[m[39;49musuario,(B[m[39;49m[1m  0,7 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 95,1 (B[m[39;49minact,(B[m[39;49m[1m  0,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4859280 (B[m[39;49mfree,(B[m[39;49m[1m  1859852 (B[m[39;49mused,(B[m[39;49m[1m  1354372 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5685340 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177232 667996 145148 S  13,0  8,3  15:53.52 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  438128  90588  66076 S   2,7  1,1   1:19.59 Xorg        (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:37.24 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  375696  75368  11616 S   1,3  0,9   0:15.97 jupyter-no+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:03.21 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.55 top         (B[m[39;49m[K
    
    
    
    
    
    
    
    
    
    
    [H(B[mtop - 09:28:40 up  1:23,  1 user,  load average: 0,35, 0,56, 0,56(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  4,0 (B[m[39;49musuario,(B[m[39;49m[1m  1,2 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 94,5 (B[m[39;49minact,(B[m[39;49m[1m  0,3 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4857796 (B[m[39;49mfree,(B[m[39;49m[1m  1861700 (B[m[39;49mused,(B[m[39;49m[1m  1354008 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5683856 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177232 670148 145148 S  15,3  8,3  15:53.98 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  438128  90588  66076 S   3,0  1,1   1:19.68 Xorg        (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,7  0,2   0:37.29 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  375696  75368  11616 S   1,3  0,9   0:16.01 jupyter-no+ (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237360 115500  64700 S   1,0  1,4   1:07.71 compiz      (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:03.23 python      (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,3  0,0   0:03.34 rcu_sched   (B[m[39;49m[K
    (B[m  862 root      20   0  463492  18080  15000 S   0,3  0,2   0:03.91 NetworkMan+ (B[m[39;49m[K
    (B[m 1283 whoopsie  20   0  378476  12624  10952 S   0,3  0,2   0:00.90 whoopsie    (B[m[39;49m[K
    (B[m 1565 patrichs  20   0  600724  36252  30332 S   0,3  0,4   0:02.00 nm-applet   (B[m[39;49m[K
    (B[m 4155 root      20   0       0      0      0 S   0,3  0,0   0:00.02 kworker/u8+ (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K[H(B[mtop - 09:28:43 up  1:23,  1 user,  load average: 0,35, 0,56, 0,56(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  9,4 (B[m[39;49musuario,(B[m[39;49m[1m  1,7 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 88,7 (B[m[39;49minact,(B[m[39;49m[1m  0,2 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4857804 (B[m[39;49mfree,(B[m[39;49m[1m  1861676 (B[m[39;49mused,(B[m[39;49m[1m  1354024 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5683872 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177232 670088 145148 S  29,2  8,3  15:54.86 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  438128  90588  66076 S   6,0  1,1   1:19.86 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237360 115500  64700 S   4,3  1,4   1:07.84 compiz      (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:37.33 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  375696  75368  11616 S   1,0  0,9   0:16.04 jupyter-no+ (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,7  0,0   0:01.57 top         (B[m[39;49m[K
    (B[m  562 root      20   0       0      0      0 D   0,3  0,0   0:00.84 rtsx_usb_m+ (B[m[39;49m[K
    (B[m 2651 root      20   0       0      0      0 S   0,3  0,0   0:00.52 kworker/2:0 (B[m[39;49m[K
    (B[m 2656 root      20   0       0      0      0 S   0,3  0,0   0:00.81 kworker/1:2 (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:03.24 python      (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.34 rcu_sched   (B[m[39;49m[K
    
    [H(B[mtop - 09:28:46 up  1:23,  1 user,  load average: 0,33, 0,55, 0,56(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  4,7 (B[m[39;49musuario,(B[m[39;49m[1m  0,9 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 94,2 (B[m[39;49minact,(B[m[39;49m[1m  0,1 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4858772 (B[m[39;49mfree,(B[m[39;49m[1m  1860708 (B[m[39;49mused,(B[m[39;49m[1m  1354024 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5684840 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177232 669280 145148 S  15,3  8,3  15:55.32 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  438128  90588  66076 S   2,3  1,1   1:19.93 Xorg        (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  375696  75368  11616 S   1,3  0,9   0:16.08 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,0  0,2   0:37.36 pulseaudio  (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237360 115500  64700 S   0,7  1,4   1:07.86 compiz      (B[m[39;49m[K
    (B[m 1419 patrichs  20   0  206864   5368   4848 S   0,3  0,1   0:00.91 at-spi2-re+ (B[m[39;49m[K
    (B[m 1683 patrichs  20   0  895800  53668  14980 S   0,3  0,7   0:00.47 evolution-+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:03.25 python      (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.34 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K[H(B[mtop - 09:28:49 up  1:23,  1 user,  load average: 0,38, 0,56, 0,56(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m 10,8 (B[m[39;49musuario,(B[m[39;49m[1m  1,9 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 86,4 (B[m[39;49minact,(B[m[39;49m[1m  0,8 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4858472 (B[m[39;49mfree,(B[m[39;49m[1m  1861000 (B[m[39;49mused,(B[m[39;49m[1m  1354032 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5684548 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177232 669496 145148 S  35,2  8,3  15:56.38 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  438128  90588  66076 S   8,3  1,1   1:20.18 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237360 115500  64700 S   5,6  1,4   1:08.03 compiz      (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:37.40 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  375696  75368  11616 S   1,3  0,9   0:16.12 jupyter-no+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:03.27 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,7  0,0   0:01.59 top         (B[m[39;49m[K
    (B[m 2686 root      20   0       0      0      0 S   0,3  0,0   0:03.10 kworker/u8+ (B[m[39;49m[K
    (B[m 4155 root      20   0       0      0      0 S   0,3  0,0   0:00.03 kworker/u8+ (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.34 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K[H(B[mtop - 09:28:52 up  1:23,  1 user,  load average: 0,38, 0,56, 0,56(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  6,1 (B[m[39;49musuario,(B[m[39;49m[1m  1,3 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 91,5 (B[m[39;49minact,(B[m[39;49m[1m  1,1 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4859552 (B[m[39;49mfree,(B[m[39;49m[1m  1859912 (B[m[39;49mused,(B[m[39;49m[1m  1354040 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5685628 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177232 668484 145148 S  19,5  8,3  15:56.97 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  438128  90588  66076 S   4,0  1,1   1:20.30 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237360 115500  64700 S   2,3  1,4   1:08.10 compiz      (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,7  0,2   0:37.45 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  375696  75368  11616 S   1,7  0,9   0:16.17 jupyter-no+ (B[m[39;49m[K
    (B[m  809 root      20   0  173480   8988   8284 S   0,3  0,1   0:00.37 thermald    (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:03.28 python      (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.34 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K
    (B[m   12 root      20   0       0      0      0 S   0,0  0,0   0:00.00 cpuhp/0     (B[m[39;49m[K[H(B[mtop - 09:28:55 up  1:23,  1 user,  load average: 0,59, 0,60, 0,58(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  6,9 (B[m[39;49musuario,(B[m[39;49m[1m  0,8 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 92,2 (B[m[39;49minact,(B[m[39;49m[1m  0,1 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4857136 (B[m[39;49mfree,(B[m[39;49m[1m  1862324 (B[m[39;49mused,(B[m[39;49m[1m  1354044 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5683220 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177232 671632 145148 S  22,3  8,3  15:57.64 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  438128  90588  66076 S   3,3  1,1   1:20.40 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237360 115500  64700 S   3,0  1,4   1:08.19 compiz      (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:37.49 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  375696  75368  11616 S   1,3  0,9   0:16.21 jupyter-no+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:03.30 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.60 top         (B[m[39;49m[K
    
    
    
    
    
    
    
    
    
    [H(B[mtop - 09:28:58 up  1:23,  1 user,  load average: 0,59, 0,60, 0,58(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  3,5 (B[m[39;49musuario,(B[m[39;49m[1m  0,5 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 95,7 (B[m[39;49minact,(B[m[39;49m[1m  0,3 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4857632 (B[m[39;49mfree,(B[m[39;49m[1m  1861828 (B[m[39;49mused,(B[m[39;49m[1m  1354044 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5683716 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177232 670560 145148 S  11,3  8,3  15:57.98 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  438128  90588  66076 S   1,7  1,1   1:20.45 Xorg        (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:37.53 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  375696  75368  11616 S   1,0  0,9   0:16.24 jupyter-no+ (B[m[39;49m[K
    (B[m 1567 patrichs  20   0 1088000  55160  38588 S   0,3  0,7   0:02.23 nautilus    (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:03.31 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.61 top         (B[m[39;49m[K
    (B[m 4024 root      20   0       0      0      0 S   0,3  0,0   0:00.08 kworker/1:3 (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.34 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K[H(B[mtop - 09:29:01 up  1:23,  1 user,  load average: 0,70, 0,63, 0,58(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  9,5 (B[m[39;49musuario,(B[m[39;49m[1m  1,3 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 89,1 (B[m[39;49minact,(B[m[39;49m[1m  0,1 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4853232 (B[m[39;49mfree,(B[m[39;49m[1m  1865992 (B[m[39;49mused,(B[m[39;49m[1m  1354280 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5679348 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177256 675148 145172 S  34,2  8,4  15:59.01 firefox     (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237424 115520  64720 S   3,0  1,4   1:08.28 compiz      (B[m[39;49m[K
    (B[m  997 root      20   0  438128  90588  66076 S   2,7  1,1   1:20.53 Xorg        (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  375696  75368  11616 S   1,7  0,9   0:16.29 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,0  0,2   0:37.56 pulseaudio  (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:03.33 python      (B[m[39;49m[K
    (B[m 4155 root      20   0       0      0      0 S   0,3  0,0   0:00.04 kworker/u8+ (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.34 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K
    (B[m   12 root      20   0       0      0      0 S   0,0  0,0   0:00.00 cpuhp/0     (B[m[39;49m[K[H(B[mtop - 09:29:04 up  1:23,  1 user,  load average: 0,65, 0,62, 0,58(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  7,9 (B[m[39;49musuario,(B[m[39;49m[1m  1,2 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 90,1 (B[m[39;49minact,(B[m[39;49m[1m  0,7 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4847048 (B[m[39;49mfree,(B[m[39;49m[1m  1873664 (B[m[39;49mused,(B[m[39;49m[1m  1352792 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5673196 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177296 682840 145212 S  31,3  8,5  15:59.95 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  437964  90568  66056 S   3,3  1,1   1:20.63 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237432 115520  64720 S   1,7  1,4   1:08.33 compiz      (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  375696  75368  11616 S   1,3  0,9   0:16.33 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,0  0,2   0:37.59 pulseaudio  (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,3  0,0   0:03.35 rcu_sched   (B[m[39;49m[K
    (B[m 1352 patrichs  20   0  574484  32644  25140 S   0,3  0,4   0:01.98 bamfdaemon  (B[m[39;49m[K
    (B[m 3055 root      20   0       0      0      0 S   0,3  0,0   0:00.24 kworker/2:1 (B[m[39;49m[K
    (B[m 3155 root      20   0       0      0      0 S   0,3  0,0   0:00.45 kworker/3:0 (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:03.34 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.62 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K[H(B[mtop - 09:29:07 up  1:23,  1 user,  load average: 0,65, 0,62, 0,58(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  6,6 (B[m[39;49musuario,(B[m[39;49m[1m  1,3 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 92,1 (B[m[39;49minact,(B[m[39;49m[1m  0,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4849788 (B[m[39;49mfree,(B[m[39;49m[1m  1871080 (B[m[39;49mused,(B[m[39;49m[1m  1352636 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5675912 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177296 679612 145212 S  24,9  8,4  16:00.70 firefox     (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237560 115516  64716 S   2,7  1,4   1:08.41 compiz      (B[m[39;49m[K
    (B[m  997 root      20   0  437964  90568  66056 S   2,0  1,1   1:20.69 Xorg        (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,0  0,2   0:37.62 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  375696  75368  11616 S   1,0  0,9   0:16.36 jupyter-no+ (B[m[39;49m[K
    (B[m 4155 root      20   0       0      0      0 S   1,0  0,0   0:00.07 kworker/u8+ (B[m[39;49m[K
    (B[m 2686 root      20   0       0      0      0 S   0,7  0,0   0:03.12 kworker/u8+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:03.36 python      (B[m[39;49m[K
    (B[m  862 root      20   0  463492  18080  15000 S   0,3  0,2   0:03.92 NetworkMan+ (B[m[39;49m[K
    (B[m 1563 patrichs  20   0 1376208 106696  29256 S   0,3  1,3   0:03.03 gnome-soft+ (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.63 top         (B[m[39;49m[K
    
    
    
    
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.35 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K[H(B[mtop - 09:29:10 up  1:23,  1 user,  load average: 0,59, 0,61, 0,58(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 236 (B[m[39;49mtotal,(B[m[39;49m[1m   2 (B[m[39;49mejecutar, (B[m[39;49m[1m 233 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  8,8 (B[m[39;49musuario,(B[m[39;49m[1m  1,4 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 89,4 (B[m[39;49minact,(B[m[39;49m[1m  0,4 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4844308 (B[m[39;49mfree,(B[m[39;49m[1m  1874572 (B[m[39;49mused,(B[m[39;49m[1m  1354624 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5670440 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177296 682988 145212 S  21,3  8,5  16:01.34 firefox     (B[m[39;49m[K
    (B[m[1m 1416 patrichs  20   0 1237744 115656  64856 R  10,6  1,4   1:08.73 compiz      (B[m[39;49m[K
    (B[m  997 root      20   0  438200  90644  66132 S   3,0  1,1   1:20.78 Xorg        (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:37.66 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  375696  75368  11616 S   1,3  0,9   0:16.40 jupyter-no+ (B[m[39;49m[K
    (B[m 2686 root      20   0       0      0      0 S   1,0  0,0   0:03.15 kworker/u8+ (B[m[39;49m[K
    (B[m 1397 patrichs  20   0  654052  40956  27836 S   0,7  0,5   0:01.98 unity-pane+ (B[m[39;49m[K
    (B[m  812 message+  20   0   44364   5200   3440 S   0,3  0,1   0:01.89 dbus-daemon (B[m[39;49m[K
    (B[m  862 root      20   0  463492  18080  15000 S   0,3  0,2   0:03.93 NetworkMan+ (B[m[39;49m[K
    (B[m 1004 root      20   0   44024   7044   6344 S   0,3  0,1   0:00.33 wpa_suppli+ (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368300  11408   7184 S   0,3  0,1   0:12.02 ibus-daemon (B[m[39;49m[K
    (B[m 1331 patrichs  20   0  531480  36856  28980 S   0,3  0,5   0:04.54 ibus-ui-gt+ (B[m[39;49m[K
    (B[m 1352 patrichs  20   0  574484  32644  25140 S   0,3  0,4   0:01.99 bamfdaemon  (B[m[39;49m[K
    (B[m 1419 patrichs  20   0  206864   5368   4848 S   0,3  0,1   0:00.92 at-spi2-re+ (B[m[39;49m[K
    (B[m 1565 patrichs  20   0  600724  36252  30332 S   0,3  0,4   0:02.01 nm-applet   (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:03.37 python      (B[m[39;49m[K
    (B[m 4155 root      20   0       0      0      0 S   0,3  0,0   0:00.08 kworker/u8+ (B[m[39;49m[K[H(B[mtop - 09:29:13 up  1:23,  1 user,  load average: 0,59, 0,61, 0,58(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  6,8 (B[m[39;49musuario,(B[m[39;49m[1m  1,0 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 92,1 (B[m[39;49minact,(B[m[39;49m[1m  0,1 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4836832 (B[m[39;49mfree,(B[m[39;49m[1m  1875016 (B[m[39;49mused,(B[m[39;49m[1m  1361656 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5662980 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177296 683336 145212 S   9,6  8,5  16:01.63 firefox     (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237640 115644  64844 S   8,6  1,4   1:08.99 compiz      (B[m[39;49m[K
    (B[m  997 root      20   0  439484  90988  66476 S   4,3  1,1   1:20.91 Xorg        (B[m[39;49m[K
    (B[m 1567 patrichs  20   0 1088132  55192  38588 S   2,7  0,7   0:02.31 nautilus    (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  375696  75368  11616 S   1,7  0,9   0:16.45 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:37.70 pulseaudio  (B[m[39;49m[K
    (B[m 2328 patrichs  20   0  673604  39492  29376 S   1,0  0,5   0:02.84 gnome-term+ (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368300  11408   7184 S   0,7  0,1   0:12.04 ibus-daemon (B[m[39;49m[K
    (B[m 1352 patrichs  20   0  574484  32644  25140 S   0,7  0,4   0:02.01 bamfdaemon  (B[m[39;49m[K
    (B[m 1260 patrichs  20   0   39900    308     12 S   0,3  0,0   0:00.22 upstart-db+ (B[m[39;49m[K
    (B[m 1331 patrichs  20   0  531480  36856  28980 S   0,3  0,5   0:04.55 ibus-ui-gt+ (B[m[39;49m[K
    (B[m 1405 patrichs  20   0   42900   3972   3512 S   0,3  0,0   0:00.35 dbus-daemon (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:03.38 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.64 top         (B[m[39;49m[K
    (B[m 4155 root      20   0       0      0      0 S   0,3  0,0   0:00.09 kworker/u8+ (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K[H(B[mtop - 09:29:16 up  1:23,  1 user,  load average: 0,55, 0,60, 0,57(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 236 (B[m[39;49mtotal,(B[m[39;49m[1m   1 (B[m[39;49mejecutar, (B[m[39;49m[1m 234 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  3,1 (B[m[39;49musuario,(B[m[39;49m[1m  0,7 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 96,2 (B[m[39;49minact,(B[m[39;49m[1m  0,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4842640 (B[m[39;49mfree,(B[m[39;49m[1m  1876440 (B[m[39;49mused,(B[m[39;49m[1m  1354424 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5668780 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177296 683824 145212 S   6,0  8,5  16:01.81 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  438604  90224  65692 S   2,0  1,1   1:20.97 Xorg        (B[m[39;49m[K
    (B[m 1567 patrichs  20   0 1088392  55288  38588 S   1,7  0,7   0:02.36 nautilus    (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  375696  75368  11616 S   1,7  0,9   0:16.50 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:37.74 pulseaudio  (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237480 115588  64788 S   1,0  1,4   1:09.02 compiz      (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:03.40 python      (B[m[39;49m[K
    (B[m  862 root      20   0  463492  18080  15000 S   0,3  0,2   0:03.94 NetworkMan+ (B[m[39;49m[K
    (B[m 2656 root      20   0       0      0      0 S   0,3  0,0   0:00.82 kworker/1:2 (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.65 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.35 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K[H(B[mtop - 09:29:19 up  1:23,  1 user,  load average: 0,82, 0,65, 0,59(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  4,9 (B[m[39;49musuario,(B[m[39;49m[1m  1,0 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 90,9 (B[m[39;49minact,(B[m[39;49m[1m  3,2 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4832752 (B[m[39;49mfree,(B[m[39;49m[1m  1876596 (B[m[39;49mused,(B[m[39;49m[1m  1364156 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5659500 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177296 681432 145212 S   7,0  8,4  16:02.02 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  438464  90376  65844 S   5,3  1,1   1:21.13 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237288 115448  64648 S   4,7  1,4   1:09.16 compiz      (B[m[39;49m[K
    (B[m 1567 patrichs  20   0 1129628  58628  39612 S   4,3  0,7   0:02.49 nautilus    (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,7  0,2   0:37.79 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  375696  75368  11616 S   1,0  0,9   0:16.53 jupyter-no+ (B[m[39;49m[K
    (B[m 1362 patrichs  20   0  665828  44904  35100 S   0,7  0,6   0:00.66 hud-service (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,3  0,0   0:03.36 rcu_sched   (B[m[39;49m[K
    (B[m 1397 patrichs  20   0  654052  40956  27836 S   0,3  0,5   0:01.99 unity-pane+ (B[m[39;49m[K
    (B[m 2686 root      20   0       0      0      0 S   0,3  0,0   0:03.16 kworker/u8+ (B[m[39;49m[K
    (B[m 3155 root      20   0       0      0      0 D   0,3  0,0   0:00.46 kworker/3:0 (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:03.41 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.66 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K[H(B[mtop - 09:29:22 up  1:23,  1 user,  load average: 0,82, 0,65, 0,59(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  8,3 (B[m[39;49musuario,(B[m[39;49m[1m  2,5 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 89,1 (B[m[39;49minact,(B[m[39;49m[1m  0,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4841784 (B[m[39;49mfree,(B[m[39;49m[1m  1877828 (B[m[39;49mused,(B[m[39;49m[1m  1353892 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5668532 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m  997 root      20   0  438464  90640  66108 S  13,6  1,1   1:21.54 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237288 115448  64648 S  10,6  1,4   1:09.48 compiz      (B[m[39;49m[K
    (B[m 1567 patrichs  20   0 1129628  58628  39612 S   8,6  0,7   0:02.75 nautilus    (B[m[39;49m[K
    (B[m 2030 patrichs  20   0 3177296 682612 145212 S   4,6  8,5  16:02.16 firefox     (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:37.83 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  375696  75368  11616 S   1,0  0,9   0:16.56 jupyter-no+ (B[m[39;49m[K
    (B[m  181 root      20   0       0      0      0 S   0,3  0,0   0:00.77 kworker/0:2 (B[m[39;49m[K
    (B[m 2686 root      20   0       0      0      0 S   0,3  0,0   0:03.17 kworker/u8+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:03.42 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.67 top         (B[m[39;49m[K
    (B[m 4024 root      20   0       0      0      0 S   0,3  0,0   0:00.09 kworker/1:3 (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.36 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K[H(B[mtop - 09:29:25 up  1:24,  1 user,  load average: 0,92, 0,67, 0,60(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  7,0 (B[m[39;49musuario,(B[m[39;49m[1m  1,2 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 91,2 (B[m[39;49minact,(B[m[39;49m[1m  0,3 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4841784 (B[m[39;49mfree,(B[m[39;49m[1m  1877304 (B[m[39;49mused,(B[m[39;49m[1m  1354416 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5668540 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m  997 root      20   0  438976  90640  66108 S  11,0  1,1   1:21.87 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237288 115448  64648 S  10,0  1,4   1:09.78 compiz      (B[m[39;49m[K
    (B[m 1567 patrichs  20   0 1129628  58628  39612 S   7,0  0,7   0:02.96 nautilus    (B[m[39;49m[K
    (B[m 2030 patrichs  20   0 3177296 682508 145212 S   6,6  8,5  16:02.36 firefox     (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:37.87 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  375696  75368  11616 S   1,3  0,9   0:16.60 jupyter-no+ (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,7  0,0   0:01.69 top         (B[m[39;49m[K
    (B[m 2686 root      20   0       0      0      0 S   0,3  0,0   0:03.18 kworker/u8+ (B[m[39;49m[K
    (B[m 3055 root      20   0       0      0      0 S   0,3  0,0   0:00.25 kworker/2:1 (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:03.43 python      (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.36 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K[H(B[mtop - 09:29:28 up  1:24,  1 user,  load average: 0,92, 0,67, 0,60(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m 12,0 (B[m[39;49musuario,(B[m[39;49m[1m  2,0 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 85,5 (B[m[39;49minact,(B[m[39;49m[1m  0,3 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4840928 (B[m[39;49mfree,(B[m[39;49m[1m  1868172 (B[m[39;49mused,(B[m[39;49m[1m  1364404 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5667684 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 1416 patrichs  20   0 1237760 115692  64892 S  14,6  1,4   1:10.22 compiz      (B[m[39;49m[K
    (B[m  997 root      20   0  439040  90764  66232 S  12,6  1,1   1:22.25 Xorg        (B[m[39;49m[K
    (B[m 2030 patrichs  20   0 3177296 672676 145212 S  10,6  8,3  16:02.68 firefox     (B[m[39;49m[K
    (B[m 1567 patrichs  20   0 1129628  58628  39612 S   9,6  0,7   0:03.25 nautilus    (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368300  11408   7184 S   2,0  0,1   0:12.10 ibus-daemon (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  375696  75368  11616 S   1,3  0,9   0:16.64 jupyter-no+ (B[m[39;49m[K
    (B[m 1331 patrichs  20   0  531480  36856  28980 S   1,0  0,5   0:04.58 ibus-ui-gt+ (B[m[39;49m[K
    (B[m 1362 patrichs  20   0  665828  44904  35100 S   1,0  0,6   0:00.69 hud-service (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,0  0,2   0:37.90 pulseaudio  (B[m[39;49m[K
    (B[m 1352 patrichs  20   0  574484  32644  25140 S   0,7  0,4   0:02.03 bamfdaemon  (B[m[39;49m[K
    (B[m 2328 patrichs  20   0  673604  39492  29376 S   0,7  0,5   0:02.86 gnome-term+ (B[m[39;49m[K
    (B[m  812 message+  20   0   44364   5200   3440 S   0,3  0,1   0:01.90 dbus-daemon (B[m[39;49m[K
    (B[m 1225 patrichs  20   0   43892   4244   2804 S   0,3  0,1   0:01.07 dbus-daemon (B[m[39;49m[K
    (B[m 1436 patrichs  20   0  208964   7884   7148 S   0,3  0,1   0:03.08 ibus-engin+ (B[m[39;49m[K
    (B[m 1565 patrichs  20   0  600724  36252  30332 S   0,3  0,4   0:02.02 nm-applet   (B[m[39;49m[K
    (B[m 1706 patrichs  20   0  780272  19684  17040 S   0,3  0,2   0:00.43 evolution-+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:03.44 python      (B[m[39;49m[K[H(B[mtop - 09:29:31 up  1:24,  1 user,  load average: 0,92, 0,68, 0,60(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  8,4 (B[m[39;49musuario,(B[m[39;49m[1m  2,0 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 88,5 (B[m[39;49minact,(B[m[39;49m[1m  1,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4856480 (B[m[39;49mfree,(B[m[39;49m[1m  1856104 (B[m[39;49mused,(B[m[39;49m[1m  1360920 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5683244 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 1416 patrichs  20   0 1237664 115620  64820 S  11,0  1,4   1:10.55 compiz      (B[m[39;49m[K
    (B[m 2030 patrichs  20   0 3177296 661128 145212 S  10,0  8,2  16:02.98 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  438532  90872  66340 S   9,3  1,1   1:22.53 Xorg        (B[m[39;49m[K
    (B[m 1567 patrichs  20   0 1129628  58628  39612 S   7,0  0,7   0:03.46 nautilus    (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:37.94 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  375696  75368  11616 S   1,3  0,9   0:16.68 jupyter-no+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:03.46 python      (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,3  0,0   0:03.37 rcu_sched   (B[m[39;49m[K
    (B[m 1225 patrichs  20   0   43892   4244   2804 S   0,3  0,1   0:01.08 dbus-daemon (B[m[39;49m[K
    (B[m 1331 patrichs  20   0  531480  36856  28980 S   0,3  0,5   0:04.59 ibus-ui-gt+ (B[m[39;49m[K
    (B[m 1352 patrichs  20   0  574484  32644  25140 S   0,3  0,4   0:02.04 bamfdaemon  (B[m[39;49m[K
    (B[m 1362 patrichs  20   0  665828  44904  35100 S   0,3  0,6   0:00.70 hud-service (B[m[39;49m[K
    (B[m 1397 patrichs  20   0  654052  40956  27836 S   0,3  0,5   0:02.00 unity-pane+ (B[m[39;49m[K
    (B[m 2686 root      20   0       0      0      0 S   0,3  0,0   0:03.19 kworker/u8+ (B[m[39;49m[K
    (B[m 3155 root      20   0       0      0      0 S   0,3  0,0   0:00.47 kworker/3:0 (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.70 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K[H(B[mtop - 09:29:34 up  1:24,  1 user,  load average: 1,01, 0,70, 0,61(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  4,4 (B[m[39;49musuario,(B[m[39;49m[1m  1,0 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 93,8 (B[m[39;49minact,(B[m[39;49m[1m  0,8 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4860968 (B[m[39;49mfree,(B[m[39;49m[1m  1855244 (B[m[39;49mused,(B[m[39;49m[1m  1357292 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5687744 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177296 662884 145212 S   6,0  8,2  16:03.16 firefox     (B[m[39;49m[K
    (B[m 1567 patrichs  20   0 1121828  59080  39612 S   4,7  0,7   0:03.60 nautilus    (B[m[39;49m[K
    (B[m  997 root      20   0  439532  90680  66148 S   4,0  1,1   1:22.65 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237616 115612  64812 S   4,0  1,4   1:10.67 compiz      (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:37.98 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  375696  75368  11616 S   1,3  0,9   0:16.72 jupyter-no+ (B[m[39;49m[K
    (B[m 1362 patrichs  20   0  665828  44904  35100 S   0,7  0,6   0:00.72 hud-service (B[m[39;49m[K
    (B[m  862 root      20   0  463492  18080  15000 S   0,3  0,2   0:03.95 NetworkMan+ (B[m[39;49m[K
    (B[m 3529 patrichs  20   0  289004   4956   4336 S   0,3  0,1   0:00.15 sd_dummy    (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:03.47 python      (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.37 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K[H(B[mtop - 09:29:37 up  1:24,  1 user,  load average: 1,01, 0,70, 0,61(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  5,7 (B[m[39;49musuario,(B[m[39;49m[1m  1,0 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 93,0 (B[m[39;49minact,(B[m[39;49m[1m  0,3 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4863716 (B[m[39;49mfree,(B[m[39;49m[1m  1853788 (B[m[39;49mused,(B[m[39;49m[1m  1356000 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5690500 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177296 660912 145212 S  10,6  8,2  16:03.48 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  438324  90364  65832 S   5,6  1,1   1:22.82 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237616 115612  64812 S   4,0  1,4   1:10.79 compiz      (B[m[39;49m[K
    (B[m 1567 patrichs  20   0 1121828  59080  39612 S   3,7  0,7   0:03.71 nautilus    (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,7  0,2   0:38.03 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  375696  75368  11616 S   1,3  0,9   0:16.76 jupyter-no+ (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368300  11408   7184 S   1,0  0,1   0:12.13 ibus-daemon (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:03.49 python      (B[m[39;49m[K
    (B[m  952 root      20   0   19596    260      0 S   0,3  0,0   0:00.25 irqbalance  (B[m[39;49m[K
    (B[m 1283 whoopsie  20   0  378476  12624  10952 S   0,3  0,2   0:00.91 whoopsie    (B[m[39;49m[K
    (B[m 1436 patrichs  20   0  208964   7884   7148 S   0,3  0,1   0:03.09 ibus-engin+ (B[m[39;49m[K
    (B[m 2656 root      20   0       0      0      0 S   0,3  0,0   0:00.83 kworker/1:2 (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.71 top         (B[m[39;49m[K
    (B[m 4155 root      20   0       0      0      0 S   0,3  0,0   0:00.11 kworker/u8+ (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K[H(B[mtop - 09:29:40 up  1:24,  1 user,  load average: 0,93, 0,69, 0,61(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  2,5 (B[m[39;49musuario,(B[m[39;49m[1m  0,6 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 94,0 (B[m[39;49minact,(B[m[39;49m[1m  2,8 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4863104 (B[m[39;49mfree,(B[m[39;49m[1m  1854816 (B[m[39;49mused,(B[m[39;49m[1m  1355584 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5689888 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177296 662664 145212 S   4,7  8,2  16:03.62 firefox     (B[m[39;49m[K
    (B[m 1567 patrichs  20   0 1121828  59080  39612 S   1,7  0,7   0:03.76 nautilus    (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  375696  75368  11616 S   1,7  0,9   0:16.81 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:38.07 pulseaudio  (B[m[39;49m[K
    (B[m 1362 patrichs  20   0  665828  44904  35100 S   1,0  0,6   0:00.75 hud-service (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368300  11408   7184 S   0,7  0,1   0:12.15 ibus-daemon (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,7  0,0   0:01.73 top         (B[m[39;49m[K
    (B[m  806 root      20   0    4400   1320   1224 S   0,3  0,0   0:00.38 acpid       (B[m[39;49m[K
    (B[m  997 root      20   0  438232  90364  65832 S   0,3  1,1   1:22.83 Xorg        (B[m[39;49m[K
    (B[m 1331 patrichs  20   0  531480  36856  28980 S   0,3  0,5   0:04.60 ibus-ui-gt+ (B[m[39;49m[K
    (B[m 1352 patrichs  20   0  574484  32644  25140 S   0,3  0,4   0:02.05 bamfdaemon  (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237392 115504  64704 S   0,3  1,4   1:10.80 compiz      (B[m[39;49m[K
    (B[m 2686 root      20   0       0      0      0 S   0,3  0,0   0:03.20 kworker/u8+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:03.50 python      (B[m[39;49m[K
    
    
    [H(B[mtop - 09:29:43 up  1:24,  1 user,  load average: 0,93, 0,69, 0,61(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  4,3 (B[m[39;49musuario,(B[m[39;49m[1m  1,0 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 94,6 (B[m[39;49minact,(B[m[39;49m[1m  0,1 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4858692 (B[m[39;49mfree,(B[m[39;49m[1m  1854336 (B[m[39;49mused,(B[m[39;49m[1m  1360476 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5685540 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177296 661472 145212 S   7,0  8,2  16:03.83 firefox     (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237496 115540  64740 S   3,7  1,4   1:10.91 compiz      (B[m[39;49m[K
    (B[m  997 root      20   0  438324  90476  65944 S   3,0  1,1   1:22.92 Xorg        (B[m[39;49m[K
    (B[m 1567 patrichs  20   0 1121828  59080  39612 S   2,7  0,7   0:03.84 nautilus    (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,7  0,2   0:38.12 pulseaudio  (B[m[39;49m[K
    (B[m 1362 patrichs  20   0  665828  44904  35100 S   1,3  0,6   0:00.79 hud-service (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  375696  75368  11616 S   1,3  0,9   0:16.85 jupyter-no+ (B[m[39;49m[K
    (B[m 1225 patrichs  20   0   43892   4244   2804 S   0,3  0,1   0:01.09 dbus-daemon (B[m[39;49m[K
    (B[m 1260 patrichs  20   0   39900    308     12 S   0,3  0,0   0:00.23 upstart-db+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:03.51 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.74 top         (B[m[39;49m[K
    (B[m 4024 root      20   0       0      0      0 D   0,3  0,0   0:00.10 kworker/1:3 (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.37 rcu_sched   (B[m[39;49m[K[H(B[mtop - 09:29:46 up  1:24,  1 user,  load average: 0,85, 0,68, 0,60(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  4,1 (B[m[39;49musuario,(B[m[39;49m[1m  0,8 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 94,7 (B[m[39;49minact,(B[m[39;49m[1m  0,3 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4844528 (B[m[39;49mfree,(B[m[39;49m[1m  1856420 (B[m[39;49mused,(B[m[39;49m[1m  1372556 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5671384 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177296 663652 145212 S   6,3  8,2  16:04.02 firefox     (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237752 115548  64748 S   4,0  1,4   1:11.03 compiz      (B[m[39;49m[K
    (B[m  997 root      20   0  438464  90444  65912 S   2,6  1,1   1:23.00 Xorg        (B[m[39;49m[K
    (B[m 1567 patrichs  20   0 1121828  59080  39612 S   2,0  0,7   0:03.90 nautilus    (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  375696  75368  11616 S   1,7  0,9   0:16.90 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,0  0,2   0:38.15 pulseaudio  (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,3  0,0   0:03.38 rcu_sched   (B[m[39;49m[K
    (B[m  181 root      20   0       0      0      0 S   0,3  0,0   0:00.78 kworker/0:2 (B[m[39;49m[K
    (B[m  862 root      20   0  463492  18080  15000 S   0,3  0,2   0:03.96 NetworkMan+ (B[m[39;49m[K
    (B[m 1225 patrichs  20   0   43892   4244   2804 S   0,3  0,1   0:01.10 dbus-daemon (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368300  11408   7184 S   0,3  0,1   0:12.16 ibus-daemon (B[m[39;49m[K
    (B[m 1352 patrichs  20   0  574484  32644  25140 S   0,3  0,4   0:02.06 bamfdaemon  (B[m[39;49m[K
    (B[m 1362 patrichs  20   0  665828  44904  35100 S   0,3  0,6   0:00.80 hud-service (B[m[39;49m[K
    (B[m 1397 patrichs  20   0  654052  40956  27836 S   0,3  0,5   0:02.01 unity-pane+ (B[m[39;49m[K
    (B[m 1436 patrichs  20   0  208964   7884   7148 S   0,3  0,1   0:03.10 ibus-engin+ (B[m[39;49m[K
    (B[m 2766 patrichs  20   0  570240  39196   9820 S   0,3  0,5   0:00.60 python      (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:03.52 python      (B[m[39;49m[K[H(B[mtop - 09:29:49 up  1:24,  1 user,  load average: 0,87, 0,68, 0,60(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  5,2 (B[m[39;49musuario,(B[m[39;49m[1m  1,0 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 93,4 (B[m[39;49minact,(B[m[39;49m[1m  0,3 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4852536 (B[m[39;49mfree,(B[m[39;49m[1m  1854760 (B[m[39;49mused,(B[m[39;49m[1m  1366208 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5679392 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177296 662088 145212 S   7,3  8,2  16:04.24 firefox     (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237736 115628  64828 S   7,0  1,4   1:11.24 compiz      (B[m[39;49m[K
    (B[m  997 root      20   0  438904  90720  66188 S   3,0  1,1   1:23.09 Xorg        (B[m[39;49m[K
    (B[m 1567 patrichs  20   0 1121828  59080  39612 S   1,7  0,7   0:03.95 nautilus    (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:38.19 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  375696  75368  11616 S   1,3  0,9   0:16.94 jupyter-no+ (B[m[39;49m[K
    (B[m 2328 patrichs  20   0  673604  39492  29376 S   1,0  0,5   0:02.89 gnome-term+ (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368300  11408   7184 S   0,7  0,1   0:12.18 ibus-daemon (B[m[39;49m[K
    (B[m 1331 patrichs  20   0  531480  36856  28980 S   0,7  0,5   0:04.62 ibus-ui-gt+ (B[m[39;49m[K
    (B[m 1225 patrichs  20   0   43892   4244   2804 S   0,3  0,1   0:01.11 dbus-daemon (B[m[39;49m[K
    (B[m 1352 patrichs  20   0  574484  32644  25140 S   0,3  0,4   0:02.07 bamfdaemon  (B[m[39;49m[K
    (B[m 2651 root      20   0       0      0      0 S   0,3  0,0   0:00.53 kworker/2:0 (B[m[39;49m[K
    (B[m 3155 root      20   0       0      0      0 S   0,3  0,0   0:00.48 kworker/3:0 (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:03.53 python      (B[m[39;49m[K
    (B[m 4155 root      20   0       0      0      0 S   0,3  0,0   0:00.12 kworker/u8+ (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K[H(B[mtop - 09:29:52 up  1:24,  1 user,  load average: 0,87, 0,68, 0,60(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  7,8 (B[m[39;49musuario,(B[m[39;49m[1m  1,8 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 89,9 (B[m[39;49minact,(B[m[39;49m[1m  0,4 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4853196 (B[m[39;49mfree,(B[m[39;49m[1m  1860064 (B[m[39;49mused,(B[m[39;49m[1m  1360244 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5680092 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177296 667116 145212 S  16,9  8,3  16:04.75 firefox     (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237824 115712  64912 S   7,3  1,4   1:11.46 compiz      (B[m[39;49m[K
    (B[m  997 root      20   0  438512  90532  66000 S   5,3  1,1   1:23.25 Xorg        (B[m[39;49m[K
    (B[m 1567 patrichs  20   0 1121828  59080  39612 S   2,3  0,7   0:04.02 nautilus    (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:38.23 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  375696  75368  11616 S   1,3  0,9   0:16.98 jupyter-no+ (B[m[39;49m[K
    (B[m 4155 root      20   0       0      0      0 S   1,0  0,0   0:00.15 kworker/u8+ (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,3  0,0   0:03.39 rcu_sched   (B[m[39;49m[K
    (B[m  869 root      20   0  370816  24904  13772 S   0,3  0,3   0:00.34 snapd       (B[m[39;49m[K
    (B[m 1352 patrichs  20   0  574484  32644  25140 S   0,3  0,4   0:02.08 bamfdaemon  (B[m[39;49m[K
    (B[m 1362 patrichs  20   0  665828  44904  35100 S   0,3  0,6   0:00.81 hud-service (B[m[39;49m[K
    (B[m 2651 root      20   0       0      0      0 S   0,3  0,0   0:00.54 kworker/2:0 (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:03.54 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.76 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K[H(B[mtop - 09:29:55 up  1:24,  1 user,  load average: 0,96, 0,71, 0,61(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  4,4 (B[m[39;49musuario,(B[m[39;49m[1m  1,0 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 94,6 (B[m[39;49minact,(B[m[39;49m[1m  0,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4855272 (B[m[39;49mfree,(B[m[39;49m[1m  1858020 (B[m[39;49mused,(B[m[39;49m[1m  1360212 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5682172 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177296 664980 145212 S  13,6  8,2  16:05.16 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  438512  90532  66000 S   2,0  1,1   1:23.31 Xorg        (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,7  0,2   0:38.28 pulseaudio  (B[m[39;49m[K
    (B[m 4155 root      20   0       0      0      0 S   1,7  0,0   0:00.20 kworker/u8+ (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  375696  75368  11616 S   1,0  0,9   0:17.01 jupyter-no+ (B[m[39;49m[K
    (B[m  862 root      20   0  463492  18080  15000 S   0,7  0,2   0:03.98 NetworkMan+ (B[m[39;49m[K
    (B[m 1565 patrichs  20   0  674456  36260  30332 S   0,7  0,4   0:02.04 nm-applet   (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:03.56 python      (B[m[39;49m[K
    (B[m  812 message+  20   0   44364   5200   3440 S   0,3  0,1   0:01.91 dbus-daemon (B[m[39;49m[K
    (B[m 1004 root      20   0   44024   7044   6344 S   0,3  0,1   0:00.34 wpa_suppli+ (B[m[39;49m[K
    (B[m 1397 patrichs  20   0  654052  40956  27836 S   0,3  0,5   0:02.02 unity-pane+ (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237792 115680  64880 S   0,3  1,4   1:11.47 compiz      (B[m[39;49m[K
    (B[m 3524 patrichs  20   0  334400   8804   7396 S   0,3  0,1   0:00.15 sd_espeak   (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.77 top         (B[m[39;49m[K
    
    
    [H(B[mtop - 09:29:58 up  1:24,  1 user,  load average: 0,96, 0,71, 0,61(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  5,9 (B[m[39;49musuario,(B[m[39;49m[1m  0,8 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 93,2 (B[m[39;49minact,(B[m[39;49m[1m  0,1 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4849804 (B[m[39;49mfree,(B[m[39;49m[1m  1863616 (B[m[39;49mused,(B[m[39;49m[1m  1360084 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5676704 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177296 669880 145212 S  21,3  8,3  16:05.80 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  438512  90532  66000 S   2,0  1,1   1:23.37 Xorg        (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  375696  75368  11616 S   1,3  0,9   0:17.05 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,0  0,2   0:38.31 pulseaudio  (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368300  11408   7184 S   0,7  0,1   0:12.20 ibus-daemon (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:03.58 python      (B[m[39;49m[K
    (B[m  562 root      20   0       0      0      0 D   0,3  0,0   0:00.85 rtsx_usb_m+ (B[m[39;49m[K
    (B[m 1331 patrichs  20   0  531480  36856  28980 S   0,3  0,5   0:04.63 ibus-ui-gt+ (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237696 115640  64840 S   0,3  1,4   1:11.48 compiz      (B[m[39;49m[K
    (B[m 2686 root      20   0       0      0      0 S   0,3  0,0   0:03.21 kworker/u8+ (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.78 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.39 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K[H(B[mtop - 09:30:01 up  1:24,  1 user,  load average: 0,96, 0,71, 0,62(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  7,7 (B[m[39;49musuario,(B[m[39;49m[1m  1,0 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 91,0 (B[m[39;49minact,(B[m[39;49m[1m  0,3 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4854992 (B[m[39;49mfree,(B[m[39;49m[1m  1858420 (B[m[39;49mused,(B[m[39;49m[1m  1360092 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5681900 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177308 665044 145220 S  23,3  8,2  16:06.50 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  438512  90532  66000 S   3,3  1,1   1:23.47 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237696 115640  64840 S   3,0  1,4   1:11.57 compiz      (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  375696  75368  11616 S   1,7  0,9   0:17.10 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:38.35 pulseaudio  (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:03.60 python      (B[m[39;49m[K
    (B[m   38 root      39  19       0      0      0 S   0,3  0,0   0:00.47 khugepaged  (B[m[39;49m[K
    (B[m  790 root      20   0  298748   8788   7744 S   0,3  0,1   0:00.11 accounts-d+ (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368300  11408   7184 S   0,3  0,1   0:12.21 ibus-daemon (B[m[39;49m[K
    (B[m 1331 patrichs  20   0  531480  36856  28980 S   0,3  0,5   0:04.64 ibus-ui-gt+ (B[m[39;49m[K
    (B[m 2656 root      20   0       0      0      0 S   0,3  0,0   0:00.84 kworker/1:2 (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.79 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.39 rcu_sched   (B[m[39;49m[K[H(B[mtop - 09:30:04 up  1:24,  1 user,  load average: 0,88, 0,70, 0,61(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  6,2 (B[m[39;49musuario,(B[m[39;49m[1m  0,8 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 92,9 (B[m[39;49minact,(B[m[39;49m[1m  0,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4850684 (B[m[39;49mfree,(B[m[39;49m[1m  1863168 (B[m[39;49mused,(B[m[39;49m[1m  1359652 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5677592 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177296 670712 145212 S  19,6  8,3  16:07.09 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  438072  90348  65816 S   2,7  1,1   1:23.55 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237600 115600  64800 S   1,7  1,4   1:11.62 compiz      (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:38.39 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  375696  75368  11616 S   1,3  0,9   0:17.14 jupyter-no+ (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368300  11408   7184 S   0,3  0,1   0:12.22 ibus-daemon (B[m[39;49m[K
    (B[m 1397 patrichs  20   0  654052  40956  27836 S   0,3  0,5   0:02.03 unity-pane+ (B[m[39;49m[K
    (B[m 1433 root      20   0  354692  10292   8692 S   0,3  0,1   0:00.20 upowerd     (B[m[39;49m[K
    (B[m 1565 patrichs  20   0  674456  36260  30332 S   0,3  0,4   0:02.05 nm-applet   (B[m[39;49m[K
    (B[m 2686 root      20   0       0      0      0 S   0,3  0,0   0:03.22 kworker/u8+ (B[m[39;49m[K
    (B[m 3535 patrichs  20   0  289004   5188   4560 S   0,3  0,1   0:00.15 sd_cicero   (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:03.61 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.80 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K[H(B[mtop - 09:30:07 up  1:24,  1 user,  load average: 0,88, 0,70, 0,61(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  6,8 (B[m[39;49musuario,(B[m[39;49m[1m  1,0 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 92,1 (B[m[39;49minact,(B[m[39;49m[1m  0,1 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4853356 (B[m[39;49mfree,(B[m[39;49m[1m  1860448 (B[m[39;49mused,(B[m[39;49m[1m  1359700 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5680264 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177372 667440 145288 S  21,9  8,3  16:07.75 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  438236  90328  65796 S   3,6  1,1   1:23.66 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237604 115600  64800 S   2,6  1,4   1:11.70 compiz      (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:38.43 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  375696  75368  11616 S   1,3  0,9   0:17.18 jupyter-no+ (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368432  11408   7184 S   0,3  0,1   0:12.23 ibus-daemon (B[m[39;49m[K
    (B[m 1419 patrichs  20   0  206864   5368   4848 S   0,3  0,1   0:00.93 at-spi2-re+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:03.62 python      (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.39 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K[H(B[mtop - 09:30:10 up  1:24,  1 user,  load average: 0,81, 0,69, 0,61(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  6,5 (B[m[39;49musuario,(B[m[39;49m[1m  0,7 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 92,9 (B[m[39;49minact,(B[m[39;49m[1m  0,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4846968 (B[m[39;49mfree,(B[m[39;49m[1m  1866944 (B[m[39;49mused,(B[m[39;49m[1m  1359592 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5673876 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177296 674868 145212 S  23,0  8,4  16:08.44 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  438088  90376  65844 S   2,0  1,1   1:23.72 Xorg        (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  375696  75368  11616 S   1,3  0,9   0:17.22 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,0  0,2   0:38.46 pulseaudio  (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237600 115600  64800 S   0,7  1,4   1:11.72 compiz      (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:03.64 python      (B[m[39;49m[K
    (B[m  862 root      20   0  463492  18080  15000 S   0,3  0,2   0:03.99 NetworkMan+ (B[m[39;49m[K
    (B[m 1262 patrichs  20   0   39900    304     12 S   0,3  0,0   0:00.40 upstart-db+ (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368432  11408   7184 S   0,3  0,1   0:12.24 ibus-daemon (B[m[39;49m[K
    (B[m 1331 patrichs  20   0  531480  36856  28980 S   0,3  0,5   0:04.65 ibus-ui-gt+ (B[m[39;49m[K
    (B[m 1538 patrichs  20   0   22372   1252   1092 S   0,3  0,0   0:00.34 syndaemon   (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.81 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.39 rcu_sched   (B[m[39;49m[K[H(B[mtop - 09:30:13 up  1:24,  1 user,  load average: 0,81, 0,69, 0,61(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  3,8 (B[m[39;49musuario,(B[m[39;49m[1m  0,5 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 95,6 (B[m[39;49minact,(B[m[39;49m[1m  0,2 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4852716 (B[m[39;49mfree,(B[m[39;49m[1m  1861188 (B[m[39;49mused,(B[m[39;49m[1m  1359600 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5679632 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177296 667924 145212 S  13,0  8,3  16:08.83 firefox     (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,7  0,2   0:38.51 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  375696  75368  11616 S   1,0  0,9   0:17.25 jupyter-no+ (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,3  0,0   0:03.40 rcu_sched   (B[m[39;49m[K
    (B[m  862 root      20   0  463492  18080  15000 S   0,3  0,2   0:04.00 NetworkMan+ (B[m[39;49m[K
    (B[m  997 root      20   0  438088  90376  65844 S   0,3  1,1   1:23.73 Xorg        (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368432  11408   7184 S   0,3  0,1   0:12.25 ibus-daemon (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237600 115600  64800 S   0,3  1,4   1:11.73 compiz      (B[m[39;49m[K
    (B[m 1436 patrichs  20   0  208964   7884   7148 S   0,3  0,1   0:03.11 ibus-engin+ (B[m[39;49m[K
    (B[m 1695 patrichs  20   0 1076660  50672  14048 S   0,3  0,6   0:00.49 evolution-+ (B[m[39;49m[K
    (B[m 2686 root      20   0       0      0      0 S   0,3  0,0   0:03.23 kworker/u8+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:03.65 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.82 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K[H(B[mtop - 09:30:16 up  1:24,  1 user,  load average: 0,75, 0,68, 0,60(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  4,5 (B[m[39;49musuario,(B[m[39;49m[1m  0,7 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 94,7 (B[m[39;49minact,(B[m[39;49m[1m  0,1 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4848836 (B[m[39;49mfree,(B[m[39;49m[1m  1865068 (B[m[39;49mused,(B[m[39;49m[1m  1359600 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5675752 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177296 671708 145212 S  15,6  8,3  16:09.30 firefox     (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:38.55 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  375696  75368  11616 S   1,3  0,9   0:17.29 jupyter-no+ (B[m[39;49m[K
    (B[m  997 root      20   0  438088  90376  65844 S   1,0  1,1   1:23.76 Xorg        (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368432  11408   7184 S   0,7  0,1   0:12.27 ibus-daemon (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237600 115600  64800 S   0,7  1,4   1:11.75 compiz      (B[m[39;49m[K
    (B[m 1436 patrichs  20   0  208964   7884   7148 S   0,3  0,1   0:03.12 ibus-engin+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:03.66 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.83 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.40 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K[H(B[mtop - 09:30:19 up  1:24,  1 user,  load average: 0,69, 0,66, 0,60(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  5,1 (B[m[39;49musuario,(B[m[39;49m[1m  0,7 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 93,7 (B[m[39;49minact,(B[m[39;49m[1m  0,5 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4851868 (B[m[39;49mfree,(B[m[39;49m[1m  1861968 (B[m[39;49mused,(B[m[39;49m[1m  1359668 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5678844 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177296 668976 145212 S  17,6  8,3  16:09.83 firefox     (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  375696  75368  11616 S   1,3  0,9   0:17.33 jupyter-no+ (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368432  11408   7184 S   1,0  0,1   0:12.30 ibus-daemon (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,0  0,2   0:38.58 pulseaudio  (B[m[39;49m[K
    (B[m  997 root      20   0  438088  90376  65844 S   0,7  1,1   1:23.78 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237600 115600  64800 S   0,7  1,4   1:11.77 compiz      (B[m[39;49m[K
    (B[m 1436 patrichs  20   0  208964   7884   7148 S   0,3  0,1   0:03.13 ibus-engin+ (B[m[39;49m[K
    (B[m 3055 root      20   0       0      0      0 S   0,3  0,0   0:00.26 kworker/2:1 (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:03.67 python      (B[m[39;49m[K
    
    
    
    
    
    
    
    [H(B[mtop - 09:30:22 up  1:24,  1 user,  load average: 0,69, 0,66, 0,60(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  3,8 (B[m[39;49musuario,(B[m[39;49m[1m  0,3 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 95,8 (B[m[39;49minact,(B[m[39;49m[1m  0,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4849728 (B[m[39;49mfree,(B[m[39;49m[1m  1864100 (B[m[39;49mused,(B[m[39;49m[1m  1359676 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5676720 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177296 671084 145212 S  12,0  8,3  16:10.19 firefox     (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,7  0,2   0:38.63 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  375696  75368  11616 S   1,3  0,9   0:17.37 jupyter-no+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:03.69 python      (B[m[39;49m[K
    (B[m  997 root      20   0  438088  90376  65844 S   0,3  1,1   1:23.79 Xorg        (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368432  11408   7184 S   0,3  0,1   0:12.31 ibus-daemon (B[m[39;49m[K
    (B[m 1331 patrichs  20   0  531480  36856  28980 S   0,3  0,5   0:04.66 ibus-ui-gt+ (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237600 115600  64800 S   0,3  1,4   1:11.78 compiz      (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.40 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K[H(B[mtop - 09:30:25 up  1:25,  1 user,  load average: 0,63, 0,65, 0,60(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  5,5 (B[m[39;49musuario,(B[m[39;49m[1m  1,0 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 92,0 (B[m[39;49minact,(B[m[39;49m[1m  1,5 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4843256 (B[m[39;49mfree,(B[m[39;49m[1m  1869064 (B[m[39;49mused,(B[m[39;49m[1m  1361184 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5670444 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177296 671876 145212 S  15,3  8,3  16:10.65 firefox     (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  380000  78956  11616 S   7,0  1,0   0:17.58 jupyter-no+ (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237600 115600  64800 S   1,0  1,4   1:11.81 compiz      (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,0  0,2   0:38.66 pulseaudio  (B[m[39;49m[K
    (B[m  997 root      20   0  438100  90376  65844 S   0,7  1,1   1:23.81 Xorg        (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368432  11408   7184 S   0,3  0,1   0:12.32 ibus-daemon (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:03.70 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.84 top         (B[m[39;49m[K
    
    
    
    
    
    
    
    
    [H(B[mtop - 09:30:28 up  1:25,  1 user,  load average: 0,63, 0,65, 0,60(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  3,8 (B[m[39;49musuario,(B[m[39;49m[1m  0,7 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 95,4 (B[m[39;49minact,(B[m[39;49m[1m  0,1 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4842140 (B[m[39;49mfree,(B[m[39;49m[1m  1870188 (B[m[39;49mused,(B[m[39;49m[1m  1361176 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5669328 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177296 672672 145212 S  14,3  8,3  16:11.08 firefox     (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:38.70 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  380000  78956  11616 S   1,3  1,0   0:17.62 jupyter-no+ (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237600 115600  64800 S   0,7  1,4   1:11.83 compiz      (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:03.72 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,7  0,0   0:01.86 top         (B[m[39;49m[K
    (B[m  997 root      20   0  438100  90376  65844 S   0,3  1,1   1:23.82 Xorg        (B[m[39;49m[K
    (B[m 1436 patrichs  20   0  208964   7884   7148 S   0,3  0,1   0:03.14 ibus-engin+ (B[m[39;49m[K
    (B[m 2686 root      20   0       0      0      0 S   0,3  0,0   0:03.24 kworker/u8+ (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.40 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K[H(B[mtop - 09:30:31 up  1:25,  1 user,  load average: 0,82, 0,69, 0,61(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  4,8 (B[m[39;49musuario,(B[m[39;49m[1m  0,8 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 94,1 (B[m[39;49minact,(B[m[39;49m[1m  0,3 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4844644 (B[m[39;49mfree,(B[m[39;49m[1m  1867676 (B[m[39;49mused,(B[m[39;49m[1m  1361184 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5671832 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177296 669832 145212 S  16,3  8,3  16:11.57 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  438100  90376  65844 S   2,0  1,1   1:23.88 Xorg        (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:38.74 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  380000  78956  11616 S   1,3  1,0   0:17.66 jupyter-no+ (B[m[39;49m[K
    (B[m  809 root      20   0  173480   8988   8284 S   0,3  0,1   0:00.38 thermald    (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368432  11408   7184 S   0,3  0,1   0:12.33 ibus-daemon (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237600 115600  64800 S   0,3  1,4   1:11.84 compiz      (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:03.73 python      (B[m[39;49m[K
    (B[m 4024 root      20   0       0      0      0 S   0,3  0,0   0:00.11 kworker/1:3 (B[m[39;49m[K
    
    
    
    
    
    
    
    [H(B[mtop - 09:30:34 up  1:25,  1 user,  load average: 0,84, 0,70, 0,61(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 236 (B[m[39;49mtotal,(B[m[39;49m[1m   2 (B[m[39;49mejecutar, (B[m[39;49m[1m 233 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m 12,6 (B[m[39;49musuario,(B[m[39;49m[1m  1,1 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 86,0 (B[m[39;49minact,(B[m[39;49m[1m  0,3 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4843504 (B[m[39;49mfree,(B[m[39;49m[1m  1868800 (B[m[39;49mused,(B[m[39;49m[1m  1361200 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5670700 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m[1m 2030 patrichs  20   0 3177308 672124 145224 R  40,9  8,3  16:12.80 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  438100  90376  65844 S   5,6  1,1   1:24.05 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237600 115600  64800 S   3,7  1,4   1:11.95 compiz      (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  380000  78956  11616 S   1,7  1,0   0:17.71 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,0  0,2   0:38.77 pulseaudio  (B[m[39;49m[K
    (B[m 1563 patrichs  20   0 1376208 106696  29256 S   0,3  1,3   0:03.04 gnome-soft+ (B[m[39;49m[K
    (B[m 2308 patrichs  20   0  448696   8980   7952 S   0,3  0,1   0:00.43 deja-dup-m+ (B[m[39;49m[K
    (B[m 3155 root      20   0       0      0      0 D   0,3  0,0   0:00.49 kworker/3:0 (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:03.74 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.87 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.40 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K[H(B[mtop - 09:30:37 up  1:25,  1 user,  load average: 0,84, 0,70, 0,61(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 236 (B[m[39;49mtotal,(B[m[39;49m[1m   1 (B[m[39;49mejecutar, (B[m[39;49m[1m 234 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  6,3 (B[m[39;49musuario,(B[m[39;49m[1m  0,9 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 92,6 (B[m[39;49minact,(B[m[39;49m[1m  0,1 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4854984 (B[m[39;49mfree,(B[m[39;49m[1m  1857328 (B[m[39;49mused,(B[m[39;49m[1m  1361192 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5682180 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177308 661060 145224 S  23,9  8,2  16:13.52 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  438100  90376  65844 S   1,7  1,1   1:24.10 Xorg        (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,7  0,2   0:38.82 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  380000  78956  11616 S   1,0  1,0   0:17.74 jupyter-no+ (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237600 115600  64800 S   0,7  1,4   1:11.97 compiz      (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:03.76 python      (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368432  11408   7184 S   0,3  0,1   0:12.34 ibus-daemon (B[m[39;49m[K
    (B[m 1419 patrichs  20   0  206864   5368   4848 S   0,3  0,1   0:00.94 at-spi2-re+ (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.88 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.40 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K[H(B[mtop - 09:30:40 up  1:25,  1 user,  load average: 0,85, 0,70, 0,62(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  9,6 (B[m[39;49musuario,(B[m[39;49m[1m  0,9 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 89,0 (B[m[39;49minact,(B[m[39;49m[1m  0,5 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4845020 (B[m[39;49mfree,(B[m[39;49m[1m  1861988 (B[m[39;49mused,(B[m[39;49m[1m  1366496 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5672216 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177296 664828 145212 S  28,6  8,2  16:14.38 firefox     (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237840 115748  64948 S   3,7  1,4   1:12.08 compiz      (B[m[39;49m[K
    (B[m  997 root      20   0  438916  90740  66208 S   2,7  1,1   1:24.18 Xorg        (B[m[39;49m[K
    (B[m 1567 patrichs  20   0 1121828  59080  39612 S   1,3  0,7   0:04.06 nautilus    (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,0  0,2   0:38.85 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  380000  78956  11616 S   1,0  1,0   0:17.77 jupyter-no+ (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368432  11408   7184 S   0,7  0,1   0:12.36 ibus-daemon (B[m[39;49m[K
    (B[m 1331 patrichs  20   0  531480  36856  28980 S   0,7  0,5   0:04.68 ibus-ui-gt+ (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,3  0,0   0:03.41 rcu_sched   (B[m[39;49m[K
    (B[m 1352 patrichs  20   0  574484  32644  25140 S   0,3  0,4   0:02.09 bamfdaemon  (B[m[39;49m[K
    (B[m 1397 patrichs  20   0  654052  40956  27836 S   0,3  0,5   0:02.04 unity-pane+ (B[m[39;49m[K
    (B[m 1436 patrichs  20   0  208964   7884   7148 S   0,3  0,1   0:03.15 ibus-engin+ (B[m[39;49m[K
    (B[m 2656 root      20   0       0      0      0 S   0,3  0,0   0:00.85 kworker/1:2 (B[m[39;49m[K
    (B[m 3524 patrichs  20   0  334400   8804   7396 S   0,3  0,1   0:00.16 sd_espeak   (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:03.77 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.89 top         (B[m[39;49m[K
    (B[m 4155 root      20   0       0      0      0 S   0,3  0,0   0:00.21 kworker/u8+ (B[m[39;49m[K[H(B[mtop - 09:30:43 up  1:25,  1 user,  load average: 0,85, 0,70, 0,62(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m 12,1 (B[m[39;49musuario,(B[m[39;49m[1m  1,2 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 85,9 (B[m[39;49minact,(B[m[39;49m[1m  0,7 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4842504 (B[m[39;49mfree,(B[m[39;49m[1m  1864664 (B[m[39;49mused,(B[m[39;49m[1m  1366336 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5669724 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177296 668276 145212 S  39,5  8,3  16:15.57 firefox     (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237792 115728  64928 S   4,3  1,4   1:12.21 compiz      (B[m[39;49m[K
    (B[m  997 root      20   0  438916  90836  66304 S   3,3  1,1   1:24.28 Xorg        (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  380000  78956  11616 S   1,3  1,0   0:17.81 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   0,7  0,2   0:38.87 pulseaudio  (B[m[39;49m[K
    (B[m  862 root      20   0  463492  18080  15000 S   0,3  0,2   0:04.01 NetworkMan+ (B[m[39;49m[K
    (B[m 1283 whoopsie  20   0  378476  12624  10952 S   0,3  0,2   0:00.92 whoopsie    (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368432  11408   7184 S   0,3  0,1   0:12.37 ibus-daemon (B[m[39;49m[K
    (B[m 1352 patrichs  20   0  574484  32644  25140 S   0,3  0,4   0:02.10 bamfdaemon  (B[m[39;49m[K
    (B[m 2686 root      20   0       0      0      0 S   0,3  0,0   0:03.25 kworker/u8+ (B[m[39;49m[K
    (B[m 2991 patrichs  20   0  570240  39504  10124 S   0,3  0,5   0:00.60 python      (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:03.78 python      (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.41 rcu_sched   (B[m[39;49m[K[H(B[mtop - 09:30:46 up  1:25,  1 user,  load average: 0,78, 0,69, 0,61(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m 11,1 (B[m[39;49musuario,(B[m[39;49m[1m  1,2 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 87,6 (B[m[39;49minact,(B[m[39;49m[1m  0,1 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4844456 (B[m[39;49mfree,(B[m[39;49m[1m  1868256 (B[m[39;49mused,(B[m[39;49m[1m  1360792 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5671692 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177272 671816 145188 S  36,2  8,3  16:16.66 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  438916  90836  66304 S   6,0  1,1   1:24.46 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237776 115716  64916 S   4,7  1,4   1:12.35 compiz      (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  380000  78956  11616 S   1,7  1,0   0:17.86 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:38.91 pulseaudio  (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:03.80 python      (B[m[39;49m[K
    (B[m 1405 patrichs  20   0   42900   3972   3512 S   0,3  0,0   0:00.36 dbus-daemon (B[m[39;49m[K
    (B[m 2686 root      20   0       0      0      0 S   0,3  0,0   0:03.26 kworker/u8+ (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.90 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.41 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K[H(B[mtop - 09:30:49 up  1:25,  1 user,  load average: 0,72, 0,68, 0,61(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 236 (B[m[39;49mtotal,(B[m[39;49m[1m   2 (B[m[39;49mejecutar, (B[m[39;49m[1m 233 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  6,1 (B[m[39;49musuario,(B[m[39;49m[1m  1,1 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 92,1 (B[m[39;49minact,(B[m[39;49m[1m  0,8 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4845064 (B[m[39;49mfree,(B[m[39;49m[1m  1867768 (B[m[39;49mused,(B[m[39;49m[1m  1360672 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5672276 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177272 671012 145188 S  19,6  8,3  16:17.25 firefox     (B[m[39;49m[K
    (B[m[1m  997 root      20   0  438916  90836  66304 R   3,7  1,1   1:24.57 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237776 115716  64916 S   2,0  1,4   1:12.41 compiz      (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  380000  78956  11616 S   1,3  1,0   0:17.90 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,0  0,2   0:38.94 pulseaudio  (B[m[39;49m[K
    (B[m   22 root      20   0       0      0      0 S   0,3  0,0   0:00.07 ksoftirqd/2 (B[m[39;49m[K
    (B[m  181 root      20   0       0      0      0 S   0,3  0,0   0:00.79 kworker/0:2 (B[m[39;49m[K
    (B[m  562 root      20   0       0      0      0 D   0,3  0,0   0:00.86 rtsx_usb_m+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:03.81 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.91 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.41 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K[H(B[mtop - 09:30:52 up  1:25,  1 user,  load average: 0,72, 0,68, 0,61(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 235 (B[m[39;49mtotal,(B[m[39;49m[1m   1 (B[m[39;49mejecutar, (B[m[39;49m[1m 233 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  6,6 (B[m[39;49musuario,(B[m[39;49m[1m  0,9 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 92,4 (B[m[39;49minact,(B[m[39;49m[1m  0,1 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4840508 (B[m[39;49mfree,(B[m[39;49m[1m  1872248 (B[m[39;49mused,(B[m[39;49m[1m  1360748 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5667720 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177272 675328 145188 S  20,3  8,4  16:17.86 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  438916  90836  66304 S   2,3  1,1   1:24.64 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237736 115692  64892 S   2,0  1,4   1:12.47 compiz      (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,7  0,2   0:38.99 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  380000  80036  11616 S   1,3  1,0   0:17.94 jupyter-no+ (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368432  11408   7184 S   0,7  0,1   0:12.39 ibus-daemon (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:03.83 python      (B[m[39;49m[K
    (B[m 1225 patrichs  20   0   43892   4244   2804 S   0,3  0,1   0:01.12 dbus-daemon (B[m[39;49m[K
    (B[m 1331 patrichs  20   0  531480  36856  28980 S   0,3  0,5   0:04.69 ibus-ui-gt+ (B[m[39;49m[K
    (B[m 1436 patrichs  20   0  208964   7884   7148 S   0,3  0,1   0:03.16 ibus-engin+ (B[m[39;49m[K
    (B[m 1565 patrichs  20   0  674456  36268  30332 S   0,3  0,4   0:02.06 nm-applet   (B[m[39;49m[K
    (B[m 3532 patrichs  20   0  289016   5072   4444 S   0,3  0,1   0:00.15 sd_generic  (B[m[39;49m[K
    (B[m 3535 patrichs  20   0  289004   5188   4560 S   0,3  0,1   0:00.16 sd_cicero   (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K[H(B[mtop - 09:30:55 up  1:25,  1 user,  load average: 0,74, 0,68, 0,61(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  5,6 (B[m[39;49musuario,(B[m[39;49m[1m  0,8 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 93,0 (B[m[39;49minact,(B[m[39;49m[1m  0,4 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4840432 (B[m[39;49mfree,(B[m[39;49m[1m  1872456 (B[m[39;49mused,(B[m[39;49m[1m  1360616 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5667652 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177272 675908 145188 S  19,2  8,4  16:18.44 firefox     (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  380000  80036  11616 S   1,7  1,0   0:17.99 jupyter-no+ (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368432  11408   7184 S   1,0  0,1   0:12.42 ibus-daemon (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,0  0,2   0:39.02 pulseaudio  (B[m[39;49m[K
    (B[m  997 root      20   0  438916  90836  66304 S   0,7  1,1   1:24.66 Xorg        (B[m[39;49m[K
    (B[m  806 root      20   0    4400   1320   1224 S   0,3  0,0   0:00.39 acpid       (B[m[39;49m[K
    (B[m  862 root      20   0  463492  18080  15000 S   0,3  0,2   0:04.02 NetworkMan+ (B[m[39;49m[K
    (B[m 1331 patrichs  20   0  531480  36856  28980 S   0,3  0,5   0:04.70 ibus-ui-gt+ (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237704 115660  64860 S   0,3  1,4   1:12.48 compiz      (B[m[39;49m[K
    (B[m 2686 root      20   0       0      0      0 S   0,3  0,0   0:03.27 kworker/u8+ (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.92 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.41 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K[H(B[mtop - 09:30:59 up  1:25,  1 user,  load average: 0,74, 0,68, 0,61(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  3,6 (B[m[39;49musuario,(B[m[39;49m[1m  0,7 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 95,7 (B[m[39;49minact,(B[m[39;49m[1m  0,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4835988 (B[m[39;49mfree,(B[m[39;49m[1m  1876932 (B[m[39;49mused,(B[m[39;49m[1m  1360584 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5663208 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177272 679268 145188 S  13,0  8,4  16:18.83 firefox     (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,7  0,2   0:39.07 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  380000  80036  11616 S   1,3  1,0   0:18.03 jupyter-no+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   1,0  0,5   0:03.86 python      (B[m[39;49m[K
    (B[m  997 root      20   0  438916  90836  66304 S   0,3  1,1   1:24.67 Xorg        (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368432  11408   7184 S   0,3  0,1   0:12.43 ibus-daemon (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237672 115628  64828 S   0,3  1,4   1:12.49 compiz      (B[m[39;49m[K
    (B[m 2656 root      20   0       0      0      0 D   0,3  0,0   0:00.86 kworker/1:2 (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.93 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.41 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K[H(B[mtop - 09:31:02 up  1:25,  1 user,  load average: 0,68, 0,67, 0,61(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 235 (B[m[39;49mtotal,(B[m[39;49m[1m   2 (B[m[39;49mejecutar, (B[m[39;49m[1m 232 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  3,8 (B[m[39;49musuario,(B[m[39;49m[1m  0,7 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 95,3 (B[m[39;49minact,(B[m[39;49m[1m  0,3 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4839376 (B[m[39;49mfree,(B[m[39;49m[1m  1873536 (B[m[39;49mused,(B[m[39;49m[1m  1360592 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5666604 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m[1m 2030 patrichs  20   0 3177272 675032 145188 R  12,3  8,4  16:19.20 firefox     (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:39.11 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  380000  81028  11616 S   1,3  1,0   0:18.07 jupyter-no+ (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237576 115588  64788 S   0,7  1,4   1:12.51 compiz      (B[m[39;49m[K
    (B[m   38 root      39  19       0      0      0 S   0,3  0,0   0:00.48 khugepaged  (B[m[39;49m[K
    (B[m  997 root      20   0  438916  90836  66304 S   0,3  1,1   1:24.68 Xorg        (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368432  11408   7184 S   0,3  0,1   0:12.44 ibus-daemon (B[m[39;49m[K
    (B[m 1397 patrichs  20   0  654052  40956  27836 S   0,3  0,5   0:02.05 unity-pane+ (B[m[39;49m[K
    (B[m 1436 patrichs  20   0  208964   7884   7148 S   0,3  0,1   0:03.17 ibus-engin+ (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.94 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.41 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K[H(B[mtop - 09:31:05 up  1:25,  1 user,  load average: 0,63, 0,66, 0,60(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 235 (B[m[39;49mtotal,(B[m[39;49m[1m   1 (B[m[39;49mejecutar, (B[m[39;49m[1m 233 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  4,3 (B[m[39;49musuario,(B[m[39;49m[1m  0,6 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 95,1 (B[m[39;49minact,(B[m[39;49m[1m  0,1 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4838180 (B[m[39;49mfree,(B[m[39;49m[1m  1874852 (B[m[39;49mused,(B[m[39;49m[1m  1360472 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5665408 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177272 677080 145188 S  15,3  8,4  16:19.66 firefox     (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:39.15 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  380000  81028  11616 S   1,3  1,0   0:18.11 jupyter-no+ (B[m[39;49m[K
    (B[m  997 root      20   0  438916  90836  66304 S   1,0  1,1   1:24.71 Xorg        (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:03.88 python      (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237576 115588  64788 S   0,3  1,4   1:12.52 compiz      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.95 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.41 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K
    (B[m   12 root      20   0       0      0      0 S   0,0  0,0   0:00.00 cpuhp/0     (B[m[39;49m[K[H(B[mtop - 09:31:08 up  1:25,  1 user,  load average: 0,63, 0,66, 0,60(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 235 (B[m[39;49mtotal,(B[m[39;49m[1m   2 (B[m[39;49mejecutar, (B[m[39;49m[1m 232 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  8,0 (B[m[39;49musuario,(B[m[39;49m[1m  0,9 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 90,6 (B[m[39;49minact,(B[m[39;49m[1m  0,4 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4829436 (B[m[39;49mfree,(B[m[39;49m[1m  1877912 (B[m[39;49mused,(B[m[39;49m[1m  1366156 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5656672 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m[1m 2030 patrichs  20   0 3177272 679288 145188 R  27,6  8,4  16:20.49 firefox     (B[m[39;49m[K
    (B[m 2686 root      20   0       0      0      0 S   1,7  0,0   0:03.32 kworker/u8+ (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237904 115588  64788 S   1,3  1,4   1:12.56 compiz      (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:39.19 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  380000  81028  11616 S   1,3  1,0   0:18.15 jupyter-no+ (B[m[39;49m[K
    (B[m  997 root      20   0  438916  90836  66304 S   1,0  1,1   1:24.74 Xorg        (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368432  11408   7184 S   1,0  0,1   0:12.47 ibus-daemon (B[m[39;49m[K
    (B[m 1331 patrichs  20   0  531480  36856  28980 S   0,7  0,5   0:04.72 ibus-ui-gt+ (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,3  0,0   0:03.42 rcu_sched   (B[m[39;49m[K
    (B[m 1283 whoopsie  20   0  378476  12624  10952 S   0,3  0,2   0:00.93 whoopsie    (B[m[39;49m[K
    (B[m 1352 patrichs  20   0  574484  32644  25140 S   0,3  0,4   0:02.11 bamfdaemon  (B[m[39;49m[K
    (B[m 1364 patrichs  20   0 1071776  34152  26884 S   0,3  0,4   0:00.51 unity-sett+ (B[m[39;49m[K
    (B[m 1706 patrichs  20   0  780272  19684  17040 S   0,3  0,2   0:00.44 evolution-+ (B[m[39;49m[K
    (B[m 3155 root      20   0       0      0      0 S   0,3  0,0   0:00.50 kworker/3:0 (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:03.89 python      (B[m[39;49m[K
    (B[m 4024 root      20   0       0      0      0 S   0,3  0,0   0:00.12 kworker/1:3 (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K[H(B[mtop - 09:31:11 up  1:25,  1 user,  load average: 0,58, 0,65, 0,60(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 235 (B[m[39;49mtotal,(B[m[39;49m[1m   1 (B[m[39;49mejecutar, (B[m[39;49m[1m 233 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  3,4 (B[m[39;49musuario,(B[m[39;49m[1m  0,8 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 95,8 (B[m[39;49minact,(B[m[39;49m[1m  0,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4826768 (B[m[39;49mfree,(B[m[39;49m[1m  1880312 (B[m[39;49mused,(B[m[39;49m[1m  1366424 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5654004 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177272 681068 145188 S  12,0  8,4  16:20.85 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  438916  90836  66304 S   1,7  1,1   1:24.79 Xorg        (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  380000  81028  11616 S   1,3  1,0   0:18.19 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,0  0,2   0:39.22 pulseaudio  (B[m[39;49m[K
    (B[m 4155 root      20   0       0      0      0 S   1,0  0,0   0:00.24 kworker/u8+ (B[m[39;49m[K
    (B[m  862 root      20   0  463492  18080  15000 S   0,7  0,2   0:04.04 NetworkMan+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:03.91 python      (B[m[39;49m[K
    (B[m  812 message+  20   0   44364   5200   3440 S   0,3  0,1   0:01.92 dbus-daemon (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237904 115588  64788 S   0,3  1,4   1:12.57 compiz      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.96 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.42 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K[H(B[mtop - 09:31:14 up  1:25,  1 user,  load average: 0,58, 0,65, 0,60(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 235 (B[m[39;49mtotal,(B[m[39;49m[1m   2 (B[m[39;49mejecutar, (B[m[39;49m[1m 232 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  6,4 (B[m[39;49musuario,(B[m[39;49m[1m  1,0 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 92,1 (B[m[39;49minact,(B[m[39;49m[1m  0,4 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4827072 (B[m[39;49mfree,(B[m[39;49m[1m  1880040 (B[m[39;49mused,(B[m[39;49m[1m  1366392 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5654316 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m[1m 2030 patrichs  20   0 3177272 681828 145188 R  18,6  8,4  16:21.41 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  438916  90836  66304 S   3,0  1,1   1:24.88 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237904 115564  64764 S   2,3  1,4   1:12.64 compiz      (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,7  0,2   0:39.27 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  380000  81028  11616 S   1,7  1,0   0:18.24 jupyter-no+ (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368432  11408   7184 S   0,3  0,1   0:12.48 ibus-daemon (B[m[39;49m[K
    (B[m 1331 patrichs  20   0  531480  36856  28980 S   0,3  0,5   0:04.73 ibus-ui-gt+ (B[m[39;49m[K
    (B[m 1352 patrichs  20   0  574484  32644  25140 S   0,3  0,4   0:02.12 bamfdaemon  (B[m[39;49m[K
    (B[m 1397 patrichs  20   0  654052  40956  27836 S   0,3  0,5   0:02.06 unity-pane+ (B[m[39;49m[K
    (B[m 1436 patrichs  20   0  208964   7884   7148 S   0,3  0,1   0:03.18 ibus-engin+ (B[m[39;49m[K
    (B[m 1567 patrichs  20   0 1121828  59080  39612 S   0,3  0,7   0:04.07 nautilus    (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.97 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.42 rcu_sched   (B[m[39;49m[K[H(B[mtop - 09:31:17 up  1:25,  1 user,  load average: 0,53, 0,64, 0,60(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  5,0 (B[m[39;49musuario,(B[m[39;49m[1m  0,7 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 94,2 (B[m[39;49minact,(B[m[39;49m[1m  0,1 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4836140 (B[m[39;49mfree,(B[m[39;49m[1m  1876768 (B[m[39;49mused,(B[m[39;49m[1m  1360596 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5663384 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m[1m 2030 patrichs  20   0 3177272 677700 145188 R  18,3  8,4  16:21.96 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  438916  90836  66304 S   2,7  1,1   1:24.96 Xorg        (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  380000  81028  11616 S   1,7  1,0   0:18.29 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:39.31 pulseaudio  (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:03.93 python      (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237672 115616  64816 S   0,3  1,4   1:12.65 compiz      (B[m[39;49m[K
    (B[m 1564 patrichs  20   0  584528  21648  18228 S   0,3  0,3   0:00.13 unity-fall+ (B[m[39;49m[K
    (B[m 3055 root      20   0       0      0      0 S   0,3  0,0   0:00.27 kworker/2:1 (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.98 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.42 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K[H(B[mtop - 09:31:20 up  1:25,  1 user,  load average: 0,49, 0,63, 0,59(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 235 (B[m[39;49mtotal,(B[m[39;49m[1m   1 (B[m[39;49mejecutar, (B[m[39;49m[1m 233 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  4,3 (B[m[39;49musuario,(B[m[39;49m[1m  0,3 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 95,1 (B[m[39;49minact,(B[m[39;49m[1m  0,3 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4834268 (B[m[39;49mfree,(B[m[39;49m[1m  1878704 (B[m[39;49mused,(B[m[39;49m[1m  1360532 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5661512 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177272 680508 145188 S  14,3  8,4  16:22.39 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  438916  90836  66304 S   1,3  1,1   1:25.00 Xorg        (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:39.35 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  380000  81028  11616 S   1,3  1,0   0:18.33 jupyter-no+ (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237672 115616  64816 S   0,7  1,4   1:12.67 compiz      (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,3  0,0   0:03.43 rcu_sched   (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:03.94 python      (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K
    (B[m   12 root      20   0       0      0      0 S   0,0  0,0   0:00.00 cpuhp/0     (B[m[39;49m[K
    (B[m   13 root      20   0       0      0      0 S   0,0  0,0   0:00.00 cpuhp/1     (B[m[39;49m[K[H(B[mtop - 09:31:23 up  1:25,  1 user,  load average: 0,49, 0,63, 0,59(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  4,5 (B[m[39;49musuario,(B[m[39;49m[1m  1,1 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 94,4 (B[m[39;49minact,(B[m[39;49m[1m  0,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4836220 (B[m[39;49mfree,(B[m[39;49m[1m  1876744 (B[m[39;49mused,(B[m[39;49m[1m  1360540 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5663472 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177272 678460 145188 S  16,3  8,4  16:22.88 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  438916  90836  66304 S   1,3  1,1   1:25.04 Xorg        (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:39.39 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  380000  81028  11616 S   1,3  1,0   0:18.37 jupyter-no+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:03.96 python      (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368432  11408   7184 S   0,3  0,1   0:12.49 ibus-daemon (B[m[39;49m[K
    (B[m 1331 patrichs  20   0  531480  36856  28980 S   0,3  0,5   0:04.74 ibus-ui-gt+ (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237672 115616  64816 S   0,3  1,4   1:12.68 compiz      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:01.99 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.43 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K[H(B[mtop - 09:31:26 up  1:26,  1 user,  load average: 0,45, 0,62, 0,59(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  3,8 (B[m[39;49musuario,(B[m[39;49m[1m  0,6 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 95,7 (B[m[39;49minact,(B[m[39;49m[1m  0,0 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4832656 (B[m[39;49mfree,(B[m[39;49m[1m  1880308 (B[m[39;49mused,(B[m[39;49m[1m  1360540 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5659908 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177272 682288 145188 S  12,6  8,5  16:23.26 firefox     (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:39.43 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  380000  81028  11616 S   1,3  1,0   0:18.41 jupyter-no+ (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368432  11408   7184 S   0,7  0,1   0:12.51 ibus-daemon (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237672 115616  64816 S   0,7  1,4   1:12.70 compiz      (B[m[39;49m[K
    (B[m  997 root      20   0  438916  90836  66304 S   0,3  1,1   1:25.05 Xorg        (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:02.00 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.43 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K
    (B[m   11 root      rt   0       0      0      0 S   0,0  0,0   0:00.01 watchdog/0  (B[m[39;49m[K
    (B[m   12 root      20   0       0      0      0 S   0,0  0,0   0:00.00 cpuhp/0     (B[m[39;49m[K[H(B[mtop - 09:31:29 up  1:26,  1 user,  load average: 0,45, 0,62, 0,59(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 235 (B[m[39;49mtotal,(B[m[39;49m[1m   2 (B[m[39;49mejecutar, (B[m[39;49m[1m 232 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m 10,3 (B[m[39;49musuario,(B[m[39;49m[1m  1,0 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 88,6 (B[m[39;49minact,(B[m[39;49m[1m  0,1 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4834820 (B[m[39;49mfree,(B[m[39;49m[1m  1878132 (B[m[39;49mused,(B[m[39;49m[1m  1360552 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5662072 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m[1m 2030 patrichs  20   0 3177272 678928 145188 R  34,6  8,4  16:24.30 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  438916  90836  66304 S   3,7  1,1   1:25.16 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237512 115564  64764 S   1,7  1,4   1:12.75 compiz      (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,3  0,2   0:39.47 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  380000  81028  11616 S   1,3  1,0   0:18.45 jupyter-no+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   1,0  0,5   0:03.99 python      (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368432  11408   7184 S   0,7  0,1   0:12.53 ibus-daemon (B[m[39;49m[K
    (B[m  812 message+  20   0   44364   5200   3440 S   0,3  0,1   0:01.93 dbus-daemon (B[m[39;49m[K
    (B[m  862 root      20   0  463492  18080  15000 S   0,3  0,2   0:04.05 NetworkMan+ (B[m[39;49m[K
    (B[m 1331 patrichs  20   0  531480  36856  28980 S   0,3  0,5   0:04.75 ibus-ui-gt+ (B[m[39;49m[K
    (B[m 1436 patrichs  20   0  208964   7884   7148 S   0,3  0,1   0:03.19 ibus-engin+ (B[m[39;49m[K
    (B[m 1565 patrichs  20   0  674456  36268  30332 S   0,3  0,4   0:02.07 nm-applet   (B[m[39;49m[K
    (B[m 2686 root      20   0       0      0      0 S   0,3  0,0   0:03.33 kworker/u8+ (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:02.01 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K[H(B[mtop - 09:31:32 up  1:26,  1 user,  load average: 0,41, 0,61, 0,59(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 235 (B[m[39;49mtotal,(B[m[39;49m[1m   1 (B[m[39;49mejecutar, (B[m[39;49m[1m 233 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  6,1 (B[m[39;49musuario,(B[m[39;49m[1m  0,7 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 92,8 (B[m[39;49minact,(B[m[39;49m[1m  0,4 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4827060 (B[m[39;49mfree,(B[m[39;49m[1m  1880032 (B[m[39;49mused,(B[m[39;49m[1m  1366412 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5654320 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177272 681260 145188 S  16,6  8,4  16:24.80 firefox     (B[m[39;49m[K
    (B[m  997 root      20   0  438916  90836  66304 S   2,7  1,1   1:25.24 Xorg        (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237904 115564  64764 S   2,0  1,4   1:12.81 compiz      (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,0  0,2   0:39.50 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  380000  81028  11616 S   1,0  1,0   0:18.48 jupyter-no+ (B[m[39;49m[K
    (B[m 1225 patrichs  20   0   43892   4244   2804 S   0,3  0,1   0:01.13 dbus-daemon (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368432  11408   7184 S   0,3  0,1   0:12.54 ibus-daemon (B[m[39;49m[K
    (B[m 1331 patrichs  20   0  531480  36856  28980 S   0,3  0,5   0:04.76 ibus-ui-gt+ (B[m[39;49m[K
    (B[m 1352 patrichs  20   0  574484  32644  25140 S   0,3  0,4   0:02.13 bamfdaemon  (B[m[39;49m[K
    (B[m 1419 patrichs  20   0  206864   5368   4848 S   0,3  0,1   0:00.95 at-spi2-re+ (B[m[39;49m[K
    (B[m 1567 patrichs  20   0 1121828  59080  39612 S   0,3  0,7   0:04.08 nautilus    (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,3  0,5   0:04.00 python      (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.43 rcu_sched   (B[m[39;49m[K[H(B[mtop - 09:31:35 up  1:26,  1 user,  load average: 0,38, 0,60, 0,58(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  4,3 (B[m[39;49musuario,(B[m[39;49m[1m  0,6 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 95,0 (B[m[39;49minact,(B[m[39;49m[1m  0,1 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4834360 (B[m[39;49mfree,(B[m[39;49m[1m  1878548 (B[m[39;49mused,(B[m[39;49m[1m  1360596 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5661620 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177272 680420 145188 S  14,0  8,4  16:25.22 firefox     (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,7  0,2   0:39.55 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  380000  81028  11616 S   1,3  1,0   0:18.52 jupyter-no+ (B[m[39;49m[K
    (B[m  997 root      20   0  438916  90836  66304 S   0,7  1,1   1:25.26 Xorg        (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368432  11408   7184 S   0,7  0,1   0:12.56 ibus-daemon (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237704 115660  64860 S   0,7  1,4   1:12.83 compiz      (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:04.02 python      (B[m[39;49m[K
    (B[m 2464 patrichs  20   0  570240  41488  10056 S   0,3  0,5   0:00.70 python      (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:02.02 top         (B[m[39;49m[K
    (B[m 4155 root      20   0       0      0      0 S   0,3  0,0   0:00.25 kworker/u8+ (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.43 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K[H(B[mtop - 09:31:38 up  1:26,  1 user,  load average: 0,38, 0,60, 0,58(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 235 (B[m[39;49mtotal,(B[m[39;49m[1m   3 (B[m[39;49mejecutar, (B[m[39;49m[1m 231 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  3,9 (B[m[39;49musuario,(B[m[39;49m[1m  0,9 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 94,9 (B[m[39;49minact,(B[m[39;49m[1m  0,3 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4831040 (B[m[39;49mfree,(B[m[39;49m[1m  1881860 (B[m[39;49mused,(B[m[39;49m[1m  1360604 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5658308 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177272 683084 145188 S  14,0  8,5  16:25.64 firefox     (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  380000  81028  11616 S   1,3  1,0   0:18.56 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,0  0,2   0:39.58 pulseaudio  (B[m[39;49m[K
    (B[m  997 root      20   0  438916  90836  66304 S   0,7  1,1   1:25.28 Xorg        (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:04.04 python      (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368432  11408   7184 S   0,3  0,1   0:12.57 ibus-daemon (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237704 115660  64860 S   0,3  1,4   1:12.84 compiz      (B[m[39;49m[K
    (B[m 1436 patrichs  20   0  208964   7884   7148 S   0,3  0,1   0:03.20 ibus-engin+ (B[m[39;49m[K
    (B[m 1538 patrichs  20   0   22372   1252   1092 S   0,3  0,0   0:00.35 syndaemon   (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:02.03 top         (B[m[39;49m[K
    
    
    
    
    
    
    [H(B[mtop - 09:31:41 up  1:26,  1 user,  load average: 0,35, 0,59, 0,58(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 235 (B[m[39;49mtotal,(B[m[39;49m[1m   2 (B[m[39;49mejecutar, (B[m[39;49m[1m 232 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m  4,9 (B[m[39;49musuario,(B[m[39;49m[1m  0,6 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 94,3 (B[m[39;49minact,(B[m[39;49m[1m  0,1 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4832052 (B[m[39;49mfree,(B[m[39;49m[1m  1880848 (B[m[39;49mused,(B[m[39;49m[1m  1360604 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5659320 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177272 682304 145188 S  16,9  8,5  16:26.15 firefox     (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,7  0,2   0:39.63 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  380000  81028  11616 S   1,3  1,0   0:18.60 jupyter-no+ (B[m[39;49m[K
    (B[m  997 root      20   0  438916  90836  66304 S   0,7  1,1   1:25.30 Xorg        (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:04.06 python      (B[m[39;49m[K
    (B[m[1m  181 root      20   0       0      0      0 R   0,3  0,0   0:00.80 kworker/0:2 (B[m[39;49m[K
    (B[m  862 root      20   0  463492  18080  15000 S   0,3  0,2   0:04.06 NetworkMan+ (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368432  11408   7184 S   0,3  0,1   0:12.58 ibus-daemon (B[m[39;49m[K
    (B[m 1331 patrichs  20   0  531480  36856  28980 S   0,3  0,5   0:04.77 ibus-ui-gt+ (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237576 115588  64788 S   0,3  1,4   1:12.85 compiz      (B[m[39;49m[K
    (B[m 1563 patrichs  20   0 1376208 106696  29256 S   0,3  1,3   0:03.05 gnome-soft+ (B[m[39;49m[K
    (B[m 3532 patrichs  20   0  289016   5072   4444 S   0,3  0,1   0:00.16 sd_generic  (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:02.04 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K[H(B[mtop - 09:31:44 up  1:26,  1 user,  load average: 0,35, 0,59, 0,58(B[m[39;49m(B[m[39;49m[K
    
    %Cpu(s):(B[m[39;49m[1m  8,5 (B[m[39;49musuario,(B[m[39;49m[1m  0,8 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 90,6 (B[m[39;49minact,(B[m[39;49m[1m  0,2 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4851360 (B[m[39;49mfree,(B[m[39;49m[1m  1861668 (B[m[39;49mused,(B[m[39;49m[1m  1360476 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5678628 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177284 662520 145200 S  28,8  8,2  16:27.02 firefox     (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237576 115588  64788 S   2,6  1,4   1:12.93 compiz      (B[m[39;49m[K
    (B[m  997 root      20   0  438916  90836  66304 S   2,0  1,1   1:25.36 Xorg        (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  380000  81028  11616 S   1,7  1,0   0:18.65 jupyter-no+ (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,0  0,2   0:39.66 pulseaudio  (B[m[39;49m[K
    (B[m 1309 patrichs  20   0  368432  11408   7184 S   0,3  0,1   0:12.59 ibus-daemon (B[m[39;49m[K
    (B[m 2686 root      20   0       0      0      0 S   0,3  0,0   0:03.34 kworker/u8+ (B[m[39;49m[K
    (B[m 3055 root      20   0       0      0      0 S   0,3  0,0   0:00.28 kworker/2:1 (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:02.05 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.43 rcu_sched   (B[m[39;49m[K
    (B[m    8 root      20   0       0      0      0 S   0,0  0,0   0:00.00 rcu_bh      (B[m[39;49m[K
    (B[m    9 root      rt   0       0      0      0 S   0,0  0,0   0:00.00 migration/0 (B[m[39;49m[K
    (B[m   10 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 lru-add-dr+ (B[m[39;49m[K[H(B[mtop - 09:31:47 up  1:26,  1 user,  load average: 0,32, 0,58, 0,58(B[m[39;49m(B[m[39;49m[K
    Tareas:(B[m[39;49m[1m 235 (B[m[39;49mtotal,(B[m[39;49m[1m   1 (B[m[39;49mejecutar, (B[m[39;49m[1m 233 (B[m[39;49mhibernar, (B[m[39;49m[1m   0 (B[m[39;49mdetener, (B[m[39;49m[1m   1 (B[m[39;49mzombie(B[m[39;49m(B[m[39;49m[K
    %Cpu(s):(B[m[39;49m[1m 12,3 (B[m[39;49musuario,(B[m[39;49m[1m  0,8 (B[m[39;49msist,(B[m[39;49m[1m  0,0 (B[m[39;49madecuado,(B[m[39;49m[1m 86,6 (B[m[39;49minact,(B[m[39;49m[1m  0,3 (B[m[39;49men espera,(B[m[39;49m[1m  0,(B[m[39;49m(B[m[39;49m[K
    KiB Mem :(B[m[39;49m[1m  8073504 (B[m[39;49mtotal,(B[m[39;49m[1m  4845052 (B[m[39;49mfree,(B[m[39;49m[1m  1870616 (B[m[39;49mused,(B[m[39;49m[1m  1357836 (B[m[39;49mbuff/cache(B[m[39;49m(B[m[39;49m[K
    KiB Swap:(B[m[39;49m[1m  8288252 (B[m[39;49mtotal,(B[m[39;49m[1m  8288252 (B[m[39;49mfree,(B[m[39;49m[1m        0 (B[m[39;49mused.(B[m[39;49m[1m  5672328 (B[m[39;49mavail Mem (B[m[39;49m(B[m[39;49m[K
    [K
    
    (B[m 2030 patrichs  20   0 3177296 671528 145208 S  45,8  8,3  16:28.40 firefox     (B[m[39;49m[K
    (B[m 1416 patrichs  20   0 1237512 115576  64776 S   2,0  1,4   1:12.99 compiz      (B[m[39;49m[K
    (B[m  997 root      20   0  438004  90376  65844 S   1,7  1,1   1:25.41 Xorg        (B[m[39;49m[K
    (B[m 1481 patrichs   9 -11  516464  16124  12488 S   1,0  0,2   0:39.69 pulseaudio  (B[m[39;49m[K
    (B[m 2430 patrichs  20   0  380000  81028  11616 S   1,0  1,0   0:18.68 jupyter-no+ (B[m[39;49m[K
    (B[m 3718 patrichs  20   0  570376  41592  10064 S   0,7  0,5   0:04.08 python      (B[m[39;49m[K
    (B[m   28 root      20   0       0      0      0 S   0,3  0,0   0:00.12 ksoftirqd/3 (B[m[39;49m[K
    (B[m 1054 nobody    20   0   59996   4216   3832 S   0,3  0,1   0:00.60 dnsmasq     (B[m[39;49m[K
    (B[m 1419 patrichs  20   0  206864   5368   4848 S   0,3  0,1   0:00.96 at-spi2-re+ (B[m[39;49m[K
    (B[m 2656 root      20   0       0      0      0 S   0,3  0,0   0:00.87 kworker/1:2 (B[m[39;49m[K
    (B[m[1m 4017 patrichs  20   0   49072   3888   3152 R   0,3  0,0   0:02.06 top         (B[m[39;49m[K
    (B[m    1 root      20   0  185412   6108   4048 S   0,0  0,1   0:00.94 systemd     (B[m[39;49m[K
    (B[m    2 root      20   0       0      0      0 S   0,0  0,0   0:00.00 kthreadd    (B[m[39;49m[K
    (B[m    4 root       0 -20       0      0      0 S   0,0  0,0   0:00.00 kworker/0:+ (B[m[39;49m[K
    (B[m    6 root      20   0       0      0      0 S   0,0  0,0   0:00.04 ksoftirqd/0 (B[m[39;49m[K
    (B[m    7 root      20   0       0      0      0 S   0,0  0,0   0:03.43 rcu_sched   (B[m[39;49m[K


> El comando "top" nos ayuda a conocer los procesos de ejecución del sistema

# 3.Ejecutar script


```bash
#!/bin/sh
for f in $*
do
  if [ -f  $f -a  ! -x  $f ]
  then
    case $f in
    core)
      echo "$f: archivo de memoria"
      ;;
    *.c)
     echo "$f: un programa en C"
      ;;
    *.cpp|*.cc|*.cxx)
      echo "$f: un programa en C+"
      ;;
    *.txt)
      echo "$f: un archivo de texto"
      ;;
    *.pl)
      echo "$f: un script de Perl"
      ;;
    *.html|*.htm)
      echo "$f: un documento web"
      ;;
    *)
      echo "$f: aparece ser  "`file -b $f`
      ;;
    esac
  fi
done
```


```bash
ls -l script.sh
chmod +x script.sh
ls -l script.sh
./script.sh hola a todos
```

    -rwxrwxr-x 1 patrichs patrichs 498 sep 29 09:42 [0m[01;32mscript.sh[0m
    -rwxrwxr-x 1 patrichs patrichs 498 sep 29 09:42 [0m[01;32mscript.sh[0m


# 4.Ejecutar script llamado bash_script:


```bash
#!/bin/sh
# este es un comentario
echo "El numero de argumentos es  $#"
echo "Los argumentos son $*"
echo "El primero es $1"
echo "Mi numero de proceso es  $$"
echo "Ingresa un numero desde el teclado: "
read numero
echo "El numero que has ingresado es $numero"
```

    El numero de argumentos es  0
    Los argumentos son 
    El primero es 
    Mi numero de proceso es  4340
    Ingresa un numero desde el teclado: 



```bash
ls -l bash_script.sh
chmod +x bash_script.sh
ls -l bash_script.sh
./bash_script.sh hola a todos
```

    -rw-rw-r-- 1 patrichs patrichs 262 sep 29 09:39 bash_script.sh
    -rwxrwxr-x 1 patrichs patrichs 262 sep 29 09:39 [0m[01;32mbash_script.sh[0m
    El numero de argumentos es  3
    Los argumentos son hola a todos
    El primero es hola
    Mi numero de proceso es  4579
    Ingresa un numero desde el teclado: 



```bash

```
