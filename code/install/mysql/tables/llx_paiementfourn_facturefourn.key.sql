



















ALTER TABLE llx_paiementfourn_facturefourn ADD INDEX idx_paiementfourn_facturefourn_fk_facture(fk_facturefourn);
ALTER TABLE llx_paiementfourn_facturefourn ADD INDEX idx_paiementfourn_facturefourn_fk_paiement(fk_paiementfourn);


ALTER TABLE llx_paiementfourn_facturefourn ADD UNIQUE INDEX uk_paiementfourn_facturefourn(fk_paiementfourn, fk_facturefourn);
