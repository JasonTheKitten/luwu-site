<template>
    <div class="view">
        <Header/>
        <MainView class="subview"/>
    </div>
</template>

<script>
import Header from './components/Header.vue'
import MainView from './views/main/MainView.vue'

export default {
    name: 'App',
    components: {
        MainView,
        Header
    }
}
</script>

<style>
    .header {
        height: 64px;
    }
    .view, html, body, #app {
        position: relative;
        width: 100%;
        height: 100%;
        left: 0;
        top: 0;
        margin: 0;
    }
    html {
        --blurple: #7289DA;
        --nertiviblue: #267DFF;
        --semi-white: #EAEAEA;
    }
    html {
        --background: var(--semi-white);
    }
    html {
        background-color: var(--background);
    }
    .mainview {
        scroll-behavior: smooth;
    }
    @font-face {
        font-family: "Arial Rounded MT Bold";
        src: url("/fonts/armtb.ttf") format("truetype");
    }
    @font-face {
        font-family: "Open Sans";
        src: url("/fonts/open-sans.woff2") format("woff2");
    }

    /* Scrollbar */
    ::-webkit-scrollbar {
        width: 7px;
    }
    
    /* Track */
    ::-webkit-scrollbar-track {
        background-color: #DDD; 
        border-radius: 10px;
    }
    
    /* Handle */
    /*TODO: Active and Hover*/
    ::-webkit-scrollbar-thumb {
        border-radius: 10px;
        background: #888;
    }
    ::-webkit-scrollbar-thumb:hover {
        background: #777;
    }
    ::-webkit-scrollbar-thumb:active {
        background: #666;
    }
    ::-webkit-scrollbar-thumb:window-inactive {
        background: #999; 
    }
</style>

<style scoped>
    .subview {
        height: calc(100% - 64px);
    }
</style>