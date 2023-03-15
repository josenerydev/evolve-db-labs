https://evolve-db.netlify.app/

evolve migrate sqlserver -c "Server=(localdb)\mssqllocaldb;Database=db1;Trusted_Connection=True;MultipleActiveResultSets=true" -l "C:\Repos\Labs\evolve-labs\db\migrations"

evolve migrate sqlserver -c "Server=(localdb)\mssqllocaldb;Trusted_Connection=True;MultipleActiveResultSets=true" -l "C:\Repos\Labs\evolve-labs\db\migrations"

evolve migrate sqlserver -c "Server=(localdb)\mssqllocaldb;Trusted_Connection=True;MultipleActiveResultSets=true" -l "C:\Repos\Labs\evolve-labs\db\migrations" --metadata-table-schema:TSQLV6