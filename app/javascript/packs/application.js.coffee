import Vue from 'vue'
import App from '../components/app.vue'

Vue.config.productionTip = false
document.addEventListener 'turbolinks:load', () =>
#document.body.appendChild(document.createElement('app'))
  element = getElementById('app')
  if (element != nul)
    app = new Vue(
      el: element
      #template: '<app/>'
      render: (h) -> return h(App))
  console.log(app)