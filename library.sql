select * from books

--- adding foreign syntax

ALTER TABLE BOOKS
ADD CONSTRAINT FK_EMPLOYEES
FOREIGN KEY (ISSUED_STATUS)
REFERENCES EMP(EMP_ID)


SELECT * FROM ISSUED_STATUS


INSERT INTO issued_status(issued_id, issued_member_id, issued_book_name, issued_date, issued_book_isbn, issued_emp_id) 
VALUES
('IS106', 'C106', 'Animal Farm', '2024-03-10', '978-0-330-25864-8', 'E104'),
('IS107', 'C107', 'One Hundred Years of Solitude', '2024-03-11', '978-0-14-118776-1', 'E104'),
('IS108', 'C108', 'The Great Gatsby', '2024-03-12', '978-0-525-47535-5', 'E104'),
('IS109', 'C109', 'Jane Eyre', '2024-03-13', '978-0-141-44171-6', 'E105'),
('IS110', 'C110', 'The Alchemist', '2024-03-14', '978-0-307-37840-1', 'E105'),
('IS111', 'C109', 'Harry Potter and the Sorcerers Stone', '2024-03-15', '978-0-679-76489-8', 'E105'),
('IS112', 'C109', 'A Game of Thrones', '2024-03-16', '978-0-09-957807-9', 'E106'),
('IS113', 'C109', 'A Peoples History of the United States', '2024-03-17', '978-0-393-05081-8', 'E106'),
('IS114', 'C109', 'The Guns of August', '2024-03-18', '978-0-19-280551-1', 'E106'),
('IS115', 'C109', 'The Histories', '2024-03-19', '978-0-14-044930-3', 'E107'),
('IS116', 'C110', 'Guns, Germs, and Steel: The Fates of Human Societies', '2024-03-20', '978-0-393-91257-8', 'E107'),
('IS117', 'C110', '1984', '2024-03-21', '978-0-679-64115-3', 'E107'),
('IS118', 'C101', 'Pride and Prejudice', '2024-03-22', '978-0-14-143951-8', 'E108'),
('IS119', 'C110', 'Brave New World', '2024-03-23', '978-0-452-28240-7', 'E108'),
('IS120', 'C110', 'The Road', '2024-03-24', '978-0-670-81302-4', 'E108'),
('IS121', 'C102', 'The Shining', '2024-03-25', '978-0-385-33312-0', 'E109'),
('IS122', 'C102', 'Fahrenheit 451', '2024-03-26', '978-0-451-52993-5', 'E109'),
('IS123', 'C103', 'Dune', '2024-03-27', '978-0-345-39180-3', 'E109'),
('IS124', 'C104', 'Where the Wild Things Are', '2024-03-28', '978-0-06-025492-6', 'E110'),
('IS125', 'C105', 'The Kite Runner', '2024-03-29', '978-0-06-112241-5', 'E110'),
('IS126', 'C105', 'Charlotte''s Web', '2024-03-30', '978-0-06-440055-8', 'E110'),
('IS127', 'C105', 'Beloved', '2024-03-31', '978-0-679-77644-3', 'E110'),
('IS128', 'C105', 'A Tale of Two Cities', '2024-04-01', '978-0-14-027526-3', 'E110'),
('IS129', 'C105', 'The Stand', '2024-04-02', '978-0-7434-7679-3', 'E110'),
('IS130', 'C106', 'Moby Dick', '2024-04-03', '978-0-451-52994-2', 'E101'),
('IS131', 'C106', 'To Kill a Mockingbird', '2024-04-04', '978-0-06-112008-4', 'E101'),
('IS132', 'C106', 'The Hobbit', '2024-04-05', '978-0-7432-7356-4', 'E106'),
('IS133', 'C107', 'Angels & Demons', '2024-04-06', '978-0-7432-4722-5', 'E106'),
('IS134', 'C107', 'The Diary of a Young Girl', '2024-04-07', '978-0-375-41398-8', 'E106'),
('IS135', 'C107', 'Sapiens: A Brief History of Humankind', '2024-04-08', '978-0-307-58837-1', 'E108'),
('IS136', 'C107', '1491: New Revelations of the Americas Before Columbus', '2024-04-09', '978-0-7432-7357-1', 'E102'),
('IS137', 'C107', 'The Catcher in the Rye', '2024-04-10', '978-0-553-29698-2', 'E103'),
('IS138', 'C108', 'The Great Gatsby', '2024-04-11', '978-0-525-47535-5', 'E104'),
('IS139', 'C109', 'Harry Potter and the Sorcerers Stone', '2024-04-12', '978-0-679-76489-8', 'E105'),
('IS140', 'C110', 'Animal Farm', '2024-04-13', '978-0-330-25864-8', 'E102');

SELECT * FROM ISSUED_STATUS

SELECT * FROM RETURN_STATUS

INSERT INTO return_status(return_id, issued_id, return_date) 
VALUES
('RS101', 'IS101', '2023-06-06'),
('RS102', 'IS105', '2023-06-07'),
('RS103', 'IS103', '2023-08-07'),
('RS104', 'IS106', '2024-05-01'),
('RS105', 'IS107', '2024-05-03'),
('RS106', 'IS108', '2024-05-05'),
('RS107', 'IS109', '2024-05-07'),
('RS108', 'IS110', '2024-05-09'),
('RS109', 'IS111', '2024-05-11'),
('RS110', 'IS112', '2024-05-13'),
('RS111', 'IS113', '2024-05-15'),
('RS112', 'IS114', '2024-05-17'),
('RS113', 'IS115', '2024-05-19'),
('RS114', 'IS116', '2024-05-21'),
('RS115', 'IS117', '2024-05-23'),
('RS116', 'IS118', '2024-05-25'),
('RS117', 'IS119', '2024-05-27'),
('RS118', 'IS120', '2024-05-29');
SELECT * FROM issued_status;

SELECT * FROM BOOKS LIMIT 5

INSERT INTO BOOKS (isbn,book_title,category,rental_price,status,author,publisher)
values ('978-1-60129-456-2', 'To Kill a Mockingbird', 'Classic', 6.00, 'yes', 'Harper Lee', 'J.B. Lippincott & Co.')

select * from members

update members
set member_address= '1 bounty street'
where member_id = 'C103'

select * from issued_status
where issued_id = 'IS107'

delete from issued_status
where issued_id = 'IS107'

select * from employees

select issued_book_name from issued_status
where issued_emp_id = 'E101'

select * from issued_status

select issued_emp_id,count(*) from issued_status
group by issued_emp_id
having count(*) > 2
order by count(*) desc

select * from books

select b.isbn,b.book_title,count(ist.issued_book_isbn) as issued_total
from books  b
inner join
issued_status ist
on b.isbn = ist.issued_book_isbn
group by b.isbn, b.book_title


select category, count(category)
from books 
group by category

select * from books where category = 'History'

select book_title, category,
row_number() over(partition by category)
from books




with book_cte as
(
select category, count(category) as total
from books
group by category
) 

select b.book_title,b.category,bc.total,
row_number() over(partition by b.category)
from books b 
inner join
book_cte bc 
on b.category = bc.category




select * from books

select * from issued_status

select b.category,sum(b.rental_price)
from books b 
inner join issued_status ist
on b.isbn = ist.issued_book_isbn
group by category





select * from members

select * from members
where reg_date > current_date - interval '1300 days'

select current_date
select now()



select * from branch
select * from employees

create table book_seven as 
select * from books where rental_price > 7.00

select * from book_seven

select * from return_status
select * from issued_status



-----using left join

select ist.issued_id,ist.issued_date,rs.return_date
from issued_status ist
left join return_status rs 
on ist.issued_id = rs.issued_id
where rs.return_date is null

select ist.issued_id,ist.issued_date,rs.return_date
from issued_status ist
left join return_status rs 
on ist.issued_id = rs.issued_id

select ist.issued_book_name,ist.issued_id,ist.issued_date,rs.return_date
from issued_status ist
left join return_status rs 
on ist.issued_id = rs.issued_id


select * from books



INSERT INTO issued_status(issued_id, issued_member_id, issued_book_name, issued_date, issued_book_isbn, issued_emp_id)
VALUES
('IS151', 'C118', 'The Catcher in the Rye', CURRENT_DATE - INTERVAL '24 days',  '978-0-553-29698-2', 'E108'),
('IS152', 'C119', 'The Catcher in the Rye', CURRENT_DATE - INTERVAL '13 days',  '978-0-553-29698-2', 'E109'),
('IS153', 'C106', 'Pride and Prejudice', CURRENT_DATE - INTERVAL '7 days',  '978-0-14-143951-8', 'E107'),
('IS154', 'C105', 'The Road', CURRENT_DATE - INTERVAL '32 days',  '978-0-375-50167-0', 'E101');

select * from issued_status

select * from return_status


Alter table return_status
Add column book_quality varchar(15) Default('Good')

update return_status
set book_quality = 'Damaged'
where issued_id in ('IS112', 'IS117', 'IS118') 

select * from members

select * from books

/*
Task 13: 
Identify Members with Overdue Books
Write a query to identify members who have overdue books (assume a 30-day return period). 
Display the member's_id, member's name, book title, issue date, and days overdue.
*/



select current_date


select m.member_id, m.member_name, b.book_title,ist.issued_date,rs.return_date, current_date - ist.issued_date as overdue
from members m inner join issued_status ist
on ist.issued_member_id = m.member_id
join books b 
on ist.issued_book_isbn = b.isbn
left join return_status rs 
on rs.issued_id = ist.issued_id 
where rs.return_date is null
and current_date - ist.issued_date > 30
order by overdue desc




/*    
Task 14: Update Book Status on Return
Write a query to update the status of books in the books table to "Yes" when they are returned (based on entries in the return_status table).
*/


--Stored procedures

create or replace procedure add_return_records()
language plpgsql
As $$

declare 

Begin

------all logic and code will come here

End;
$$


CREATE OR REPLACE PROCEDURE add_return_records(p_return_id VARCHAR(10), p_issued_id VARCHAR(10), p_book_quality VARCHAR(10))
LANGUAGE plpgsql
AS $$

DECLARE
    v_isbn VARCHAR(50);
    v_book_name VARCHAR(80);
    
BEGIN
    -- all your logic and code
    -- inserting into returns based on users input
    INSERT INTO return_status(return_id, issued_id, return_date, book_quality)
    VALUES
    (p_return_id, p_issued_id, CURRENT_DATE, p_book_quality);

    SELECT 
        issued_book_isbn,
        issued_book_name
        INTO
        v_isbn,
        v_book_name
    FROM issued_status
    WHERE issued_id = p_issued_id;

    UPDATE books
    SET status = 'yes'
    WHERE isbn = v_isbn;

    RAISE NOTICE 'Thank you for returning the book: %', v_book_name;
    
END;
$$

   CALL add_return_records('RS148', 'IS140', 'Good');





/*
Task 15: Branch Performance Report
Create a query that generates a performance report for each branch, showing the number of books issued, 
the number of books returned, and the total revenue generated from book rentals.
*/

select * from branch
select * from issued_status
select * from return_status
select * from books


--Task 16: CTAS: Create a Table of Active Members
-- Use the CREATE TABLE AS (CTAS) statement to create a new table active_members 
--containing members who have issued at least one book in the last 2 months.


select * from members
select * from issued_status

select member_id, member_name from members 
where member_id in (
        select issued_member_id from issued_status where issued_date > current_date - Interval '60 days')


		-- Task 17: Find Employees with the Most Book Issues Processed
-- Write a query to find the top 3 employees who have processed the most book issues. 
--Display the employee name, number of books processed, and their branch.


select * from employees
select * from issued_status
select * from books
select * from branch


select e.emp_id,e.branch_id, e.emp_name, count(ist.issued_emp_id) as total_count 
from employees e join issued_status ist
on e.emp_id =  ist.issued_emp_id
group by e.emp_id,e.emp_name,e.branch_id
order by count(ist.issued_emp_id) desc 
limit 3



create database mentordb