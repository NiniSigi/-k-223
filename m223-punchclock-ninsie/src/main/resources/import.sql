-- Insert Categories
INSERT INTO Category (id, title) VALUES (1, 'Work');
INSERT INTO Category (id, title) VALUES (2, 'Personal');

-- Insert Tags
INSERT INTO Tag (id, title) VALUES (1, 'Urgent');
INSERT INTO Tag (id, title) VALUES (2, 'Optional');
INSERT INTO Tag (id, title) VALUES (3, 'Important');

-- Insert Entries
INSERT INTO Entry (id, checkIn, checkOut, category_id) VALUES (1, '2023-01-01T09:00:00', '2023-01-01T17:00:00', 1);
INSERT INTO Entry (id, checkIn, checkOut, category_id) VALUES (2, '2023-01-02T10:00:00', '2023-01-02T15:00:00', 2);

-- Insert entries for the join table to associate tags with entries
INSERT INTO entry_tags (entry_id, tag_id) VALUES (1, 1);
INSERT INTO entry_tags (entry_id, tag_id) VALUES (1, 3);
INSERT INTO entry_tags (entry_id, tag_id) VALUES (2, 2);
