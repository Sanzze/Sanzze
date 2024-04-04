/* Ad Block */
  #ad-bottom,
  #ad-left{
    width: 0px !important;
  }
/* Always On-Screen Crosshair */
.crosshair-static[data-v-0f24d8f9] {
    visibility: visible !important;
    position: absolute;
    display:flex !important;
    }
:root {
  --baseColor: #252525;
  --baseColorRGB: 37, 37, 37;
  --baseColorVariant: #353535;
  --accentColor: #ce0037;
  --accentColorRGB: 81, 0, 22;
  --accentCompliment: #00ce97;
  --dotSize: 0.2rem;
}

/*  DO NOT CHANGE   */
body {
  --green-1: var(--accentCompliment);
  --primary-1: var(--accentColor);
}
/********************/
#app > div.interface.text-2 > div.background {
  background: url(https://cdn.discordapp.com/attachments/870620344468254760/1220681848070471772/2024_03_22_0j9_Kleki.png?ex=660fd38f&is=65fd5e8f&hm=6edcc3c72c96ff4db9ebc018997e58afaaeeedfe87c7a3b93d7c8763ec9b7c3e&) repeat;
  animation: loopPattern 80s linear infinite;
}

.end-modal {
  background: url(https://cdn.discordapp.com/attachments/870620344468254760/1220681848070471772/2024_03_22_0j9_Kleki.png?ex=660fd38f&is=65fd5e8f&hm=6edcc3c72c96ff4db9ebc018997e58afaaeeedfe87c7a3b93d7c8763ec9b7c3e&) repeat !important;
}

#app > div.interface.text-2 > div.background > div.pattern-bg {
  background: url(https://i.imgur.com/dWCRP6b.png) center top/cover no-repeat;
  opacity: 1;
  animation: none;
}

#logo {
  content: url(https://i.imgur.com/vh7vbFk.png);
  width: 150px;
  height: 175px;
}

.text {
  font-family: "EXO 2";
}

@-webkit-keyframes loopPattern {
  0% {
    background-position: 0 0%;
  }
  to {
    background-position: 0 100%;
  }
}

/*  HIDE ELEMENTS   */
.triangle,
.bg-radial,
.live-streams,
.list-weapons,
.mini-map-cont,
.progress-label,
.triangle-bottom,
.animation:before,
#app > div.loading-scene > div.loading,
#auth-user > div > div.card-cont.avatar-info,
#app > div.game-interface > div.desktop-game-interface > div.chat.chat-position > div.info,
#auth-user > div > div.card-cont.user-info > div.progress-lvl > div.progress-top > div.level > span,
#app > div.game-interface > div.desktop-game-interface > div.weapons-cont > div.state-weapon-active.text-1 > div.mWwn {
  display: none !important;
}

/*  BG GONE */
.add-friends,
.moneys > div,
#auth-user > div,
#left-icons > div > div,
#left-icons > div.icon-btn.text-1,
#view > div > div > div.content > div > div.clans,
#view > div > div > div.content > div > div.avatar,
#app > div.loading-scene > div.background-cont > div.background,
#view > div > div > div.content > div > div.avatar > div.bottom,
#view > div > div > div.content > div > div > div.preview.text-2,
#view > div > div > div.content > div > div.content > div.subjects,
#app > div.game-interface > div.esc-interface > div.right-container,
#view > div > div > div.content > div > div > div.preview.text-2 > div,
#view > div > div > div.content > div > div.add-friends.text-2 > div.input,
#view > div > div > div.content > div > div.add-friends.text-2 > div.head-text,
#app > div.game-interface > div.desktop-game-interface > div.state > div.hp > div,
#app > div.game-interface > div.desktop-game-interface > div.state > div.cont-endurance,
#app > div.game-interface > div.desktop-game-interface > div.state-cont > div.left > div,
#app > div.game-interface > div.desktop-game-interface > div.state-cont > div.kill-death > div,
#app > div.end-modal > div.content > div.right-cont-content > div.next-round.text-2 > div.level,
#app > div.end-modal > div.content > div.chat > div.chat.chat-position > div.messages.messages-cont,
#app > div.game-interface > div.desktop-game-interface > div.chat.chat-position > div.messages.messages-cont,
#view > div > div > div.content > div > div > div.chat-cont > div.chat.chat > div.messages.messages-cont.small {
  background: none !important;
}

/*  REMOVE BORDERS  */
.tab,
.card-cont,
.container-card,
#auth-user > div,
#left-icons > div > div,
#left-icons > div.icon-btn.text-1,
#view > div > div > div.content > div > div.content > div.subjects,
#view > div > div > div.content > div > div.content > div.tabs.text-2,
#view > div > div > div.content > div > div.add-friends.text-2 > div.input,
#view > div > div > div.content > div > div.content > div.tabs.text-2 > div.limit,
#view > div > div > div.content > div > div.clans > div.my-clan > div.list-container > div.list > div.item,
#view > div > div > div.content > div > div.clans > div.champions-container > div.awards-cont > div.cards > div > div.card-list > div {
  border: none !important;
}

/*  TRANSPARENT BLUR    */
#view > div,
.container-card,
#view > div > div,
#app > div.game-interface > div.esc-interface {
  background: transparent !important;
  backdrop-filter: blur(0.5rem);
}

/*  TINTED BLUR */
#app > div.loading-scene > div.content.team > div > div.player,
#app > div.game-interface > div.desktop-game-interface > div.tab-info,
#app > div.loading-scene > div.content > div.players.text-1.players-1 > div,
#app > div.loading-scene > div.content > div.players.text-1.players-2 > div {
  background: rgba(0, 0, 0, 0.25);
  backdrop-filter: blur(0.5rem);
}

/*  BG: BASE - COLOR: ACCENT   */
.level,
.levels,
.lvl-leader,
.level > div {
  background: var(--baseColor) !important;
  color: var(--accentColor) !important;
}

/*  BG: BASE        */
.top-bar,
.card-cont,
.tab:hover,
.tab.active,
.tab.active-tab,
.champions-list,
.card-cont.user-info,
#play > div > div.play-content-up > div > div,
#app > div.game-interface > div.death-cont > div,
#right-interface > div.settings-and-socicons > div,
#view > div > div > div.content > div > div.content > div.tab-bar,
#view > div > div > div.content > div > div.avatar > div.bottom > div,
#view > div > div > div.content > div > div.content > div.subjects > div,
#right-interface > div.settings-and-socicons > div.card-cont.settings.card-1,
#view > div > div > div.content > div > div > div.list-cont > div.list > div,
#view > div > div > div.content > div > div.leaderboard-cont > div.info-awards,
#view > div > div > div.content > div > div.clans > div.my-clan > div.list-container,
#app > div.game-interface > div.desktop-game-interface > div.tab-info > div.head.text-2,
#app > div.end-modal > div.content > div.right-cont-content > div.list-cont.list-players,
#view > div > div > div.content > div > div.leaderboard-cont > div.list-champions > div > div.top-items,
#app > div.end-modal > div.content > div.right-cont-content > div.list-cont.list-players > div.top-items,
#view > div > div > div.content > div > div.leaderboard-cont > div.list-champions > div > div.bottom-items,
#view > div > div > div.content > div > div.clans > div.champions-container > div.awards-cont > div.cards > div,
#app > div.end-modal > div.content > div.right-cont-content > div.next-round.text-2 > div.progress-line.progress-line.secondary {
  background: var(--baseColor) !important;
}

/*  BG: ACCENT  */
.progress,
::-webkit-scrollbar-thumb,
#app > div.game-interface > div.desktop-game-interface > div.state > div.cont-endurance > div {
  background: var(--accentColor) !important;
}

/*  COLOR: ACCENT   */
.win,
.clan-tag,
.label-killed,
.nickname.primary,
#view > div > div > div.content > div > div > div.preview.text-2 > div > div.head > div.map-name,
#app > div.loading-scene > div.content.team > div > div > div.player-left > div.name.text-2 > div.label,
#view > div > div > div.content > div > div > div.content > div.top-medium > div.top > div.card.k-d > div.stat-name.text-2,
#view > div > div > div.content > div > div > div.content > div.top-medium > div.medium > div > div > div.stat-name.text-2,
#app > div.loading-scene > div.content > div.players.text-1.players-1 > div > div.player-left > div.name.text-2 > div.label,
#app > div.loading-scene > div.content > div.players.text-1.players-2 > div > div.player-left > div.name.text-2 > div.label,
#view > div > div > div.content > div > div > div.chat-cont > div.chat.chat > div.messages.messages-cont.small > div > span.lvl,
#app > div.game-interface > div.esc-interface > div.left-container > div.player-list > div > div.player-left > div.name > div.label,
#view > div > div > div.content > div > div > div.content > div.top-medium > div.top > div.card.progress > div.progress-text-cont > div.progress-level > div.progress-level-value.text-2 {
  color: var(--accentColor) !important;
}

/*  SQUARE OFF CORNERS  */
.card-cont.user-info,
#view > div > div > div.content > div > div > div.content > div.top-medium > div.medium > div,
#view > div > div > div.content > div > div > div.content > div.top-medium > div.top > div.card.k-d,
#view > div > div > div.content > div > div > div.content > div.top-medium > div.top > div.card.progress,
#view > div > div > div.content > div > div > div.content > div.top-medium > div.top > div.card.card-profile {
  border-radius: 0 !important;
}

/*  LIST ITEM   */
.item,
.input,
.select-mod,
.select-region,
#view > div > div > div.content > div > div.general-content.text-2 > div.box,
#app > div.game-interface > div.desktop-game-interface > div.kill-bar-cont > div,
#app > div.game-interface > div.esc-interface > div.left-container > div.player-list > div,
#app > div.game-interface > div.esc-interface > div.right-container > div.change-container > div > div,
#app > div.end-modal > div.content > div.right-cont-content > div.team-list-players > div > div.list > div,
#view > div > div > div.content > div > div.clans > div.my-clan > div.list-container > div.list > div > div.item-content,
#app > div.game-interface > div.desktop-game-interface > div.tab-info > div.players > div > div.player-list.player-left-cont > div.player,
#app > div.game-interface > div.desktop-game-interface > div.tab-info > div.players > div > div.player-list.player-right-cont > div.player,
#app > div.game-interface > div.desktop-game-interface > div.tab-info > div.players > div.player-list > div {
  background: var(--baseColor) !important;
  border: 0.125rem solid rgba(255, 255, 255, 0.1) !important;
}

/*  SEXY BUTTONS    */
.play-btn {
  margin-right: 0 !important;
}
.button,
#right-icons > div.icon-btn.text-1,
#right-icons > div.card-cont.text-1.inventory-card,
#right-interface > div.settings-and-socicons > div,
#right-interface > div.settings-and-socicons > div.card-cont.settings.card-1 {
  position: relative;
  border: solid 2px var(--accentColor) !important;
  border-radius: 0 !important;
  transform: skew(0deg) !important;
  background-color: var(--baseColor) !important;
  --hover-color: var(--baseColor) !important;
  --top: var(--baseColor) !important;
  --bottom: var(--baseColor) !important;
  -webkit-text-stroke: 0px !important;
  overflow: visible !important;
}
.button::after,
#right-icons > div.icon-btn.text-1:after,
#right-icons > div.card-cont.text-1.inventory-card:after,
#right-interface > div.settings-and-socicons > div:after,
#right-interface > div.settings-and-socicons > div.card-cont.settings.card-1:after {
  content: "";
  position: absolute !important;
  background: var(--baseColor) !important;
  left: 10px !important;
  top: -2px !important;
  width: calc(100% - 20px) !important;
  height: calc(100% + 4px) !important;
  transform: scaleX(1) !important;
  transition: 0.25s ease-in-out !important;
  border: none !important;
  border-radius: 0 !important;
  z-index: -99 !important;
}
.button:hover::after,
#right-icons > div.icon-btn.text-1:hover::after,
#right-icons > div.card-cont.text-1.inventory-card:hover::after,
#right-interface > div.settings-and-socicons > div:hover::after,
#right-interface > div.settings-and-socicons > div.card-cont.settings.card-1:hover::after {
  transform: scaleX(0) !important;
}
.text[data-v-02c36fca] {
  z-index: 1;
  -webkit-text-stroke: 0 !important;
  transform: skew(0deg);
}
/****************************************************/
/*  SEXY LEFT ICONS */
#left-icons {
  position: fixed;
  top: 8rem;
  left: 1rem;
  width: 8.25rem;
  border: 2px solid var(--accentColor);
  background: var(--baseColor);
  overflow: visible;
  align-items: center;
}
#left-icons > div {
  z-index: 1;
}
/****************************************************/
/*  SEXY CONTAINER - HORIZONTAL */
#select-regions-cont,
#view > div > div > div.content > div > div > div.content > div.top-medium > div.medium > div,
#view > div > div > div.content > div > div > div.content > div.top-medium > div.top > div.card.k-d,
#view > div > div > div.content > div > div > div.content > div.top-medium > div.top > div.card.card-profile,
#view > div > div > div.content > div > div > div.content > div.top-medium > div.top > div.card.progress {
  position: relative;
  border: 2px solid var(--accentColor) !important;
  border-radius: 0;
  background: var(--baseColor) !important;
  overflow: visible;
}
#select-regions-cont:after,
#view > div > div > div.content > div > div > div.content > div.top-medium > div.medium > div:after,
#view > div > div > div.content > div > div > div.content > div.top-medium > div.top > div.card.k-d:after,
#view > div > div > div.content > div > div > div.content > div.top-medium > div.top > div.card.progress:after,
#view > div > div > div.content > div > div > div.content > div.top-medium > div.top > div.card.card-profile:after {
  content: "";
  position: absolute;
  background-color: var(--baseColor);
  left: 10px;
  top: -2px;
  width: calc(100% - 20px);
  height: calc(100% + 4px);
  z-index: 0;
}
#select-regions-cont > div,
#view > div > div > div.content > div > div > div.content > div.top-medium > div.medium > div > div,
#view > div > div > div.content > div > div > div.content > div.top-medium > div.top > div.card.k-d > div,
#view > div > div > div.content > div > div > div.content > div.top-medium > div.top > div.card.progress > div,
#view > div > div > div.content > div > div > div.content > div.top-medium > div.top > div.card.card-profile > div {
  z-index: 1;
}
/****************************************************/
/*  SEXY CONTAINER - VERTICAL   */
#left-icons:after,
#play > div > div.play-content-up > div > div:after {
  content: "";
  position: absolute;
  background-color: var(--baseColor);
  top: 10px;
  left: -2px;
  width: calc(100% + 4px);
  height: calc(100% - 20px);
  z-index: 0;
}
/****************************************************/
/*  SEXY PROGRESS  */
#auth-user > div > div.card-cont.user-info {
  position: relative !important;
  border: solid 2px var(--accentColor) !important;
  border-radius: 0 !important;
  background-color: var(--baseColor) !important;
}
#auth-user > div > div.card-cont.user-info::after {
  content: "" !important;
  position: absolute !important;
  background: var(--baseColor) !important;
  left: 10px !important;
  top: -2px !important;
  width: calc(100% - 20px) !important;
  height: calc(100% + 4px) !important;
  transform: scaleX(1) !important;
  transition: 0.25s ease-in-out !important;
  border: none !important;
  border-radius: 0 !important;
}
#auth-user > div > div.card-cont.user-info:hover::after {
  transform: scaleX(0) !important;
}
#auth-user > div > div.card-cont.user-info > div.progress-lvl {
  z-index: 1;
}
/****************************************************/
/*  MODE SELECT */
#play > div > div.play-content-up > div > div {
  position: absolute;
  left: calc(50% - 61rem) !important;
  top: calc(50% - 40.75rem) !important;
  width: 30rem !important;
  height: 46.75rem !important;
  border: 2px solid var(--accentColor) !important;
  overflow: visible;
}
#app > div.interface.text-2 > div.play > div > div.play-content-up > div > div > div.select-mods-maps {
  display: grid;
  grid-template: auto / 50% 50%;
  text-align: left;
  padding: 0 1rem;
  width: 100%;
  height: 75%;
}
hr {
  left: 1rem;
  position: relative;
  border: 2px solid var(--accentColor) !important;
  border-radius: 0;
  background-color: var(--baseColor) !important;
  overflow: visible;
  height: 2rem;
  margin: 1rem 6rem 2rem 6rem;
  z-index: 1;
}
hr::before {
  z-index: 1;
  content: "CSS by Otakoo";
  color: var(--accentColor);
  position: absolute;
  top: 2px;
  left: 0%;
  width: 100%;
}
hr::after {
  content: "";
  position: absolute;
  background-color: var(--baseColor);
  left: 10px;
  top: -2px;
  width: calc(100% - 20px);
  height: calc(100% + 4px);
  z-index: 0;
}
#play > div > div.play-content-up > div > div > div.select-mods-mods {
  height: auto;
  width: 100%;
  margin-top: 1rem;
}
#play > div > div.play-content-up > div > div > div {
  z-index: 1;
}
/****************************************************/
/*  TEAMS   */
.red,
.red-team {
  background: var(--baseColor) !important;
  border: 2px solid var(--accentColor);
  box-shadow: none !important;
}

.blue,
.blue-team {
  background: var(--baseColor) !important;
  border: 2px solid var(--accentCompliment);
  box-shadow: none !important;
}

/****************************************************/
/*  TOP LEFT MENU   */
#auth-user > div > div.card-cont.user-info {
  width: 15rem;
  height: 6rem;
}
#left-interface > div.moneys {
  position: fixed;
  left: 15.5rem;
  margin: 1rem !important;
  flex-direction: column;
}
#left-interface > div.moneys > div {
  height: 3rem;
  justify-content: left;
}
/****************************************************/
/*  CUSTOM CHECKBOXES   */
.custom-checkbox > input:not(:disabled):not(:checked) + span[data-v-47e1b746]:before,
.custom-checkbox > input:not(:disabled):not(:checked) + span[data-v-47e1b746]:hover:before {
  background: var(--baseColor);
  border: 0.125rem solid rgba(255, 255, 255, 0.1);
}
.custom-checkbox > input:checked + span[data-v-47e1b746]:before {
  background-color: var(--accentColor);
  border-color: rgba(255, 255, 255, 0.25);
}
/****************************************************/
/*  BORDER RIGHT: BASE  */
#view > div > div > div.top-bar > div.left > div.home {
  border-right: 0.125rem solid var(--baseColor);
}

#ad-bottom::after {
  font-size: 0.75rem;
  content: "CSS by Otakoo";
  background-color: var(--accentColor);
  color: #ffffff;
  padding: 0.5rem;
  position: fixed;
  bottom: 1rem;
  left: 1rem;
  z-index: 10;
}
/*  MENU TAB / BAR  */
.tabs,
#view > div > div > div.top-bar > div.left > div,
#view > div > div > div.content > div > div.content > div.tab-bar > div.tab,
#view > div > div > div.content > div > div.content > div.tab-bar > div.tab.active,
#view > div > div > div.content > div > div.clans > div.my-clan > div.card-cont > div.info > div.left-info > div.all-scores.background,
#view > div > div > div.content > div > div.clans > div.my-clan > div.card-cont > div.info > div.right-info > div.description.background,
#view > div > div > div.content > div > div.clans > div.my-clan > div.card-cont > div.info > div.left-info > div.champions-stat.background {
  background: var(--baseColorVariant) !important;
}
/****************************************************/
/*  BANNERS */
#app > div.interface.text-2 > div.searching-game > div.center {
  background: linear-gradient(90.02deg, rgba(0, 0, 0, 0) 0.02%, rgba(0, 0, 0, 0.75) 19.8%, rgba(0, 0, 0, 0.75) 81.76%, rgba(0, 0, 0, 0) 99.98%);
}
#app > div.interface.text-2 > div.searching-game > div.top {
  background: linear-gradient(90.02deg, transparent 0.02%, rgba(var(--accentColorRGB), 0.85) 25.53%, var(--accentColor) 71.86%, transparent 99.98%);
}
#app > div.interface.text-2 > div.searching-game > div.bottom,
.bottom[data-v-6c108d70] {
  background: linear-gradient(90deg, transparent 0.2%, rgba(var(--accentColorRGB), 0.85) 5%, var(--accentColor) 50%, transparent 99.98%);
  box-shadow: none;
}
/****************************************************/
/*  Win Screen  */
#app > div.game-interface > div.container-pre-end > div.left-cont > div {
  background: rgba(var(--accentColorRGB), 0.8);
}
#app > div.game-interface > div.container-pre-end > div.center-cont > div > div.bg-center > div {
  background: radial-gradient(50% 50% at 50% 50%, var(--accentColor) 0, rgba(var(--accentColorRGB), 1) 100%);
}
#app > div.game-interface > div.container-pre-end > div.center-cont {
  background: rgba(0, 0, 0, 0.25);
  border: 0.5rem solid var(--accentColor);
}
#app > div.game-interface > div.container-pre-end > div.center-cont > div {
  border: 0.5rem solid var(--accentColor);
  border-radius: 1rem;
}
#app > div.game-interface > div.container-pre-end > div.left-cont,
#app > div.game-interface > div.container-pre-end > div.right-cont {
  background: var(--accentColor);
}
/****************************************************/
/*  ALT COLOR-WAY   */
#nprogress .bar,
#app > div.end-modal > div.content > div.chat > div.chat.chat-position > div.input-wrapper > div,
#app > div.game-interface > div.desktop-game-interface > div.chat.chat-position > div.input-wrapper > div,
#view > div > div > div.content > div > div > div.chat-cont > div.chat.chat > div.input-wrapper > div {
  background: var(--accentColor);
  color: white;
  box-shadow: none;
}
/****************************************************/
/*  MISC    */
.coin-icon {
  height: 45px !important;
  width: 45px !important;
  padding-right: 10px !important;
}

#auth-user {
  margin: 1rem 1rem 0.5rem 1rem;
}

.moneys {
  margin-left: 1rem !important;
}

#auth-user > div > div.card-cont.user-info > div.progress-lvl > div.progress-line,
#view > div > div > div.content > div > div > div.content > div.top-medium > div.top > div.card.progress > div.progress-line.secondary {
  background: black;
  box-shadow: none;
}

.ammunition {
  position: fixed;
  right: 50% !important;
  bottom: 10%;
}

#right-interface > div.settings-and-socicons > div.card-cont.settings.card-1,
#right-interface > div.settings-and-socicons > div {
  margin: 1rem 1rem 0 0;
  padding: 0.75rem;
}

.top-bar {
  margin-bottom: 0 !important;
}

#app > div.end-modal > div.bottom {
  background: linear-gradient(90deg, transparent 0.2%, rgba(var(--accentColorRGB), 0.85) 5%, var(--accentColor) 50%, transparent 99.98%);
  box-shadow: none;
}

#right-icons > div.icon-btn.text-1,
#app > div.game-interface > div.esc-interface > div.right-container,
#view > div > div > div.content > div > div.leaderboard-cont > div.list-champions > div > div.bottom-items {
  margin-top: 0;
}

#select-regions-cont {
  bottom: 10px !important;
}

#right-icons {
  bottom: 50%;
}

#right-icons > div.icon-btn.text-1 {
  height: 7rem;
  width: 7rem;
}

#right-icons > div.icon-btn.text-1 > div {
  transform: translateY(1.3rem);
}

#view > div > div > div.content > div > div > div.chat-cont > div.chat.chat > div.messages.messages-cont.small > div > div > div > div > span {
  color: var(--accentCompliment);
}

#view > div > div > div.content > div > div > div.list-cont > div.list {
  height: 30rem !important;
}

#view > div > div > div.content > div > div.add-friends.text-2 > div.head-text,
#app > div.game-interface > div.desktop-game-interface > div.state-cont > div.left > div,
#app > div.game-interface > div.desktop-game-interface > div.state-cont > div.kill-death > div {
  box-shadow: none !important;
}

#play > button {
  padding: 0.7rem !important;
  color: white !important;
}

#play > button:hover {
  color: white !important;
}

#app > div.game-interface > div.desktop-game-interface > div.state {
  position: fixed;
  left: calc(50% - 15rem);
}

img.top-logo {
  content: url(https://cdn.discordapp.com/attachments/929827473351385089/933432926362796032/loadbordertop.png) !important;
}
img.bottom-logo {
  content: url(https://cdn.discordapp.com/attachments/929827473351385089/933433624404062268/loadborderbottom.png) !important;
}

#app > div.game-interface > div.desktop-game-interface > div.state-cont > div.left > div {
  position: fixed;
  left: calc(50% - 2.75rem);
}

#app > div.game-interface > div.desktop-game-interface > div.state-cont {
  top: 1rem;
}

#app > div.game-interface > div.desktop-game-interface > div.kill-bar-cont > div > svg,
#app > div.game-interface > div.ach-cont > div.achive-cont > svg > path:nth-child(3) {
  fill: var(--accentColor) !important;
}

#app > div.game-interface > div.death-cont > div,
#app > div.game-interface > div.desktop-game-interface > div.tab-info > div.head.text-2 {
  border: 0.125rem solid var(--accentColor) !important;
}

.avatar {
  border: 0.25rem solid var(--accentColor) !important;
}
/*  GUEST SHIT  */
#auth-user > div > div > button {
  position: fixed;
  top: 1rem;
  left: 0.5rem;
  width: 8.25rem;
}
tant;
}
/*  GUEST SHIT  */
#auth-user > div > div > button {
  position: fixed;
  top: 1rem;
  left: 0.5rem;
  width: 8.25rem;
}

/* Transparent */
.quests,
.quest,
.tip,
.amount,
.reward,
.progress-line,
.card-cont,
.container-card,
.progress[data-v-49c6809c],
.cont {
    background: transparent !important;
    border: none !important; border: none !important;
