<template>
    <div class="home">
        <div class="center">
            <div class="center-text">
                <span class="large-text">Luwu!</span>
            </div>
            <img src="luwu.png" alt="Luwu" class="luwu-logo"/><br/>
            <a class="a-button" href="https://discordapp.com/oauth2/authorize?client_id=661817513247768588&scope=bot&permissions=338816087">Add Bot</a>
            <a class="a-button" href="/privacy.html">Privacy</a>
        </div>
    </div>
</template>

<script>
export default {
  name: 'Home',
  props: {
    msg: String
  }
}
</script>

<style>
    body {
        width:100%;
        height:100%;
    }
    .center {
        margin: 0;
        position: absolute;
        top: 50%;
        left: 50%;
        -ms-transform: translate(-50%, -50%);
        transform: translate(-50%, -50%);
    }
    .center-text {
        text-align: center;
    }
    .luwu-logo {
        height: 120px;
    }
    .large-text {
        font-size: 2em;
        color: #039be5;
    }
    .a-button {
        display: block;
        text-align: center;
        background: #039be5;
        text-transform: uppercase;
        text-decoration: none;
        color: white; padding: 16px;
        padding: 10px 30px;
        border-radius: 0 100px 100px 0;
    }
</style>