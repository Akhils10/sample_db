


## Tables

 **reservations.sql** : contains entries of reservations by user_id 
 **reservation_setting.sql** : contains the setting params value

## Schema
```
reservations
+---------------------------+--------------+------+-----+---------+-------+
| Field                     | Type         | Null | Key | Default | Extra |
+---------------------------+--------------+------+-----+---------+-------+
| id                        | mediumint(9) | NO   | PRI | NULL    |       |
| user_id                   | mediumint(9) | YES  |     | NULL    |       |
| reservation_timestamp_utc | int(11)      | YES  |     | 0       |       |
+---------------------------+--------------+------+-----+---------+-------+

reservation_setting
+-------+----------------------------+------+-----+---------+-------+
| Field | Type                       | Null | Key | Default | Extra |
+-------+----------------------------+------+-----+---------+-------+
| id    | int(11)                    | NO   | PRI | NULL    |       |
| n     | int(11)                    | YES  |     | NULL    |       |
| d     | enum('day','week','month') | YES  |     | day     |       |
| g     | enum('individual','group') | YES  |     | group   |       |
| tz    | char(255)                  | YES  |     | UTC     |       |
+-------+----------------------------+------+-----+---------+-------+

```
