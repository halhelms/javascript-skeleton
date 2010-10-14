<cfcomponent displayname="Customer" output="false" hint="I act as a Controller for this example.">

	<cffunction 
		name="create" 
		access="remote" 
		output="false" 
		returnformat="json"  
		hint="I manage the creation of a customer. For this example, I'm just simulating it.">
		
		<cfargument name="customer">
		
		<cfreturn { 'success' : true, 'customer_id' : '1007', 'customer_name' : arguments.customer }>
	</cffunction>

</cfcomponent>