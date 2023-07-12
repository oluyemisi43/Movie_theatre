--adding email to customer table
alter table customers add email varchar(100)

--adding phone number to customer table
alter table customers add phone varchar(20)


--james stevens joined as a member today

update customers set rewards_member=True where customer_id=2

update customers set date_joined =CURRENT_DATE where customer_id=2