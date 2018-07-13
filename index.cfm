<cfset user = new user( ( name="Illia" ) )>
<cfset user.setEmail( "illia@test.com" )>
<cfoutput>
  #user.sayHello()#<br/>
  #user.add(8,7)#
  #user.sayHello()#
</cfoutput>