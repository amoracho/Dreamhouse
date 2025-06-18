public with sharing class Zoo {
    private String name;

    public Zoo(String name){
        this.name = name;
    }
    public String nombre(){
        return 'El nombre del zoo es ' + name;
            
    }
}