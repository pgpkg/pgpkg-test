create or replace function pgpkg_test.api_1() returns void language plpgsql as $$
begin
    raise notice 'api 1';
    insert into pgpkg_test.table1 values (1);
end;
$$;
