insert into usr(id,username,password,active)
  values (1,"admin","$2a$08$5Q6d9WAo1zcmRKinbZrGH.oSQrfqkCY2ia7Nwsk1okqFQRTfPwnnO",true );

insert into user_role(user_id, roles)
values (1,"USER"),(1, "ADMIN");
