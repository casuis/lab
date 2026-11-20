# CONFIG SWITCH 

## Reinitialisation du switch

```
erase startup-config
delete flash:vlan.dat
reboot
```

## vlan ports:
* 1 - 12 / VLan 10 (salle 1)
* 13 - 24 / VLan 20 (salle 2)
* 25 - 36 / VLan 30 (serveur)

Configuration via :
```
switch port access vlan
```

Nomage des VLans via:
```
vlan [ID]
name [name]
```

