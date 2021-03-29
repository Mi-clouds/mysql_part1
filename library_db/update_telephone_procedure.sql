use library;

delimiter //
create procedure updatePhoneNumber(user_library_card_no bigint, new_phoneNumber bigint
)
begin 
update user_data
set user_data.telephone = new_phoneNumber
where library_card_no = user_library_card_no;
end//
delimiter ;

-- call procedure updatePhoneNumber(user_library_card_no, new_phoneNumber ); 

-- drop procedure updateUserPhoneNumber();

drop procedure updatePhoneNumber; 