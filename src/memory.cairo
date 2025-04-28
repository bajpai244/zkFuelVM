use core::dict::Felt252Dict;

pub struct Memory {
    pub memory: Felt252Dict<u64>,
}

pub trait MemoryTrait {
    fn new() -> Memory;
}

impl MemoryTraitImpl of MemoryTrait {
    fn new() -> Memory {
        Memory { memory: Default::default() }
    }
}
