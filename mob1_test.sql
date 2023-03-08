--
-- Syntax error inside a table definition.
--

create or replace function pgpkg_test.test_1() returns void language plpgsql as $$
    begin
        raise notice 'test 1';
    end;
$$;

create or replace function pgpkg_test.test_2() returns void language plpgsql as $$
    begin
        raise notice 'test 2';
    end;
$$;

create or replace function pgpkg_test.test_6() returns void language plpgsql as $$
begin
    perform pgpkg_test.mob_1();
end;
$$;
