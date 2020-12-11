// 侧边菜单设置 
module.exports = [
    {
        title: '入门',   // 必要的
        path: '/Iot-doc/01 基础/',      // 可选的, 标题的跳转链接，应为绝对路径且必须存在
        collapsable: false, // 折叠,可选的, 默认值是 true, 
        children: [
          '/Iot-doc/01 基础/02 更新记录', 
          '/Iot-doc/01 基础/03 常见名词'
        ]
      },
      {
        title: '安装部署',   // 必要的
        path: '/Iot-doc/02 安装部署/',      // 可选的, 标题的跳转链接，应为绝对路径且必须存在 
        sidebarDepth: 1,    // 可选的, 默认值是 1
        children: [ 
          '/Iot-doc/02 安装部署/01 源码部署', 
          '/Iot-doc/02 安装部署/02 docker部署',
          '/Iot-doc/02 安装部署/03 服务器nginx+docker部署'
         ]
      } ,
      {
        title: '操作手册',   // 必要的
        path: '/Iot-doc/04 操作手册/',      // 可选的, 标题的跳转链接，应为绝对路径且必须存在 
        sidebarDepth: 1,    // 可选的, 默认值是 1
        children: [ 
           "/Iot-doc/04 操作手册/01 菜单管理",
           "/Iot-doc/04 操作手册/1 租户管理",
           "/Iot-doc/04 操作手册/02 常场地管理"
         ]
      } ,
]
 