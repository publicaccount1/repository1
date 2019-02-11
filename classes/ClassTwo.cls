public with sharing class ClassTwo 
{
    Integer i = 0;
    {
        System.debug('ClassTwo');
    }
    /*********************/
    /*    addeded block  */
    /*********************/
    public ClassTwo()
    {
        // add 1 line @ 5
        System.debug('ClassThree');
        //add line 7
    }

    public Boolean function1(){
        return true;
    }

    
    // add a line #8
    // extra line
    /*********************/
    /*    addeded block  */
    /*********************/
    
    private void persist1(){
        // do something
    }
    
    public Boolean function1(){
        return true;
    }

    public Boolean function2(){
        return true;
    }
    
}