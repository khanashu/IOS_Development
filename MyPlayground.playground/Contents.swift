
/*
func multiply(n1: Int, n2: Int){
    print(n1*n2)
}
func divide(n1: Int, n2: Int){
    print(n1/n2)
}
*/
//Write your code below this line to make the above function calls work.

struct Town {
    let name: String
    var citizens: [String]
    var resources: [String: Int]
    
    init(name:String, citizens: [String], resources: [String: Int]){
        self.name = name
        self.citizens = citizens
        self.resources = resources
        
    }
    func fortify(){ //method
        print("Defence made")
    }
}

var newTown = Town(name: "New Delhi", citizens: ["Heel"], resources: ["Coconuts" : 2])
newTown.citizens.append("Wilson")

print(newTown.citizens)
print(newTown.resources)
