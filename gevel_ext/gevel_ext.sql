CREATE OR REPLACE FUNCTION gist_tree(int4)
RETURNS text
AS 'gevel_ext'
LANGUAGE C STRICT;

CREATE OR REPLACE FUNCTION gist_tree(int4,int4)
RETURNS text
AS 'gevel_ext'
LANGUAGE C STRICT;

CREATE OR REPLACE FUNCTION gist_stat(int4)
RETURNS text
AS 'gevel_ext'
LANGUAGE C STRICT;

CREATE OR REPLACE FUNCTION gist_print(int4)
RETURNS setof RECORD
AS 'gevel_ext'
LANGUAGE C STRICT;
