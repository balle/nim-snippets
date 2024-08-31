proc hello(name: string, special: bool = false) =
    var smiley = ":)"

    if special:
        smiley = ":*"

    echo $"Hello {name}! {smiley}"

hello("Daniela", special=true)
