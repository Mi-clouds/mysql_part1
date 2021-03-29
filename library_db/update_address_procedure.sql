use library;

delimiter //
create procedure updateAddress(user_library_card_no bigint, new_address varchar, new_borough varchar, new_postal varchar)
begin 
update user_data
set user_data.address = new_address, user_data.borough = new_borough, user_data.postal = new_postal
where library_card_no = user_library_card_no;
end//
delimiter ;
-- drop procedure updateAddress; 
-- call procedure updateAddress(user_library_card_no, new_address, new_borough, new_postal); 