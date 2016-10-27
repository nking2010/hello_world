names= ['romeo', 'oedipus', 'hansel', 'gretel']

def capitalize_each(names)
names.map! {|name| name.capitalize}
end

p capitalize_each(names)
