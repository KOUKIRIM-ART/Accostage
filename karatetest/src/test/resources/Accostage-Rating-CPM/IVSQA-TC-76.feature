Feature: [BCUMV-4145] - [BCUMAN][Rating][Scoring] Application des règles de portabilité conventionnelle depuis BCUMAN

  Background:
    * configure ssl = true
    * def tokens = call read(token)
    * print token
    #    * def uuid = function(){ return java.util.UUID.randomUUID() + '' }
    #    * def myId1 = uuid()
    #    * print myId1
    * def req1 = read('../Data/Accostage-Rating-CPM/IVSQA-TC-55.json')
    * def req2 = read('../Data/Accostage-Rating-CPM/InputScoring.json')


