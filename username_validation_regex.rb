def validate_usr(username)
  valid_characters = /\A[a-z_0-9_]{4,16}\z/
  if username.match(valid_characters)
    true
  else 
    false
  end
end
