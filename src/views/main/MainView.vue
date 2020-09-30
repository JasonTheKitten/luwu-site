<template>
    <div class="view mainview">
        <HomeView/>
        <CategoryView/>
    </div>
</template>

<script>
    import HomeView from './HomeView.vue'
    import CategoryView from './CategoryView.vue'

    export default {
        name: 'MainView',
        components: {
            HomeView,
            CategoryView
        }
    }
</script>

<style scoped>
    .mainview {
        position: relative;
        width: 100%;
        height: 100%;
        overflow-y: scroll;
    }
</style>