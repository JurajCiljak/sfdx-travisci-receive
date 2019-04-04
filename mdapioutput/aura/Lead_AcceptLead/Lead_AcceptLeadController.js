({
    onInitLead : function(component, event, helper) {
        
        
    },handleSubmit : function(component, event, helper) {
        var action = component.get("c.acceptLead");
        component.set("v.showSpinner", true);
        action.setParams({
            ldId : component.get("v.recordId"),
            leadGlobalExternalId : component.get("v.simpleLead").LeadGlobalExternalId__c
        });
        action.setCallback(this,function(response){
            var state = response.getState();
            if (state === "SUCCESS") {
                $A.get("e.force:refreshView").fire();
                var toastEvent = $A.get("e.force:showToast");
                toastEvent.setParams({
                    "title": "Success!",
                    "type": "success",
                    "message": "Lead accepted successfully."
                });
                toastEvent.fire();
                $A.get("e.force:closeQuickAction").fire() ;
            }
            else if (state === "INCOMPLETE") {
                // do something
            }
                else if (state === "ERROR") {
                    var errors = response.getError();
                    if (errors) {
                        if (errors[0] && errors[0].message) {
                           
                            var toastEvent = $A.get("e.force:showToast");
                            toastEvent.setParams({
                                "title": "Error!",
                                "type": "error",
                                "message": errors[0].message
                            });
                			toastEvent.fire();
                        }
                    } else {
                        console.log("Unknown error");
                    }
                }
            component.set("v.showSpinner", false);
        });
        $A.enqueueAction(action);
    },
    
    handleClose : function(component, event, helper) {
        $A.get("e.force:closeQuickAction").fire() 
    }
})