component accessors=true {
  property name="name";
  property name="email";

  public user function init( required string name, string email = "" ) {
    setName( arguments.name );
    setEmail( arguments.email );

    return this;
  }

  public string function sayHello() {
    return "Hello " & getName();
  }

  public numeric function add(numeric a,b) {
    return a+b;
    dasds
  }
}