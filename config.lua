--[[
   ____            _____                                    _        _   _                                   
  / __ \          |  __ \                                  | |      (_) | |                                  
 | |  | |  _   _  | |  | |   __ _   _   _    __ _   ___    | |       _  | |__    _ __    __ _   _ __   _   _ 
 | |  | | | | | | | |  | |  / _` | | | | |  / _` | / __|   | |      | | | '_ \  | '__|  / _` | | '__| | | | |
 | |__| | | |_| | | |__| | | (_| | | |_| | | (_| | \__ \   | |____  | | | |_) | | |    | (_| | | |    | |_| |
  \____/   \__,_| |_____/   \__,_|  \__, |  \__,_| |___/   |______| |_| |_.__/  |_|     \__,_| |_|     \__, |
                                     __/ |                                                              __/ |
                                    |___/      __    __        ___                                     |___/ 
                                       \ \    / /   /_ |      / _ \                                          
                                        \ \  / /     | |     | | | |                                         
                                         \ \/ /      | |     | | | |                                         
                                          \  /       | |  _  | |_| |                                         
                                           \/        |_| (_)  \___/                                          
                                                                                                             
                                                                                                             
]]


local Keys = {
    ["ESC"] = 322, ["F1"] = 288, ["F2"] = 289, ["F3"] = 170, ["F5"] = 166, ["F6"] = 167, ["F7"] = 168, ["F8"] = 169, ["F9"] = 56, ["F10"] = 57,
    ["~"] = 243, ["1"] = 157, ["2"] = 158, ["3"] = 160, ["4"] = 164, ["5"] = 165, ["6"] = 159, ["7"] = 161, ["8"] = 162, ["9"] = 163, ["-"] = 84, ["="] = 83, ["BACKSPACE"] = 177,
    ["TAB"] = 37, ["Q"] = 44, ["W"] = 32, ["E"] = 38, ["R"] = 45, ["T"] = 245, ["Y"] = 246, ["U"] = 303, ["P"] = 199, ["["] = 39, ["]"] = 40, ["ENTER"] = 18,
    ["CAPS"] = 137, ["A"] = 34, ["S"] = 8, ["D"] = 9, ["F"] = 23, ["G"] = 47, ["H"] = 74, ["K"] = 311, ["L"] = 182,
    ["LEFTSHIFT"] = 21, ["Z"] = 20, ["X"] = 73, ["C"] = 26, ["V"] = 0, ["B"] = 29, ["N"] = 249, ["M"] = 244, [","] = 82, ["."] = 81,
    ["LEFTCTRL"] = 36, ["LEFTALT"] = 19, ["SPACE"] = 22, ["RIGHTCTRL"] = 70,
    ["HOME"] = 213, ["PAGEUP"] = 10, ["PAGEDOWN"] = 11, ["DELETE"] = 178,
    ["LEFT"] = 174, ["RIGHT"] = 175, ["TOP"] = 27, ["DOWN"] = 173,
    ["NENTER"] = 201, ["N4"] = 108, ["N5"] = 60, ["N6"] = 107, ["N+"] = 96, ["N-"] = 97, ["N7"] = 117, ["N8"] = 61, ["N9"] = 118
}

OuDayas = {}
Config = {}

Config.Debug        = false
Config.ServerGroups =
{
    "user", "mod", "admin", "superadmin"
}
Config.Identifiers =
{
    "steam:110000110a953c89"
}
Config.JobSystem =
{
    enabled                 = true,
    commandname             = "od_setjob",
    EsPermissions           = "jobmaster",
    default =
    {
        name                = "lavorodefault",
        label               = "labeldefault",
        grades =
        {
            name            = "namedefaultgrado",
            label           = "labeldefaultgrado"
        }
    }
}

Config.Language = "IT"
Config.Languages =
{
    ["IT"] =
    {
        ["NOT_SET"]             = "Non settato",
        ["NoPerms"]             = "Permessi insufficienti",
        ["WrongUse"]            = "Uso incorretto",
        ["PlayerNotFound"]      = "Player non trovato",
        JobSystem =
        {
            ["JobNotFound"]     = "Questo lavoro non esiste",
            ["Description"]     = "Assegna un lavoro al giocatore selezionato",
            ["PlayerID"]        = "ID",
            ["Player"]          = "ID del player",
            ["Job"]             = "Job",
            ["JobName"]         = "Nome lavoro",
            ["Grade"]           = "Grado",
            ["JobGrade"]        = "Grado del lavoro"
        }
    },
    ["EN"] =
    {
        ["NOT_SET"]             = "Not setted",
        ["NoPerms"]             = "Insufficient Permissions",
        ["WrongUse"]            = "Incorrect usage",
        ["PlayerNotFound"]      = "Player not found",
        JobSystem =
        {
            ["JobNotFound"]     = "This job doesn't exist",
            ["Description"]     = "Assegna un lavoro al giocatore selezionato",
            ["PlayerID"]        = "ID",
            ["Player"]          = "ID del player",
            ["Job"]             = "Job",
            ["JobName"]         = "Nome lavoro",
            ["Grade"]           = "Grado",
            ["JobGrade"]        = "Grado del lavoro"
        }
    }
}

--[[
Note:

icon type:
1 : Chat Box
2 : Email
3 : Add Friend Request
4 : Nothing
5 : Nothing
6 : Nothing
7 : Right Jumping Arrow
8 : RP Icon
9 : $ Icon

OuDayas.AdvancedNotification = function([titolo], [soggetto], [messaggio], [nome icona], [iconType], [colore ex: 210])
]]