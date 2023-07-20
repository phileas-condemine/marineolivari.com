# prix_salle_lundi = 42
prix_salle_lundi = 45 * (42/40)
# prix_salle_mardi = 53
prix_salle_mardi = 55 * (42/40)
prix_unitaire = 19
# prix_unitaire = 18
prix_abonnement = 16
# prix_abonnement = 15
nb_abonnes_lundi = 3
nb_abonnes_mardi = 9
nb_unitaire_lundi = 3
nb_unitaire_mardi = 1


revenu_moyen_lundi = 
  nb_unitaire_lundi * prix_unitaire +
  nb_abonnes_lundi * prix_abonnement -
  prix_salle_lundi
  

revenu_moyen_mardi = 
  nb_unitaire_mardi * prix_unitaire +
  nb_abonnes_mardi * prix_abonnement -
  prix_salle_mardi

print(c(revenu_moyen_lundi,
revenu_moyen_mardi,
revenu_moyen_lundi*0.75,
revenu_moyen_mardi*0.75))
