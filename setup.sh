mkdir ~p ~/.streamlit/.stable_random_id


echo "\
[server]\n\
port = $PORT\n\
headless = true\n\
\n\
" > ~/.streamlit/config.toml