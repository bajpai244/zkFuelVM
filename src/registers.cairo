use core::dict::Felt252Dict;

pub struct Registers {
    pub registers: Felt252Dict<u64>,
}

pub trait RegistersTrait {
    fn new() -> Registers;
}

impl RegistersTraitImpl of RegistersTrait {
    fn new() -> Registers {
        Registers { registers: Default::default() }
    }
}
