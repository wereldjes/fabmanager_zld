# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$ ->
  $(".project_file .remove").on "ajax:success", (event, data, status, xhr) ->
    $(this).parent().fadeOut()