import React from 'react';
import { withXD } from 'storybook-addon-xd-designs';
import { Button } from './Button';

export default {
  title: 'Design Systems/Atoms/Button',
  component: Button,
  decorators: [ withXD ],
  parameters: {
    design: {
      artboardUrl: "https://xd.adobe.com/view/38dc1e1f-e821-4276-bcb1-59fac376dee6-6d8f/screen/e8db2a9f-14ea-4d82-8205-aa52f4f7a834/specs/"
    },
  },
  argTypes: {
    backgroundColor: { control: 'color' },
  },
};

const Template = (args) => <Button {...args} />;

export const Primary = Template.bind({});
Primary.args = {
  primary: true,
  label: 'Button',
};

export const Secondary = Template.bind({});
Secondary.args = {
  label: 'Button',
  };
Secondary.parameters = {
  backgrounds: {
     values:[ 
        {name: 'dlv-light', value: 'rgb(207,206,214)'},
     ],
  },
};

export const Large = Template.bind({});
Large.args = {
  size: 'large',
  label: 'Button',
};

export const Small = Template.bind({});
Small.args = {
  size: 'small',
  label: 'Button',
};
