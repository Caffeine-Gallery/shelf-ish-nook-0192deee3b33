import Debug "mo:base/Debug";
import Text "mo:base/Text";
import Principal "mo:base/Principal";

actor BookNook {
    // For future implementation: user profiles, book catalogs, etc.
    
    // Basic health check query
    public query func healthCheck() : async Text {
        return "Book Nook backend is healthy!";
    };

    // Placeholder for future authentication system
    public shared(msg) func whoami() : async Text {
        let principal = msg.caller;
        return Principal.toText(principal);
    };
}
