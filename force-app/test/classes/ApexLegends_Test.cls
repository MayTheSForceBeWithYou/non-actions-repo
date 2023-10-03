@isTest
private class ApexLegends_Test {
    @isTest
    private static void testEmptyCharacterCreate() {
        ApexLegends.Character emptyCharacter = new ApexLegends.Character();
        System.assertEquals(null, emptyCharacter.name, 'Expected character name to be null');
        System.assertEquals(null, emptyCharacter.characterClass, 'Expected character class to be null');
    }
    
    @isTest
    private static void testCharacterCreate() {
        ApexLegends.Character pathfinder = new ApexLegends.Character('Pathfinder', ApexLegends.ClassStyle.SKIRMISHER);
        System.assertEquals('Pathfinder', pathfinder.name, 'Expected character name to be "Pathfinder"');
        System.assertEquals(ApexLegends.ClassStyle.SKIRMISHER, pathfinder.characterClass, 'Expected character class to be "Skirmisher"');
    }
    
}