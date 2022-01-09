-- A wildcard character is used to substitute one or more characters in a string.

-- Symbol		Description								Example
-- %			Represents zero or more characters		bl% finds bl, black, blue, and blob
-- _			Represents a single character			h_t finds hot, hat, and hit

select * from gafanhotos as gf
where gf.nome like '%Silva';

select * from gafanhotos as gf
where gf.profissao like 'At__';