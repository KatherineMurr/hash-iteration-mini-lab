summer_olympics = {
    :sydney => 2000,
    :athens => 2004,
    :beijing => 2008,
    :london => 2012
}

summer_olympics[:atlanta] = 1996

def olympics(post)
    post.each do |city, date|
        puts "The #{city} summer olympics took place in #{date}."
    end
end

olympics(summer_olympics)