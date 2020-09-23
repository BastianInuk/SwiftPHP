/** Swift representation of a PHP Object
  */
class PHPObject {
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
    
    /** Make a PHP class from string.
      *
      * Remember to use the `<?php ?>` tag or the object will be empty, this is to support legacy code with inline HTML
      *
      */
    init(class: String) {
        
    }
}
