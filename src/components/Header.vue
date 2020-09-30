<template>
    <div class="header">
        <a href="/"><PillButton class="pill" content="Luwu!"/></a>
        <a class="header-link" href="https://discord.gg/q2Uuwqy">Server</a>
        <a class="header-link">Privacy Policy</a>
    </div>
</template>

<script>
    import PillButton from './PillButton.vue';

    export default {
        name: "Header",
        components: {
            PillButton
        }
    }
</script>

<style scoped>
    .pill {
        background-color: var(--blurple);
        margin: 18px;
        color: white;
        --height: 34px;
        --font-size: 20px;
        font-family: "Arial Rounded MT Bold";
        margin-top: 14px;
        margin-bottom: 14px;
        top: 0;
        left: 0;
    }
    .header-link {
        font-size: 18px;
        display: inline-block;
        margin: 1em;
        font-family: "Open Sans";
    }

    a {
        color: inherit;
        text-decoration: none;
    }
</style>
