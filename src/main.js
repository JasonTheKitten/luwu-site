import Vue from 'vue'
import App from './App.vue'
import Vuetify from 'vuetify'

Vue.config.productionTip = false

new Vue({
  render: h => h(App),
  vuetify: new Vuetify(),
}).$mount('#app')
