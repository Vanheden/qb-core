local Translations = {
    error = {
        not_online = 'Player not online',
        wrong_format = 'Incorrect format',
        missing_args = 'Not every argument has been entered (x, y, z)',
        missing_args2 = 'All arguments must be filled out!',
        no_access = 'No access to this command',
        company_too_poor = 'Your employer is broke',
        item_not_exist = 'Item does not exist',
        too_heavy = 'Inventory too full',
        location_not_exist = 'Location does not exist',
        duplicate_license = 'Duplicate Rockstar License Found',
        no_valid_license  = 'No Valid Rockstar License Found',
        not_whitelisted = 'You\'re not whitelisted for this server',
        server_already_open = 'The server is already open',
        server_already_closed = 'The server is already closed',
        noperm = 'You don\'t have permissions for this..',
    },
    success = {
        server_opened = 'The server has been opened',
        server_closed = 'The server has been closed',
    },
    notify = {
        nowp = 'No Waypoint Set.',
        ewtp = 'Error While Teleporting.',
        tptw = 'Teleported To Waypoint.',
    },
    comm ={
        tp = 'TP To Player or Coords (Admin Only)',
        tp_idx = 'id/x',
        tp_idx_h = 'ID of player or X position',
        tp_y = 'y',
        tp_y_h = 'Y position',
        tp_z = 'z',
        tp_z_h = 'Z position',
        tpm = 'TP To Marker (Admin Only)',
        tglpvp = 'Toggle PVP on the server (Admin Only)',
        addper = 'Give Player Permissions (God Only)', 
        addper_id = 'id',
        addper_idh = 'ID of player',
        addper_per = 'permission',
        addper_perh = 'Permission level',
        rper = 'Remove Players Permissions (God Only)',
        rper_id = 'id',
        rper_idh = 'ID of player',
        rper_per = 'permission',
        rper_perh = 'Permission level',
        opserv = 'Open the server for everyone (Admin Only)',
        cserv = 'Close the server for people without permissions (Admin Only)',
        cserv_r = 'reason',
        cserv_rh = 'Reason for closing it (optional)',
        car = 'Spawn Vehicle (Admin Only)',
        car_m = 'model',
        car_mh = 'Model name of the vehicle',
        dv = 'Delete Vehicle (Admin Only)',
        gm = 'Give A Player Money (Admin Only)',
        gm_id = 'id',
        gm_idh = 'Player ID',
        gm_mt = 'moneytype',
        gm_mth = 'Type of money (cash, bank, crypto)',
        gm_a = 'amount',
        gm_ah = 'Amount of money',
        sm = 'Set Players Money Amount (Admin Only)',
        sm_id = 'id',
        sm_idh = 'Player ID',
        sm_mt = 'moneytype',
        sm_mth = 'Type of money (cash, bank, crypto)',
        sm_a = 'amount',
        sm_ah = 'Amount of money',
        job = 'Check Your Job',
        sjob = 'Set A Players Job (Admin Only)',
        sjob_id = 'id',
        sjob_idh = 'Player ID',
        sjob_j = 'job',
        sjob_jh = 'Job name',
        sjob_g = 'grade',
        sjob_gh = 'Grade',
        sg = 'Set A Players Gang (Admin Only)',
        sg_id = 'id',
        sg_idh = 'Player ID',
        sg_g = 'gang',
        sg_gh = 'Name of a gang',
        sg_gr = 'grade',
        sg_grh = 'Grade',
        cinv = 'Clear Players Inventory (Admin Only)',
        cinv_id = 'id',
        cinv_idh = 'Player ID',
        me = 'Show local message',
        me_m = 'message',
        me_mh = 'Message to respond with',
    },
    info = {
        received_paycheck = 'You received your paycheck of $%{value}',
        job_info = 'Job: %{value} | Grade: %{value2} | Duty: %{value3}',
        gang_info = 'Gang: %{value} | Grade: %{value2}',
        on_duty = 'You are now on duty!',
        off_duty = 'You are now off duty!',
        checking_ban = 'Hello %s. We are checking if you are banned.',
        join_server = 'Welcome %s to {Server Name}.',
        checking_whitelisted = 'Hello %s. We are checking your allowance.',
        skick = 'You have been banned for cheating. Check our Discord for more information: %{discord}',
        pdexp = 'You Have Been Kicked For Exploitation',
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
