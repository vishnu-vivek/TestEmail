{"id":"5d23f80b-79d5-4540-9417-a92ff104351e","name":"clickedOnCopyCTAFollowUp-taskform.frm","model":{"taskName":"clickedOnCopyCTAFollowUp","processId":"EmailCampaign.EmailCampaignBP","properties":[{"name":"isCopyCTAClickedFollowUp","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"taskInstanceUUID","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"options":[{"value":"true","text":"Yes"},{"value":"false","text":"No"}],"inline":false,"dataProvider":"","id":"field_7012","name":"isCopyCTAClickedFollowUp","label":"Is Copy CTA Clicked after Follow Up?","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"isCopyCTAClickedFollowUp","standaloneClassName":"java.lang.String","code":"RadioGroup","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.radioGroup.definition.StringRadioGroupFieldDefinition"},{"maxLength":100,"placeHolder":"TaskInstanceUUID","id":"field_5035101304471344E11","name":"taskInstanceUUID","label":"TaskInstanceUUID","required":false,"readOnly":false,"validateOnChange":true,"binding":"taskInstanceUUID","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch1\u003eCopy CTA - Follow Up\u003c/h1\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_7012","form_id":"5d23f80b-79d5-4540-9417-a92ff104351e"},"parts":[{"partId":"RadioGroup","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5035101304471344E11","form_id":"5d23f80b-79d5-4540-9417-a92ff104351e"},"parts":[]}]}]}]}}