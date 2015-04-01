# for more details see: http://emberjs.com/guides/models/defining-models/

Contacts.Contact = DS.Model.extend
  firstName: DS.attr 'string'
  lastName: DS.attr 'string'
