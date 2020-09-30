<template>
    <div class="pill">
        <div class="pill-inner">
            {{ content }}
        </div>
    </div>
</template>

<script>
   export default {
       name: 'PillButton',
       props: {
           content: String
       }
   }
</script>

<style scoped>
    .pill {
        --height: 40px;
        --font-size: 12px;
        font-size: var(--font-size);
        /*height: var(--height);*/
        padding: 0 calc(var(--height)*.7);
        border-radius: calc(var(--height));
        display: inline-block;
    }
    .pill-inner {
        padding: calc((var(--height)*.5) - (var(--font-size)*.5)) 0;
        text-align: center;
    }
</style>
