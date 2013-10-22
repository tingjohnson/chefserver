name "centos_servers"
description "The base role applied to all nodes."
run_list(
    "recipe[user]",
    "recipe[user::data_bag]"
        )
override_attributes(
    "users" => [ "johnson" ]
        )
