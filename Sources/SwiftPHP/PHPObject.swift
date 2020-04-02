@dynamicMemberLookup
struct PHPObject {
    subscript(dynamicMember member: String) -> Void {
        print(member)
    }
    
    subscript(dynamicMember member: String) -> String {
        "Not implemented"
    }
    
    subscript(dynamicMember member: String) -> () -> String {
        {
            "Not implemented"
        }
    }
    
    init(class: String) {
        
    }
}
