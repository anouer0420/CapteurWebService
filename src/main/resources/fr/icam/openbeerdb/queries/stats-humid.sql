SELECT `type` as type,`valeur` as valeur,`datetime` as label FROM `donnee` where`ID_capteur` LIKE ? and `type` LIKE 'Humidite'