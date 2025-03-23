--[[ 

EVERYTHING IN THIS SCRIPT IS BETA. - SOME FEATURES MIGHT BE BUGGED. IT WORKS PERFECTLY FINE NO FPS DROPS BUT BE AWARE IF THERE ARE ANY BUGS 
REPORT THEM IN OUR DISCORD CHANNEL CALLED "BUGS"

]]

getgenv().Snare = {
    ["Loader"] = {
        ['Key'] = ('Put-Key-Here')
    },
    ["Universal"] = {
        ['Checks'] = { 
            ['Crew'] = (false),
            ['Wall'] = (false),
            ['Friend'] = (false),
            ['KOGrab'] = (false),
            ['ForceField'] = (false)
        },
        ['Safety'] = {
            ['Bypass'] = (true), -- // KEEP THIS ON IF YOU ARE PLAYING DA HOOD \\ --
            ['ModDetection'] = {
                ['Enabled'] = (false),
                ['Mode'] = "Kick" -- // "Kick", Notify" \\ --
            }
        }
    },
    ["Silent Aim"] = {
        ['Enabled'] = (false), -- // Bugged If u dont want to use Silent-Aim Turn Toggles On and Put the keybind to something u wouldn't click
        ['Prediction'] = {0, 0, 0},
        ['Toggles'] = {
            ['Enabled'] = (false),
            ['Hold'] = (false),
            ['Mode'] = ('Key'),
            ['Keybind'] = ('C'),
            ['Mouse'] = Enum.UserInputType.MouseButton2
        },
        ['HitPart'] = {
            ['Part'] = ('Head'),
            ['ClosestPoint'] = (false)
        },
        ['Settings'] = {
            ['HitChance'] = ('100'),
            ['RandomHitChance'] = {['Enabled'] = (false), ['Min'] = (50), ['Max'] = (70)},
            ['Humanize'] = {['Enabled'] = (false), ['Value'] = (5)}
        },
        ['Safety'] = {
            ['AntiGroundShots'] = (false),
        }
    },
    ["FOV"] = {
        ['Properties'] = {
            ['Enabled'] = (true),
            ['Size'] = (200),
            ['Thickness'] = (1),
            ['Color'] = Color3.fromRGB(0, 0, 255)
        },
        ['GunFov'] = {
            ['Enabled'] = (false),
            ['Properties'] = {
                ['Universal'] = (60),
                ['Shotguns'] = (20),
                ['SingleShot'] = (100),
                ['Automatics'] = (70)
            }
        }
    },
    ["CamLock"] = {
        ['Enabled'] = (false), -- // Bugged Right Now If U don't Want to Use Cam-Lock put the Key to something you wouldn't click
        ['Toggle'] = {
            ['Mode'] = ('Key'),
            ['Key'] = ('Q'),
            ['Hold'] = (false),
            ['MouseButton'] = Enum.UserInputType.MouseButton2
        },
        ['Prediction'] = {
            ['Enabled'] = (false),
            ['Values'] = {0, 0, 0}
        },
        ['HitPoint'] = {
            ['Default'] = ('Head'),
            ['JumpSwitch'] = ('HumanoidRootPart')
        },
        ['Settings'] = {
            ['Mode'] = ('Camera'),
            ['Smoothness'] = (0.1),
            ['EasingStyle'] = ('Quad'),
            ['EasingDirection'] = ('InOut')
        },
        ['FOV'] = {
            ['Properties'] = {
                ['Visible'] = (false),
                ['Radius'] = (100),
                ['Color'] = Color3.fromRGB(0, 0, 255),
                ['Transparency'] = (1)
            }
        }
    },
    ["TriggerBot"] = { -- // A Bit Buggy (Box will bug a tad bit when first turned on) \\ --
        ['Enabled'] = true,
        ['Keybind'] = "X",
        ['Settings'] = {
            ['Delay'] = 0.12,
            ['Visualize'] = true,
            ['Prediction'] = {
                ['Enabled'] = false,
                ['X'] = 0.08,
                ['Y'] = 0.04,
                ['Z'] = 0.08
            }
        },
        ['Box'] = {
            ['Color'] = Color3.fromRGB(255, 255, 255),
            ['Size'] = Vector3.new(4, 6, 2),
            ['Thickness'] = 1
        }
    },
    ["Modifications"] = {
        ['Gun'] = {
            ['GunSpread'] = {['Enabled'] = (false), ['Value'] = (0)}
		},
        ['Client'] = {
            ['HitBoxExpander'] = {
                ['Enabled'] = (false),
                ['Size'] = Vector3.new(30, 30, 30),
                ['Visualize'] = (false)
            }
        }
    },
    ["Physics"] = {
        ['Enabled'] = (false),
        ['Value'] = (200),
        ['Keybind'] = ('X'),
        ['Type'] = ('Walkspeed')
    }
}
