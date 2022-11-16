-- Create a table in the database to store customer
-- responses to our anniversary invitation.

-- Associate a customer's ID number with the number of people
-- they plan to bring in their party.

-- Hint: SQLite offers the INTEGER and REAL datatypes

CREATE TABLE IF NOT EXISTS PartyAttendees (
    customer_id INTEGER NOT NULL PRIMARY KEY,
    hosts INTEGER NOT NULL
);

SELECT * FROM PartyAttendees;

DROP TABLE party_attendees;
