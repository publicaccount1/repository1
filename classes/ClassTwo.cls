public with sharing class ClassTwo 
{
    Integer i = 0;
    {
        System.debug('ClassTwo');
    }
    //
    public ClassTwo()
    {
        // add 1 line @ 5
        System.debug('ClassThree');
        //add line 7
    }
    // add a line #8
    // extra line
    
    private void persist(){
        // do something
    }
}