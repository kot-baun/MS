/**
 * Created by kam on 27.02.21.
 */

public with sharing class TwoMastersSecret {


    public static void joinSecret(Main_Master__c master1, Second_Master__c master2) {
        String str1 = master1.First_part_of_secret__c;
        String str2 = master2.Second_part_of_secret__c;
    }
    public static void joinSecret2(Master_Link__c masterLink) {
        String str1 = masterLink.Main_Master__r.First_part_of_secret__c;
        String str2 = masterLink.Second_Master__r.Second_part_of_secret__c;
        //invisible man
    }


}