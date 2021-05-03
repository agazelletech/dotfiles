
import {create} from '@storybook/theming';

export default create({
    base: 'dark',

    colorPrimary: 'rgb(160,180,180)',
    colorSecondary: 'rgb(24,30,44)',

    // UI
   appBg:  'rgb(38,37,48)',
   appContentBg: 'rgb(27,26,34)',
   appBorderColor: 'grey',
   appBorderRadius: 4,

   // Typography
   fontBase: '"Open Sans", sans-serif',
   fontCode: 'monospace',

   // Text colors 
   textColor: 'rgb(134,134,134)',
   textInverseColor: 'orange',

   // Toolbar default and active colors
   barTextColor: 'grey',
   barSelectedColor: 'rgba(49,190,230,70%)',
   barBg: 'rgb(12,14,18)',

  // Form colors 
  inputBg: 'rgb(160,180,180)',
  inputBorder: 'grey',
  inputTextColor: 'rgb(12,14,28)',
  inputBorderRadius: 4,

    brandTitle: 'The DLV Brand',
    brandUrl: 'https://example.com',
    //brandImage: 'https://placehold.it/350x150',
});