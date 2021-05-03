#Return to project root folder from 1 levels deep
alias rootl1="cd ../"
#Return to project root folder from 2 levels deep
alias rootl2="cd ../../"
#-----------------------------------------------------------------------
#CREATE-REACT-APP SCAFFOLD COMMANDS
#Create-React-App Command—use this command in an empty project folder in VSCode's terminal
alias cra="yarn create react-app ."
alias tscra="yarn create react-app --template typescript ."
#Overwrite 3 default TS setting files
alias tsfiles="\cp $TSSETTINGS/React_TS_Base_Settings/tsconfig.json . ; cd src ; \cp $TSSETTINGS/React_TS_Base_Settings/index.tsx . ; \cp $TSSETTINGS/React_TS_Base_Settings/reportWebVitals.ts ."
#Create-React-App-Typescript Command—use this command in an empty project folder in VSCode's terminal
alias crats="tscra ; tsnode ; tsinstall ; tsjest ; tsfiles ; atomicdirs"
#Create-React-App-Typescript-Styled-Components-Redux Command—use this command in an empty project folder in VSCode's terminal
alias cratsrdx="crats ; reduxfiles ; scinit ; scbabelinit ; reduxinit"
#Create-React-App-Typescript-Styled-Components—use this command in an empty project folder in VSCode's terminal
alias cratssc="crats ; scinit ; scbabelinit"
#Create-React-App-Typescript-XSTATE Command—use this command in an empty project folder in VSCode's terminal
alias cratsxs="crats ; scinit ; scbabelinit ; xsinit"
alias reaticons="yarn add react-icons"
#-----------------------------------------------------------------------
#Create-React-App Add components folder with Atomic Directory structure
alias atomicdirs="cd src ; mkdir components ; cd components ; mkdir atoms molecules organisms particles templates webpages ; rootl2"
#-----------------------------------------------------------------------
#React Query Typescript COMMANDS
alias reactquery="yarn add react-query"
#-----------------------------------------------------------------------
#REDUX TOOLKIT COMMANDS
#Create Redux base files
alias reduxfiles="cd particles ; touch actions.js reducers.js store.js"
#Install Redux to a React Typescript project
alias reduxinit="yarn add @reduxjs/toolkit"
#-----------------------------------------------------------------------
#JSON-Validator Typescript COMMANDS
alias tsjsonvalid="yarn add ts-json-validator"
#-----------------------------------------------------------------------
#REST APIs for Typescript COMMANDS
alias restfulReactTs="yarn add restful-react"
#-----------------------------------------------------------------------
#Jasmine for Typescript COMMANDS
alias tsjas="yarn add -D jasmine"
#-----------------------------------------------------------------------
#JEST for Typescript COMMANDS
alias tsjest="yarn add -D ts-jest ; yarn add @types/jest ts-jest config:init"
#-----------------------------------------------------------------------
#Quokka for Typescript COMMANDS
alias tsnode="yarn add -D ts-node"
#-----------------------------------------------------------------------
#Install Typescript into an existing React Project
alias tsinstall="yarn add typescript@latest @types/node @types/react @types/react-dom ; yarn add -D @babel/preset-typescript"
#-----------------------------------------------------------------------
#Install Styled-Components to project
alias scinit="yarn add styled-components @types/styled-components"
alias scbabelinit="yarn add -D babel-plugin-styled-components"
alias scbabelrc="cp $SCSETTINGS/.babelrc ."
#-----------------------------------------------------------------------
#Install GSAP to project
alias gsap="yarn add gsap"
#-----------------------------------------------------------------------
#Storybook Project Build Commands
alias sbtemplate="cra ; sbinit ; sbdepend ; sbdevdepend ; atomicdirs ; gsap"
alias sbtemplatets="crats ; scbabelrc ; sbinit ; sbdepend ; sbdevdepend ; gsap ; sbset ; sbstor"
alias sbinit="npx sb init"
alias sbdepend="yarn add yarn add @storybook/addon-a11y storybook-addon-xd-designs storybook-addons-abstract styled-components styled-theming"
alias sbdevdepend="yarn add -D @storybook/addons @storybook/components @storybook/theming babel-plugin-styled-components storybook-addon-designs storybook-addon-styled-component-theme storybook-zeplin"
#Copy Storybook settings to project
alias sbset="cd .storybook ; \cp $SBSETTINGS/Custom_Manager_Configs/main.js . ; \cp $SBSETTINGS/Custom_Manager_Configs/manager.js . ; \cp $SBSETTINGS/Custom_Manager_Configs/preview.js . ; \cp $SBSETTINGS/Custom_Manager_Configs/DLVTheme.js ."
#Copy Storybook Stories to stories folder
alias sbstor="cd ../src/stories ; \cp $SBSETTINGS/Stories_configs/Button.stories.tsx . ; \cp $SBSETTINGS/Stories_configs/Button.stories.tsx . ; \cp $SBSETTINGS/Stories_configs/Button.stories.tsx ."
#-----------------------------------------------------------------------
#XSTATE COMMANDS
alias xsinit="yarn add xstate @xstate/react"
