


















ALTER TABLE llx_partnership ADD INDEX idx_partnership_entity (entity);
ALTER TABLE llx_partnership ADD UNIQUE INDEX uk_partnership_ref (ref, entity);
