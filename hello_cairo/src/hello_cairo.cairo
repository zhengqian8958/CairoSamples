#[starknet::contract]
mod HelloCairo {
    #[storage]
    struct Storage {
        stored_data: u128
    }
    
    #[view]
    fn hello_cairo() -> felt252 {
        return 'Hello Cairo!';
    }
}
