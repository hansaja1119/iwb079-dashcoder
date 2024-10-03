public type Order record {|
    readonly string id;
    string customerId;
    string date;
    OrderStatus status;
    string cargoId;
    int quantity;
    string item;
|};

public type Disease_medicationedication record {|
    // readonly string Disease;
    string Medication;
|};

public type Cargo record {|
    readonly string id;
    string lat;
    string lon;
    string startFrom;
    string endFrom;
    CargoType cargoType;
|};

public enum OrderStatus {
    PENDING,
    SHIPPED,
    DELIVERED,
    CANCELED,
    RETURNED
};

public enum CargoType {
    SHIPEX = "ShipEx",
    CARGO_WAVE = "CargoWave",
    TRADE_LOGIX = "TradeLogix"
};
