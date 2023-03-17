namespace app.interactions;

entity User {
    key userID: String;
    name: String;
    manager: String;
    overtimeHours: Association to many OvertimeHours on overtimeHours.userID = $self;
}

entity OvertimeHours {
    key userID: Association to User;
    key oderDate: Double;
    order: Integer;
    title: String;
    text: String;
    initialDate: DateTime;
    endDate: DateTime;
}