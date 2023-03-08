create or replace function pgpkg_test.mob_1() returns void language plpgsql as $$
begin
    raise notice 'mob 1';
    insert into pgpkg_test.table1 values (1);
end;
$$;
