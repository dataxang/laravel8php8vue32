require('./bootstrap');

import {createApp} from 'vue'
//import {store} from './store/store.js'
import {store} from './store/store'

import Departments from './components/Departments.vue';
import PermissionsCreate from './components/permissions/PermissionsCreate.vue';

import LogoutComponent from './components/auth/LogoutComponent.vue';

import Users from './components/users/Users.vue';
  import Multiselect from '@vueform/multiselect'
  import '@vueform/multiselect/themes/default.css';
import Form from 'vform';
window.Form = Form;

const app = createApp({})

app.component('departments', Departments);
app.component('permissionsCreate', PermissionsCreate);
app.component('users', Users);
app.component('multi-select', Multiselect);

//window.url = '/task_mis/'
window.url = '/'


app.use(store);
app.mount('#app')
