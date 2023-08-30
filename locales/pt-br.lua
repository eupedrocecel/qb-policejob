local Translations = {
    error = {
        license_already = 'O jogador já possui uma licença',
        error_license = 'O jogador não possui essa licença',
        no_camera = 'A câmera não existe',
        blood_not_cleared = 'Sangue NÃO removido',
        bullet_casing_not_removed = 'Estojos de bala NÃO removidos',
        none_nearby = 'Ninguém por perto!',
        canceled = 'Cancelado..',
        time_higher = 'O tempo deve ser maior que 0',
        amount_higher = 'A quantidade deve ser maior que 0',
        vehicle_cuff = 'Você não pode algemar alguém em um veículo',
        no_cuff = 'Você não tem algemas com você',
        no_impound = 'Não há veículos apreendidos',
        no_spikestripe = 'Não é possível colocar mais spike strips',
        error_license_type = 'Tipo de licença inválido',
        rank_license = 'Você não possui uma patente alta o suficiente para conceder uma licença',
        revoked_license = 'Você teve uma licença revogada',
        rank_revoke = 'Você não possui uma patente alta o suficiente para revogar uma licença',
        on_duty_police_only = 'Apenas para policiais de serviço',
        vehicle_not_flag = 'Veículo não está sinalizado',
        not_towdriver = 'Não é um motorista de guincho',
        not_lawyer = 'A pessoa não é um advogado',
        no_anklet = 'Esta pessoa não tem uma tornozeleira',
        have_evidence_bag = 'Você deve ter uma sacola de evidências vazia com você',
        no_driver_license = 'Sem carteira de motorista',
        not_cuffed_dead = 'Civil não está algemado ou morto',
        fine_yourself = 'Você não pode multar a si mesmo',
        not_online = "Esta pessoa não está online"
    },
    success = {
        uncuffed = 'Você foi desalgemado',
        granted_license = 'Você recebeu uma licença',
        grant_license = 'Você concedeu uma licença',
        revoke_license = 'Você revogou uma licença',
        tow_paid = 'Você recebeu $500',
        blood_clear = 'Sangue removido',
        bullet_casing_removed = 'Estojos de bala removidos...',
        anklet_taken_off = 'Sua tornozeleira foi removida.',
        took_anklet_from = 'Você removeu a tornozeleira de %{firstname} %{lastname}',
        put_anklet = 'Você colocou uma tornozeleira.',
        put_anklet_on = 'Você colocou uma tornozeleira em %{firstname} %{lastname}',
        vehicle_flagged = 'Veículo %{plate} foi sinalizado por %{reason}',
        impound_vehicle_removed = 'Veículo retirado do depósito!',
        impounded = 'Veículo apreendido',
    },
    info = {
        mr = 'Sr.',
        mrs = 'Sra.',
        impound_price = 'Preço que o jogador paga para retirar o veículo do depósito (pode ser 0)',
        plate_number = 'Número da placa',
        flag_reason = 'Motivo para sinalizar o veículo',
        camera_id = 'ID da câmera',
        callsign_name = 'Nome do seu callsign',
        poobject_object = 'Tipo de objeto para spawnar ou \'delete\' para deletar',
        player_id = 'ID do jogador',
        citizen_id = 'ID de Cidadão do Jogador',
        dna_sample = 'Amostra de DNA',
        jail_time = 'Tempo que eles devem ficar na prisão',
        jail_time_no = 'O tempo de prisão precisa ser maior que 0',
        license_type = 'Tipo de Licença (motorista/arma)',
        ankle_location = 'Localização da Tornozeleira',
        cuff = 'Você está algemado!',
        cuffed_walk = 'Você está algemado, mas pode andar',
        vehicle_flagged = 'Veículo %{vehicle} está sinalizado por: %{reason}',
        unflag_vehicle = 'Veículo %{vehicle} não está mais sinalizado',
        tow_driver_paid = 'Você pagou o motorista de guincho',
        paid_lawyer = 'Você pagou um advogado',
        vehicle_taken_depot = 'Veículo levado para o depósito por $%{price}',
        vehicle_seized = 'Veículo apreendido',
        stolen_money = 'Você roubou $%{stolen}',
        cash_robbed = 'Você foi roubado em $%{money}',
        driving_license_confiscated = 'Sua carteira de motorista foi confiscada',
        cash_confiscated = 'Seu dinheiro foi confiscado',
        being_searched = 'Você está sendo revistado',
        cash_found = 'Encontrado $%{cash} no civil',
        sent_jail_for = 'Você enviou a pessoa para a prisão por %{time} meses',
        fine_received = 'Você recebeu uma multa de $%{fine}',
        blip_text = 'Alerta da Polícia - %{value}',
        jail_time_input = 'Tempo de prisão',
        submit = 'Enviar',
        time_months = 'Tempo em Meses',
        bill = 'Conta',
        amount = 'Quantia',
        police_plate = 'LSPD', -- Deve ter apenas 4 caracteres
        vehicle_info = 'Motor: %{value} % | Combustível: %{value2} %',
        evidence_stash = 'Esconderijo de Evidências | %{value}',
        slot = 'Slot nº (1,2,3)',
        current_evidence = '%{value} | Gaveta %{value2}',
        on_duty = '[E] - Entrar de serviço',
        off_duty = '[E] - Sair de serviço',
        onoff_duty = '~g~Ativo~s~/~r~Inativo~s~',
        stash = 'Esconderijo %{value}',
        delete_spike = '[~r~E~s~] Deletar Spike Strip',
        close_camera = 'Fechar Câmera',
        bullet_casing = '[~g~G~s~] Estojos de Bala %{value}',
        casing = 'Estojo de Bala',
        blood = 'Sangue',
        blood_text = '[~g~G~s~] Sangue %{value}',
        fingerprint_text = '[G] Impressão Digital',
        fingerprint = 'Impressão Digital',
        store_heli = '[E] Guardar Helicóptero',
        take_heli = '[E] Pegar Helicóptero',
        impound_veh = '[E] - Veículo Apreendido',
        store_veh = '[E] - Guardar Veículo',
        armory = 'Armeiro',
        enter_armory = '[E] Armeiro',
        finger_scan = 'Escaneamento de Impressão Digital',
        scan_fingerprint = '[E] Escanear Impressão Digital',
        trash = 'Lixeira',
        trash_enter = '[E] Lixeira',
        stash_enter = '[E] Entrar no Armário',
        target_location = 'A localização de %{firstname} %{lastname} está marcada no seu mapa',
        anklet_location = 'Localização da Tornozeleira',
        new_call = 'Nova Chamada',
        officer_down = 'Oficial %{lastname} | %{callsign} Abatido',
        fine_issued = 'A multa foi emitida com sucesso para o infrator',
        received_fine = 'A Recovery de Dívida Estatal recuperou automaticamente as multas pendentes...'
    },
    evidence = {
        red_hands = 'Mãos vermelhas',
        wide_pupils = 'Pupílas dilatadas',
        red_eyes = 'Olhos vermelhos',
        weed_smell = 'Cheira a maconha',
        gunpowder = 'Pólvora nas roupas',
        chemicals = 'Cheiro de produtos químicos',
        heavy_breathing = 'Respiração pesada',
        sweat = 'Sudorese intensa',
        handbleed = 'Sangue nas mãos',
        confused = 'Confuso',
        alcohol = 'Cheiro de álcool',
        heavy_alcohol = 'Cheiro forte de álcool',
        agitated = 'Agitado - Sinais de uso de metanfetamina',
        serial_not_visible = 'Número de série não visível...',
    },
    menu = {
        garage_title = 'Veículos da Polícia',
        close = '⬅ Fechar Menu',
        impound = 'Veículos Apreendidos',
        pol_impound = 'Apreensão da Polícia',
        pol_garage = 'Garagem da Polícia',
        pol_armory = 'Armeiro da Polícia',
    },
    email = {
        sender = 'Agência Central de Cobrança Judicial',
        subject = 'Cobrança de Dívida',
        message = 'Prezado %{value}. %{value2}, <br /><br />A Agência Central de Cobrança Judicial (CJCA) cobrou as multas que você recebeu da polícia.<br />Houve um desconto de <strong>$%{value3}</strong> em sua conta.<br /><br />Atenciosamente,<br />Sr. I.K. Graai',
    },
    commands = {
        place_spike = 'Colocar Spike Strip (Apenas Polícia)',
        license_grant = 'Conceder uma licença a alguém',
        license_revoke = 'Revogar uma licença de alguém',
        place_object = 'Colocar/Excluir um Objeto (Apenas Polícia)',
        cuff_player = 'Algemar Jogador (Apenas Polícia)',
        escort = 'Escoltar Jogador',
        callsign = 'Atribuir um Callsign a Si Mesmo',
        clear_casign = 'Limpar Área de Estojos (Apenas Polícia)',
        jail_player = 'Prender Jogador (Apenas Polícia)',
        unjail_player = 'Liberar Jogador da Prisão (Apenas Polícia)',
        clearblood = 'Limpar a Área de Sangue (Apenas Polícia)',
        seizecash = 'Confiscar Dinheiro (Apenas Polícia)',
        softcuff = 'Algema Flexível (Apenas Polícia)',
        camera = 'Ver Câmera de Segurança (Apenas Polícia)',
        flagplate = 'Sinalizar uma Placa (Apenas Polícia)',
        unflagplate = 'Desmarcar uma Placa (Apenas Polícia)',
        plateinfo = 'Ver Informações de uma Placa (Apenas Polícia)',
        depot = 'Apreensão com Preço (Apenas Polícia)',
        impound = 'Apreender um Veículo (Apenas Polícia)',
        paytow = 'Pagar Motorista de Guincho (Apenas Polícia)',
        paylawyer = 'Pagar Advogado (Apenas Polícia, Juiz)',
        anklet = 'Anexar Tornozeleira de Rastreamento (Apenas Polícia)',
        ankletlocation = 'Obter a localização da tornozeleira de uma pessoa',
        removeanklet = 'Remover Tornozeleira de Rastreamento (Apenas Polícia)',
        drivinglicense = 'Confiscar Carteira de Motorista (Apenas Polícia)',
        takedna = 'Coletar uma amostra de DNA de uma pessoa (é necessário uma sacola de evidências vazia) (Apenas Polícia)',
        police_report = 'Relatório Policial',
        message_sent = 'Mensagem a ser enviada',
        civilian_call = 'Chamada Civil',
        emergency_call = 'Nova Chamada de Emergência 911',
        fine = 'Multar uma Pessoa'
    },
    progressbar = {
        blood_clear = 'Limpando Sangue...',
        bullet_casing = 'Removendo estojos de bala...',
        robbing = 'Roubando Pessoa...',
        place_object = 'Colocando objeto...',
        remove_object = 'Removendo objeto...',
        impound = 'Apreendendo Veículo...',
    },
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
