function try_fixing_camelized_command_input --on-event fish_command_not_found
    set new (echo $argv | ruby -pe 'sub(/[A-Z]/){" "+$&.downcase}')

    if [ "$argv" != "$new" ]
        echo "=> $new"
        eval $new
        return 0
    else
        return 127
    end
end
