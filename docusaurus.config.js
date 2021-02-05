module.exports = {
  title: 'Desarrollo Backend',
  tagline: 'Programa',
  url: 'https://ada.com.ar',
  baseUrl: '/',
  favicon: 'img/ada-favicon.png',
  organizationName: 'Ada ITW', // Usually your GitHub org/user name.
  projectName: 'programa-backend', // Usually your repo name.
  themeConfig: {
    prism: {
      theme: require('prism-react-renderer/themes/palenight'),
    },
    navbar: {
      title: 'Ada',
      logo: {
        alt: 'My Site Logo',
        src: 'img/iso_blanco.svg',
      },
      items: [
        { to: 'docs/modulo-1/clase-01', label: 'Clases', position: 'left' },
      ],
    },
    footer: {
      style: 'dark',
      links: [],
      copyright: `Copyright © ${new Date().getFullYear()} Ada ITW`,
    },
  },
  presets: [
    [
      '@docusaurus/preset-classic',
      {
        docs: {
          sidebarPath: require.resolve('./sidebars.js'),
          editUrl: 'https://github.com/Ada-IT/programa-backend/blob/master',
        },
        theme: {
          customCss: require.resolve('./src/css/custom.css'),
        },
      },
    ],
  ],
}
