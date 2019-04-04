({
    readFile: function(component, helper, file) {
        if (!file) return;
        if (!file.type.match(/(image.*)/)) {
  			return alert('Image file not supported');
		}
        var reader = new FileReader();
        reader.onloadend = function() {
            var dataURL = reader.result;
            console.log(dataURL);
            component.set("v.pictureSrc", dataURL);
            helper.upload(component, file, dataURL.match(/,(.*)$/)[1]);
        };
        reader.readAsDataURL(file);
	},
    
    upload: function(component, file, base64Data) {
        var action = component.get("c.saveAttachment"); 
        action.setParams({
            parentId: component.get("v.recordId"),
            fileName: file.name,
            base64Data: base64Data, 
            contentType: file.type
        });
        action.setCallback(this, function(a) {
            var toastEvent = $A.get("e.force:showToast");
            toastEvent.setParams({
                "title": "Success!",
                "type": "success",
                "message": "Image uploaded"
            });
            toastEvent.fire();
        });
        component.set("v.message", "Uploading...");
        $A.enqueueAction(action); 
    },
    loaded: function(component){
        component.set("v.isLoaded",true);
    }

})