_G.JoinTeam = "Pirate" -- "Marine" & "Pirate"
_G.BountyConfig = {
    ["Webhook"] = {
        ["Enabled"] = true,
        ["Url"] = "",
        ["CustomImage"] = "", -- if not in put = auto img
        ["Mode Send"] = {"On Bounty Change","On Server Hop"}
    },
    ["Fps Lock"] = {
        ["Enabled"] = false, -- not recommend
        ["Fps"] = 30
    },
    ["Lock Bounty"] = {
        ["Enabled"] = false,
        ["Cap"] = 30 -- ( mean 30m )
    },
    ["Add On"] = {
        ["Skip Fuck User"] = true, -- skip door and budha 
        ["Server Hop Region"] = "", -- find with u self '=' can use abbreviation like jap , tok if not put = auto
        ["Add Range"] = 0, -- add range from u and target
        ["Black Screen"] = false,
        ["Hop Server Time"] = {
            ["Enabled"] = true,
            ["Delay Hop Time"] = 170, -- 2 min 30 sec -- and normal is hop when kill all player in server
        } ,
        ["Chat Sender"] = {
            ["Enabled"] = true,
            ["Text"] = {"Hay mua royx de co quyen cong dan ","Dev dep chai gap ai ko ngan ","kid tuoi lon nha em ",'uh dep zai roi khoi khen hihi '},
        },

        ["% Health To Save"] = 35, -- this is if u health lower 35% it will be go safe zone
        ["% Health To Kill"] = 80, -- this is if u health higher it will kill 
        ["Reset Character Save Zone"] = true, -- reset chearacter from save zone if not in combat

        ["On Race V4"] = {
            ["Enabled"] = true ,
            ["Use This Skill on v4"] = { -- add skill that off/not have in custom method to this 
                ["Gun"] = {
                    ["Enabled"] = true,
                    ["Delay"] = 0,
                    ["Skills"] = {
                        ["Z"] = {
                            ["Enable"] = true,
                            ["HoldTime"] = 0,
                            ["Go Near Player"] = false,
                        },
                        ["X"] = {
                            ["Enable"] = true,
                            ["HoldTime"] = 0,
                            ["Go Near Player"] = false,
                        },
                    },
                },
            }
        },

        ["IgnoreFriends"] = true, --Not Kill U Friends
        ["Fast Mode"] = true, --Fast Mode
    },
    ["Skill"] = { -- just select one in this
        ["Gun Method"] = false,

        ["Auto Mode Beta"] = true, -- beta

        ["Custom Method"] = {
            ["Enabled"] = true,
            ["Melee"] = {
                ["Enabled"] = true,
                ["Delay"] = 0.2,
                ["Skills"] = {
                    ["Z"] = {
                        ["Enable"] = true,
                        ["HoldTime"] = 2,
                        ["Go Near Player"] = true,
                    },
                    ["X"] = {
                        ["Enable"] = true,
                        ["HoldTime"] = 0,
                        ["Go Near Player"] = true,
                    },

                    ["C"] = {
                        ["Enable"] = true,
                        ["HoldTime"] = 0.1,
                        ["Go Near Player"] = true,
                    },
                },
            },
            ["Blox Fruit"] = {
                ["Enabled"] = false,
                ["Delay"] = 0.3,
                ["Skills"] = {
                    ["Z"] = {
                        ["Enable"] = true,
                        ["HoldTime"] = 1,
                        ["Go Near Player"] = true,
                    },
                    ["X"] = {
                        ["Enable"] = true,
                        ["HoldTime"] = 0,
                        ["Go Near Player"] = true,
                    },
                    ["C"] = {
                        ["Enable"] = false,
                        ["HoldTime"] = 0,
                        ["Go Near Player"] = true,
                    },
                    ["V"] = {
                        ["Enable"] = true,
                        ["HoldTime"] = 0.2,
                        ["Go Near Player"] = true,
                    },
                    ["F"] = {
                        ["Enable"] = true,
                        ["HoldTime"] = 0,
                        ["Go Near Player"] = true,
                    },
                },
            },
            -- ["Gun"] = { -- thin this example i add this in to on v4 use
            --     ["Enabled"] = false,
            --     ["Delay"] = 0,
            --     ["Skills"] = {
            --         ["Z"] = {
            --             ["Enable"] = true,
            --             ["HoldTime"] = 1,
            --             ["Go Near Player"] = false,
            --         },
            --         ["X"] = {
            --             ["Enable"] = true,
            --             ["HoldTime"] = 0,
            --             ["Go Near Player"] = false,
            --         },
            --     },
            -- },
            ["Sword"] = {
                ["Enabled"] = true,
                ["Delay"] = 0.2,
                ["Skills"] = {
                    ["Z"] = {
                        ["Enable"] = true,
                        ["HoldTime"] = 0,
                        ["Go Near Player"] = true,
                    },
                    ["X"] = {
                        ["Enable"] = true,
                        ["HoldTime"] = 0,
                        ["Go Near Player"] = false,
                    },
                },
            },
        }
    }
}



_G.Key = "EVAUN-X3DJ3-QD383"
_G.DiscordId = "243198428367028224"
loadstring(game:HttpGet("https://raw.githubusercontent.com/Natsuhanaki/Royx_PC/main/loader.lua"))();
