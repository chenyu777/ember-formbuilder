Ember.FormBuilder.RemoveAssociation = Ember.View.extend
  tagName: 'a'
  classNameBindings: ['classes']
  template: Ember.Handlebars.compile '{{text}}'

  click: ->
    collection = @collection
    content = @content
    collection.removeObject(content)