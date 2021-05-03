module.exports = {
  "stories": [
    "../src/**/*.stories.mdx",
    "../src/**/*.stories.@(js|jsx|ts|tsx)"
  ],
  "addons": [
    "@storybook/addon-a11y",
    "@storybook/addon-links",
    "@storybook/addon-essentials",
    "@storybook/preset-create-react-app",
    "storybook-addon-styled-component-theme/dist/register",
    "storybook-addon-xd-designs/register",
    "storybook-zeplin/register",
    "storybook-addon-designs"
  ]
}