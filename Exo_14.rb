e_mailbox = []
even_e_mailbox = []
50.times do |i|
    if i < 9
        e_mailbox=e_mailbox.push("jean.dupont0#{i+1}@email.fr")
    else
        e_mailbox=e_mailbox.push("jean.dupont#{i+1}@email.fr")
    end

        if (i+1).even? && i < 9
        even_e_mailbox=even_e_mailbox.push("jean.dupont0#{i+1}@email.fr") 
        elsif (i+1).even?
        even_e_mailbox=even_e_mailbox.push("jean.dupont#{i+1}@email.fr")
    end
    end
        puts even_e_mailbox