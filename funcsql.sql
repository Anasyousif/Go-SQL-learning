select * ,
  IIF(was_successful=True ,'No action required','Perform an audit') as audit
  from transactions;