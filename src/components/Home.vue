<template>
    <div class="home">
        <div class="center">
            <div class="center-text">
                <span class="large-text">Luwu!</span>
            </div>
            <img src="luwu.png" alt="Luwu" class="luwu-logo"/><br/>
            <a class="a-button" href="https://discordapp.com/oauth2/authorize?client_id=661817513247768588&scope=bot&permissions=338816087">Add Bot</a>
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
        background-color:#1111FF;
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
        color: white;
    }
    .a-button { display: block; text-align: center; background: #039be5; text-transform: uppercase; text-decoration: none; color: white; padding: 16px; border-radius: 10%; }
    .a-button { box-shadow: 0 1px 3px rgba(0,0,0,0.12), 0 1px 2px rgba(0,0,0,0.24); }
</style>