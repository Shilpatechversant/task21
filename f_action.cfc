<cffunction name="display" access="remote">
   <cfargument  name="b_wishes" type="string">   
   <cfargument  name="greet_file" type="string">  
   <cfargument  name="baby_mail" type="string">
   <cfargument  name="baby_name" type="string"> 
   <cfset fileLoc="uploads\OIP.jpg">
<!---     <cfset thisDir=expandPath("./uploads")> --->
<!---     <cfif len(trim(Arguments.greet_file))> --->
<!---     <cffile action="upload" fileField="Arguments.greet_file" destination="#thisDir#" result="fileUpload" nameconflict="overwrite"> --->
<!---     <cfset file_name=#fileupload.serverfile#> --->
<!---     <cfset fileLoc=fileupload.serverDirectory & '\' & fileupload.serverfile> --->
<!---     <cfdump var=#fileLoc#> --->
<!---     <cfabort> --->
<!---     <cfelse> --->
<!---     <cfset fileLoc=""> --->
<!---        <cflocation  url="index.cfm?error=1"> --->
<!---     </cfif> --->
    <cfmail to="#Arguments.baby_mail#" from="shilpasullas@gmail.com" subject="Happy Birthday">
        <cfmailparam file="#fileLoc#" disposition="inline" contentID="image1">
            <img src="cid:image1"> Happy Birthday #Arguments.baby_name# !
    </cfmail>   
    <cflocation  url="index.cfm?success=1">
</cffunction>