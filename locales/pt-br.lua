local Translations = {
    error = {
        to_far_from_door = 'Você está muito longe do interfone',
        nobody_home = 'Não há ninguém em casa..',
        nobody_at_door = 'Não há ninguém na porta...'
    },
    success = {
        receive_apart = 'Você conseguiu um apartamento',
        changed_apart = 'Você mudou de apartamento',
    },
    info = {
        at_the_door = 'Alguém está na porta!',
    },
    text = {
        options = '[E] Opções de Apartamento',
        enter = 'Entrar no Apartamento',
        ring_doorbell = 'Tocar Interfone',
        logout = 'Sair do Personagem',
        change_outfit = 'Trocar Visual',
        open_stash = 'Abrir Esconderijo',
        move_here = 'Mover para Cá',
        open_door = 'Abrir Porta',
        leave = 'Sair do Apartamento',
        close_menu = '⬅ Fechar Menu',
        tennants = 'Inquilinos',
    },
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
