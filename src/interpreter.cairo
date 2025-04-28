use crate::registers::Registers;
use crate::memory::Memory;

pub struct Interpreter {
    pub registers: Registers,
    pub memory: Memory,
    pub pc: u64,
    pub sp: u64,
    pub fp: u64,
}