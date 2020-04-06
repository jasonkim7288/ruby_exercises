def store_name(full_name, first_name, last_name)
    full_name[:first_name], full_name[:last_name] = first_name, last_name
    return full_name
end

name_hash = {}
store_name(name_hash, "Jason", "Kim")
p name_hash