127.0.0.1/basetest1/produit/		http://localhost/phpmyadmin/tbl_select.php?db=basetest1&table=produit
 Affichage des lignes 0 -  6 (total de 7, traitement en 0,0022 seconde(s).)

SELECT *  FROM `produit`


id	nom	description	prix	quantite	
1	T-shirt rouge	T-shirt coton de couleur rouge	15.5	5	
2	T-shirt vert	T-shirt coton de couleur verte	15.5	6	
3	T-shirt argent 	T-shirt coton de couleur argent 	15.5	8	
4	Short bleu 	Short jean de couleur bleu	16.5	5	
5	Short vert	Short jean de couleur verte 	19.99	5	
6	Gilet noir	Gilet de couleur noir	19.99	10	
7	Veste argent	Veste de couleur argentée	35	3	




127.0.0.1/basetest1/		http://localhost/phpmyadmin/db_search.php?db=basetest1
 Affichage des lignes 0 -  2 (total de 3, traitement en 0,0059 seconde(s).)

SELECT *  FROM `basetest1`.`produit` WHERE (CONVERT(`id` USING utf8) LIKE '%t-shirt%' OR CONVERT(`nom` USING utf8) LIKE '%t-shirt%' OR CONVERT(`description` USING utf8) LIKE '%t-shirt%' OR CONVERT(`prix` USING utf8) LIKE '%t-shirt%' OR CONVERT(`quantite` USING utf8) LIKE '%t-shirt%')


id	nom	description	prix	quantite	
1	T-shirt rouge	T-shirt coton de couleur rouge	15.5	5	
2	T-shirt vert	T-shirt coton de couleur verte	15.5	6	
3	T-shirt argent 	T-shirt coton de couleur argent 	15.5	8	




127.0.0.1/basetest1/		http://localhost/phpmyadmin/db_search.php?db=basetest1
 Affichage des lignes 0 -  1 (total de 2, traitement en 0,0050 seconde(s).)

SELECT *  FROM `basetest1`.`produit` WHERE (CONVERT(`id` USING utf8) LIKE '%19.99%' OR CONVERT(`nom` USING utf8) LIKE '%19.99%' OR CONVERT(`description` USING utf8) LIKE '%19.99%' OR CONVERT(`prix` USING utf8) LIKE '%19.99%' OR CONVERT(`quantite` USING utf8) LIKE '%19.99%')


id	nom	description	prix	quantite	
5	Short vert	Short jean de couleur verte 	19.99	5	
6	Gilet noir	Gilet de couleur noir	19.99	10	




127.0.0.1/basetest1/		http://localhost/phpmyadmin/db_search.php?db=basetest1
 Affichage des lignes 0 -  2 (total de 3, traitement en 0,0024 seconde(s).)

SELECT *  FROM `basetest1`.`produit` WHERE (CONVERT(`quantite` USING utf8) LIKE '%5%')


id	nom	description	prix	quantite	
1	T-shirt rouge	T-shirt coton de couleur rouge	15.5	5	
4	Short bleu 	Short jean de couleur bleu	16.5	5	
5	Short vert	Short jean de couleur verte 	19.99	5	
