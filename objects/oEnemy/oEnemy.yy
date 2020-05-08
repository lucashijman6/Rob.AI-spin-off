{
    "id": "1bae6750-20e5-4cb2-b7ad-dbbca535bfe1",
    "modelName": "GMObject",
    "mvc": "1.0",
    "name": "oEnemy",
    "eventList": [
        {
            "id": "84dd5fa1-c411-484c-8ba6-6de72222b1ae",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": true,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 3,
            "m_owner": "1bae6750-20e5-4cb2-b7ad-dbbca535bfe1"
        },
        {
            "id": "702617d2-e720-48ce-9519-f8545102c7f8",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": true,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 8,
            "m_owner": "1bae6750-20e5-4cb2-b7ad-dbbca535bfe1"
        },
        {
            "id": "765d4771-7773-4c2e-861a-4582a6809aa7",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": true,
            "collisionObjectId": "aa18612b-4c5f-4747-b134-3f65c95b80e0",
            "enumb": 0,
            "eventtype": 4,
            "m_owner": "1bae6750-20e5-4cb2-b7ad-dbbca535bfe1"
        }
    ],
    "maskSpriteId": "65ff5d2a-4e76-4614-8c2c-826cf3ae9756",
    "overriddenProperties": [
        {
            "id": "101708cd-f99c-4194-b39a-ac4b11c6e72e",
            "modelName": "GMOverriddenProperty",
            "mvc": "1.0",
            "objectId": "2edce58f-c4f2-4918-a381-b166873687e1",
            "propertyId": "04110265-0c86-4c73-9e70-1927b70e98d1",
            "value": "s_enemy_idle"
        },
        {
            "id": "d3c743a6-c0ac-46a5-a7df-2d14c3e1708f",
            "modelName": "GMOverriddenProperty",
            "mvc": "1.0",
            "objectId": "2edce58f-c4f2-4918-a381-b166873687e1",
            "propertyId": "841c1451-1ae2-4e4f-8072-5a65dc0a12a7",
            "value": "s_enemy_walk"
        },
        {
            "id": "0c2c6a94-4aa7-4e68-9a28-ef1b6b3296a4",
            "modelName": "GMOverriddenProperty",
            "mvc": "1.0",
            "objectId": "2edce58f-c4f2-4918-a381-b166873687e1",
            "propertyId": "c9b796d8-375c-4529-8799-905c44be1372",
            "value": "es.WALK"
        },
        {
            "id": "65327c2a-9756-4804-8240-ab9c0e374acb",
            "modelName": "GMOverriddenProperty",
            "mvc": "1.0",
            "objectId": "2edce58f-c4f2-4918-a381-b166873687e1",
            "propertyId": "7eb70710-98ca-4a0a-bdc8-34d108e481f2",
            "value": "s_enemy_dead"
        }
    ],
    "parentObjectId": "2edce58f-c4f2-4918-a381-b166873687e1",
    "persistent": false,
    "physicsAngularDamping": 0.1,
    "physicsDensity": 0.5,
    "physicsFriction": 0.2,
    "physicsGroup": 0,
    "physicsKinematic": false,
    "physicsLinearDamping": 0.1,
    "physicsObject": false,
    "physicsRestitution": 0.1,
    "physicsSensor": false,
    "physicsShape": 1,
    "physicsShapePoints": null,
    "physicsStartAwake": true,
    "properties": [
        {
            "id": "fa5de92c-97c5-4726-b3b0-2417c0a7dbb1",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "1.2",
            "varName": "walk_spd",
            "varType": 0
        },
        {
            "id": "6266a3b2-7ecf-407f-9079-57c415c1ce07",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "2",
            "varName": "jump_spd",
            "varType": 0
        }
    ],
    "solid": false,
    "spriteId": "65ff5d2a-4e76-4614-8c2c-826cf3ae9756",
    "visible": true
}