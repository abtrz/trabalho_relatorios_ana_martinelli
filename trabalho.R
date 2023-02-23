
fs::dir_create("dados")
fs::dir_create("img")

# para o computador identificar quem está fazendo as modificaçoes
usethis::use_git_config(
  user.name = "abtrz",
  user.email = "anabmmartinelli@gmail.com"
)

# geração do PAT - personal access token. Não é sua senha pessoal do git 

usethis::create_github_token()

# essa função vai pedir o token gerado na pagina do git atraves do passo anterior
gitcreds::gitcreds_set()

# avalia se funcionou
usethis::git_sitrep()

# arquivo para salvar sua senha token
usethis::edit_r_environ()

# meu token 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

usethis::edit_r_profile()

usethis::use_git()

usethis::use_github()