<template>
  <div class="view">
    <div class="bot-centered">
      <div class="title">Luwu!</div>
      <div class="desc">
        Another multipurpose bot<br/>
        with tons of cool features!
      </div>
      <img src="images/luwu4.png" alt="Luwu!" class="profile"/>
      <div class="buttons">
        <a href="https://discord.com/oauth2/authorize?client_id=675003186402295847&scope=bot%20applications.commands&permissions=338816087">
          <PillButton content="Discord" class="add-button discord"/>
        </a><br/>
        <PillButton content="Coming Soon!" class="add-button nertivia"/>
      </div>
      <a href="#categories">
        <PillButton content="Read More!" class="readmore"/>
      </a>
    </div>
  </div>
</template>

<script>
  import PillButton from '../../components/PillButton.vue';

  export default {
    name: 'HomeView',
    components: {
      PillButton
    }
  }
</script>

<style scoped>
  .view {
    /*background-color: rebeccapurple;*/
    height: 100%;
    width: 100%;
  }
  .bot-centered {
    position: absolute;
    top: 45%;
    left: 50%;
    transform: translate(-50%, -50%);
  }
  .profile, .buttons {
    display: inline-block;
    vertical-align: middle;
  }
  .profile {
    width: 170px;
    height: 170px;
  }
  .buttons {
    display: inline-block;
    margin-left: 30px;
  }
  .readmore, .add-button {
    --height: 34px;
    --font-size: 18px;
    font-family: "Open Sans";
  }
  .add-button {
    margin-top: 20px;
    margin-bottom: 20px;
    width: 175px;
  }
  .discord {
    background-color: var(--blurple);
  }
  .nertivia {
    background-color: var(--nertiviblue);
  }
  .readmore {
    background-color: #5BBD97;
    display: block;
    margin-top: 20px;
  }
  .title, .desc {
    text-align: center;
  }
  .title {
    font-size: 48px;
    font-family: "Arial Rounded MT Bold";
  }
  .desc {
    font-size: 21px;
    font-family: "Open Sans";
    margin-bottom: 20px;
  }
  a {
    text-decoration: none;
    color: inherit;
  }
</style>
