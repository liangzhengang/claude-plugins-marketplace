# UniApp 到 Flutter 转换器

[![Install](https://img.shields.io/badge/Install-Claude%20Code-blue)](gh:liangzhengang/uniapp-to-flutter-plugin)
[![Version](https://img.shields.io/badge/Version-1.0.0-green)](https://github.com/liangzhengang/uniapp-to-flutter-plugin/releases)

将 UniApp 页面转换为 Flutter 页面的完整工作流。

## 功能特性

- **UI 提取**：从 UniApp 页面提取完整的 UI 结构和数据（YAML 格式）
- **组件转换**：将 UniApp 自定义组件转换为 Flutter 自定义组件
- **像素级评审**：基于原始 UI 数据进行像素级精度评审
- **多方案生成**：支持生成多种实现方案并评估选择最佳方案

## 安装

```bash
claude plugin install gh:liangzhengang/uniapp-to-flutter-plugin
```

## 使用方法

### 命令

```bash
/uniapp-to-flutter <page_path>
```

**示例：**
```bash
/uniapp-to-flutter baby/index
```

## 插件结构

```
uniapp-to-flutter-plugin/
├── .claude-plugin/
│   └── plugin.json           # 插件配置
├── commands/
│   └── uniapp-to-flutter.md  # 命令定义
├── skills/
│   └── uniapp-ui-extractor/  # UI 提取 Skill
├── agents/
│   ├── extractor-agent       # UI 数据提取 Agent
│   ├── flutter-Component-agent   # 组件转换 Agent
│   ├── flutter-ui-reviewer      # UI 评审 Agent
│   └── widget-builder            # Widget 构建 Agent
└── README.md
```

## 相关链接

- [GitHub 仓库](https://github.com/liangzhengang/uniapp-to-flutter-plugin)
- [报告问题](https://github.com/liangzhengang/uniapp-to-flutter-plugin/issues)
