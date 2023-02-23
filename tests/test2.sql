--
-- Syntax error inside a table definition.
--

create or replace function pgpkg_test.test_3() returns void language plpgsql as $$
    begin
        raise notice 'test 3';
    end;
$$;

create or replace function pgpkg_test.test_4() returns void language plpgsql as $$
    begin
        raise notice 'test 4';
    end;
$$;

create or replace function pgpkg_test.test_5() returns void language plpgsql as $$
begin
    raise notice 'test 5';
end;
$$;