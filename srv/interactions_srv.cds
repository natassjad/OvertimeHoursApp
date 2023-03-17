using app.interactions from '../db/interactions';

service UserService {
    entity User 
        as projection on interactions.User;

    entity overtimeHours
        as projection on interactions.OvertimeHours
}