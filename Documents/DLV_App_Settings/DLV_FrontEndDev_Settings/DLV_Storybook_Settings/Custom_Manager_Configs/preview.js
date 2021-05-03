import React from "react";
import { ThemeProvider } from "styled-components";
import { withXD } from "storybook-addon-xd-designs";
import { themes } from "@storybook/theming";
import DLVTheme from './DLVTheme';

// Global decorator for all stories. uses styled-components themeprovider syntax.
/* export const decorators = [
  (story) => (
    <themeprovider theme = "default">
      <story />
    </themeprovider>
  ),
] */;

export const parameters = {
  actions: { argTypesRegex: "^on[A-Z].*" },
  backgrounds: {
    default: 'dlv-dark',
    values: [
      {
        name: 'dlv-dark',
        value: 'rgb(27,26,34)',
      },
      {
        name: 'dlv-medium',
        value: 'rgb(127,126,134)',
      },
      {
        name: 'dlv-light',
        value: 'rgb(207,206,214)',
      },
    ],
  },
  layout: 'centered',
  docs: {
    theme: DLVTheme,
  },
};