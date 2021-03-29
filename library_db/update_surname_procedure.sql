use library;

delimiter //
create procedure updateUserName(user_library_card_no bigint, new_last_name varchar (50)
)
begin 
update user_data
set user_data.last_name = new_last_name
where library_card_no = user_library_card_no;
end//
delimiter ;

-- call procedure updateUserName(user_library_card_no, new_last_name); 

-- drop procedure updateUserName; 


 
