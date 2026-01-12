# Claude Code 插件市场

> 精选 Claude Code 插件索引

## 插件列表

### 开发工具

| 插件 | 描述 | 安装 |
|------|------|------|
| [UniApp 到 Flutter 转换器](./plugins/uniapp-to-flutter/) | 将 UniApp 页面转换为 Flutter 页面的完整工作流 | `claude plugin install gh:liangzhengang/uniapp-to-flutter-plugin` |

## 添加插件

提交 PR 添加你的插件：

1. 在 `plugins/` 目录下创建插件文件夹
2. 添加 `README.md` 和 `metadata.json`
3. 更新 `index.json`

## 安装命令格式

```bash
# 从 GitHub 安装
claude plugin install gh:username/repository

# 从本地安装
claude plugin install /path/to/plugin
```

## 目录结构

```
claude-plugins-marketplace/
├── index.json              # 插件索引
├── README.md               # 市场说明
├── plugins/
│   └── {plugin-name}/
│       ├── README.md       # 插件说明
│       ├── metadata.json   # 插件元数据
│       └── screenshots/    # 截图
└── scripts/
    └── install.sh          # 安装脚本
```
