/**
 * @author MayTheSForceBeWithYou
 */
public inherited sharing class ApexLegends {
    public class Character {
        public String name {get; set;}
        public ClassStyle characterClass {get; set;}
        
        public Character() { }
        
        public Character(String name, ClassStyle characterClass) {
            this.name = name;
            this.characterClass = characterClass;
        }
    }
    
    public enum ClassStyle {
        ASSAULT,
        CONTROLLER,
        RECON,
        SKIRMISHER,
        SUPPORT 
    }
}