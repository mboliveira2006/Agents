To implement the user story, I propose the following database structure:

```
CREATE TABLE Enderecos (
    CEP varchar(10) NOT NULL,
    Logradouro nvarchar(100) NOT NULL,
    Bairro nvarchar(50) NOT NULL,
    Cidade nvarchar(50) NOT NULL,
    Estado nvarchar(2) NOT NULL,
    CONSTRAINT PK_Enderecos PRIMARY KEY (CEP)
);
```

This database structure consists of a single table named "Enderecos" with the following columns:

* CEP (primary key, unique identifier): a string of 10 characters
* Logradouro (street name): a string of up to 100 characters
* Bairro (neighborhood): a string of up to 50 characters
* Cidade (city): a string of up to 50 characters
* Estado (state): a string of 2 characters

This structure allows for efficient storage and retrieval of address information based on the CEP input.