-- Fonction pour créer une fenêtre Fluent
local function createFluentWindow()
    local Window = Fluent:CreateWindow({
        Title = "https://discord.gg/KnP8KXaN " .. Fluent.Version,
        SubTitle = "THE FUTURE LOCKER PAID \n V2 SOON \n Made By the_king.exploiter2025",
        TabWidth = 160,
        Size = UDim2.fromOffset(580, 460),
        Acrylic = false,
        Theme = "Darker",
        MinimizeKey = Enum.KeyCode.Insert
    })

    return Window -- Retourne l'objet Window
end

-- Appel de la fonction et stockage de la fenêtre créée
local myWindow = createFluentWindow()
