{"id":"cb31dd0d-2dc3-454e-9a50-865260442c89","name":"checkMailboxFeedbackFollowUpTwo-taskform.frm","model":{"taskName":"checkMailboxFeedbackFollowUpTwo","processId":"EmailCampaign.EmailCampaignBP","properties":[{"name":"isFeedbackOpenedFollowUpTwo","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"taskInstanceUUID","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"options":[{"value":"true","text":"Yes"},{"value":"false","text":"No"}],"inline":false,"dataProvider":"","id":"field_1965","name":"isFeedbackOpenedFollowUpTwo","label":"Is Feedback email opened after Follow Up2?","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"isFeedbackOpenedFollowUpTwo","standaloneClassName":"java.lang.String","code":"RadioGroup","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.radioGroup.definition.StringRadioGroupFieldDefinition"},{"maxLength":100,"placeHolder":"TaskInstanceUUID","id":"field_6814343779136E11","name":"taskInstanceUUID","label":"TaskInstanceUUID","required":false,"readOnly":false,"validateOnChange":true,"binding":"taskInstanceUUID","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch1\u003e\u003cb\u003eCheck Mailbox\u003c/b\u003e\u003c/h1\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1965","form_id":"cb31dd0d-2dc3-454e-9a50-865260442c89"},"parts":[{"partId":"RadioGroup","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_6814343779136E11","form_id":"cb31dd0d-2dc3-454e-9a50-865260442c89"},"parts":[]}]}]}]}}