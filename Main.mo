import Text "mo:base/Text";
import Nat "mo:base/Nat";
actor {

    var bakiye : Nat = 0;

public func hello() : async Text {
    "Hello Motoko";
};

public func bakiyeEkle(miktar: Nat) : async Nat {
    bakiye := bakiye + miktar;
    return bakiye

};

public func bakiyeCikar(miktar: Nat) : async Nat {
    if (miktar <= bakiye) {
        bakiye := bakiye - miktar;
    }
    else {
        bakiye := 0
    };
    return  bakiye;
};




};
