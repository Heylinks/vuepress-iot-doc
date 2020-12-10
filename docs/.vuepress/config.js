const {getChildren} = require("vuepress-sidebar-atuo")

module.exports = {
    base: '/iot-doc/',   // 访问路径  
    title: '和能物联网文档中心',
    description: '最符合国内物联场景的物联网平台 ',
    head: [
        ['link', {
            rel: 'icon',
            href: `/favicon.ico`
        }]
    ],
    dest: './docs/.vuepress/dist',
    ga: '',
    evergreen: true,

    // 配置导航栏
    // "logo": "/logo.png",

   // 每一个{}中为一个友链
    friendLink: [
        {
          "title": "方寸物联", //友联标题
          "desc": "和能旗下硬件团队",  //友链描述
          "email": "fcwl@qq.com",   //友链邮箱
          "link": "https://www.fcwl.icu" //友链地址
        },
        {
          "title": "和能学院",
          "desc": "和能方案培训团队",
          "email": "fcwl@qq.com",    
          "link": "https://www.fcwl.icu"  
        }
      ],
   
    // "search": true,  //是否开启搜索
    // "searchMaxSuggestions": 10,  //最多的搜索建议条目

    themeConfig: {
      //nav: require('./theme/nav'),
      nav: [ 
        {text: '关于', link: 'https://hnlnks.com'}, 
        {text: 'GitHub', link: 'https://github.com/Heylinks/Heylinks-cloud'},   
        {text: 'gitee', link: 'https://gitee.com/organizations/hn-links/projects'} ,     
        {text: '提交问题', link: 'https://gitee.com/organizations/hn-links/issues'}, 
      ],

      sidebarDepth: 3, // 侧边栏显示2级

      // 假定是 GitHub. 同时也可以是一个完整的 GitLab URL
      repo: 'https://github.com/Heylinks/HeyLinks-Doc',
      // 自定义仓库链接文字。默认从 `themeConfig.repo` 中自动推断为
      // "GitHub"/"GitLab"/"Bitbucket" 其中之一，或是 "Source"。
      repoLabel: '文档纠错', 
      editLinks: true, // 默认是 false, 设置为 true 来启用 
      editLinkText: '帮助我们改善此页面！', // 默认为 "Edit this page"
 
      sidebar: 'auto', // 侧边栏配置
      smoothScroll: true,
      sidebar: [
        {
          title: '入门',   // 必要的
          path: '/main/01 基础/',      // 可选的, 标题的跳转链接，应为绝对路径且必须存在
          collapsable: false, // 折叠,可选的, 默认值是 true,
         // sidebarDepth: 1,    // 可选的, 默认值是 1
          children: [
            '/main/01 基础/02 更新记录.html', 
            '/main/01 基础/03 常见名词.html'
          ]
        },
        {
          title: '安装部署',   // 必要的
          path: '/main/02 安装部署/',      // 可选的, 标题的跳转链接，应为绝对路径且必须存在 
          sidebarDepth: 1,    // 可选的, 默认值是 1
          children: [ 
            '/main/02 安装部署/01 源码部署.html', 
            '/main/02 安装部署/02 docker部署.html',
            '/main/02 安装部署/03 服务器nginx+docker部署.html'
           ]
        } ,
        {
          title: '操作手册',   // 必要的
          path: '/main/04 操作手册/',      // 可选的, 标题的跳转链接，应为绝对路径且必须存在 
          sidebarDepth: 1,    // 可选的, 默认值是 1
          children: [ 
             "/main/01 菜单管理",
             "/main/1 租户管理",
             "/main/02 常场地管理"
           ]
        } 
      ],

      displayAllHeaders: true,

      // 默认值是 true 。设置为 false 来禁用所有页面的 下一篇 链接
      nextLinks: true,   
      prevLinks: true
 
    },
  
    '/操作手册/': [
      {
          title: '进阶',
          collapsable: true,
          children: getChildren('./docs/main/03 进阶/')
      }
    ],

    // 配置底部
    // "author": "和能科技", //版权信息，与昵称为同一数据
    // "record": "www.HnLinks.cn", //备案信息
    // "startYear": "2020", //开始年份

    // markdown: {
    //   lineNumbers: true // 代码块显示行号
    // },

    // 插件 
    plugins: { 
     // "vuepress-plugin-auto-sidebar": {},
       "permalink-pinyin":{},
       "vuepress-sidebar-atuo":{},
       "rpurl":{}
    }
        

}