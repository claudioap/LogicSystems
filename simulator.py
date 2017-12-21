class Data:
    def __init__(self, a):
        self.memory = self.sel = 0
        self.k_and = 3
        self.input_bus = self.a = a
        
    def clock_cycle(self, sel=0, op=None, load=False, clear=False):
        self.sel = sel
                
        if clear:
            self.memory = 0
            
        if sel:
            self.input_bus = self.k_and
        else:
            self.input_but = a

        result = None
        if op is "add":
            result = self.add()
        elif op is "dec":
            result = self.dec()
        elif op is "pass":
            result = self.passthrough()
        elif op is "anl":
            result = self.anl()
        
        if load:
            self.memory = result
        
        self.display()
        if self.memory == 0:
            print("*blink* Zero LED *blink*")
    
    def change_input(self, a):
        self.a = a
    
    def dec(self):
        return self.input_bus-1 if self.input_bus>0 else 0
        
    def add(self):
        return self.input_bus + self.memory
    
    def passthrough(self):
        return self.input_bus
    
    def anl(self):
        return self.input_bus & self.memory
    
    def display(self):
        print("LED segment:" + format(self.memory, '02x'))
    
class Controller:
    def __init__(self):
        self.state = 0
        self.data_module = Data(0)
    
    def clock_cycle(self, reset=False, go=False):   
        if self.state in range(1,8):
            self.state += 1
            
        if go and self.state == 0:
            self.state = 1
            
        if reset:
            self.state = 0
        
        if self.state == 0:
            self.data_module.clock_cycle(clear=True)
        elif self.state == 1:
            self.data_module.clock_cycle(op="pass", load=True)
        elif self.state == 2:
            self.data_module.clock_cycle(sel=True, op="anl", load=True)
        elif self.state == 3:
            self.data_module.clock_cycle(op="dec", load=True)
        elif self.state == 4:
            self.data_module.clock_cycle(op="add", load=True)
        elif self.state == 5:
            self.data_module.clock_cycle(op="add", load=True)
        elif self.state == 6:
            self.data_module.clock_cycle(op="add", load=True)
        elif self.state == 7:
            if go:
                print("*blink* OK, I'm done! *blink*")
                self.data_module.clock_cycle()
            else:
                self.state = 0
                self.data_module.clock_cycle(clear=True)
        
controller = Controller()
for a in range(0, 10):
    print("A=" + bin(a))
    controller.data_module.change_input(a)
    for cycle in range(0, 7):
        controller.clock_cycle(go=True)
    controller.clock_cycle(go=False, reset=True)

