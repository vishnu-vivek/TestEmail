{"id":"fbdbf99e-436d-471d-aa4b-d87a4a2133fa","name":"DeliverEmail-taskform.frm","model":{"taskName":"DeliverEmail","processId":"EmailCampaign.EmailCampaignBP","properties":[{"name":"emailId","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"isEmailDelivered","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"taskInstanceUUID","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"maxLength":100,"placeHolder":"Email Id","id":"field_13965","name":"emailId","label":"Please enter Email Id","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"emailId","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"options":[{"value":"true","text":"Yes"},{"value":"false","text":"No"}],"inline":false,"dataProvider":"","id":"field_0605","name":"isEmailDelivered","label":"Is Email Delivered ?","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"isEmailDelivered","standaloneClassName":"java.lang.String","code":"RadioGroup","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.radioGroup.definition.StringRadioGroupFieldDefinition"},{"maxLength":100,"placeHolder":"TaskInstanceUUID","id":"field_203368497889426E11","name":"taskInstanceUUID","label":"TaskInstanceUUID","required":false,"readOnly":false,"validateOnChange":true,"binding":"taskInstanceUUID","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_13965","form_id":"fbdbf99e-436d-471d-aa4b-d87a4a2133fa"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0605","form_id":"fbdbf99e-436d-471d-aa4b-d87a4a2133fa"},"parts":[{"partId":"RadioGroup","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_203368497889426E11","form_id":"fbdbf99e-436d-471d-aa4b-d87a4a2133fa"},"parts":[]}]}]}]}}