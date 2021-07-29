using { temporalDB as db } from '../db/schema';

service api @(requires: 'authenticated-user') {
    entity Person as projection on db.Person;
}