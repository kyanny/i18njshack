# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$ ->
  console.log I18n.t('assignments')
  console.log I18n.t('assignments', {count: 0})
  console.log I18n.t('assignments', {count: 1})
  console.log I18n.t('assignments', {count: 2})
