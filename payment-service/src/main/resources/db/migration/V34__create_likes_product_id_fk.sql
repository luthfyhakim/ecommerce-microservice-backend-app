
ALTER TABLE likes
  ADD CONSTRAINT fk12_assign FOREIGN KEY (product_id) REFERENCES products (product_id);
