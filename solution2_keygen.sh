#!/bin/bash
available_chars=({a..z} {A..Z} {0..9})
min_length=2
password_count=5

echo "Generated 5 passwords:"
for (( i = 0; i <= password_count; i++ )); do
  max_length=$((RANDOM % 8 + 1));
  password="s"

  for (( j = 0; j < max_length; j++ )); do
    random_char="${available_chars[RANDOM % ${#available_chars[@]}]}"
    password+="$random_char"
  done

  echo $password
done