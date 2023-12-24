#[starknet::contract]
mod HelloCairoooo {
    #[storage]
    struct Storage {
        stored_data: u128
    }
    
    #[view]
    fn hello_cairoooo() -> felt252 {
        return 'Helloooo Cairo!';
    }
}
