# Data Science Introduction with Python <img src="docs/images/web/data-science-introduction-with-python.png" align="right" alt="logo" height = "100" style = "border: none; float: right;">

[![License](https://img.shields.io/badge/license-CC%20BY--NC--SA%204.0-blue.svg)](LICENSE)
![Issues](https://img.shields.io/github/issues/leovan/data-science-introduction-with-python.svg)
[![Netlify Status](https://img.shields.io/netlify/c0fceb65-8d49-4a23-9bec-8942a16e3648)](https://app.netlify.com/sites/ds-python/deploys)

---

## 简介 - Introduction

1. 本项目是一套以 Python 为分析语言的数据科学入门教程。
2. 网站: https://ds-python.leovan.tech
3. Git 仓库目录结构:
   - 一级目录为一个专题
   - 二级目录:
     - data: 数据文件目录，包含本节所需数据文件
     - notebooks: 练习笔记目录，包含本节使用的笔记
     - scripts: 代码脚本目录，包含本节所需的代码脚本
     - slides: 幻灯片目录，包含本节幻灯片的源代码
   - 幻灯片: 一级目录下的 PDF 文件即为本节课程的幻灯片
   - docs 目录: 包含配置手册等其他资料
4. 本项目遵守 [CC BY-NC-SA 4.0](http://creativecommons.org/licenses/by-nc-sa/4.0/) 协议。

## 准备 - Preparation

1. 操作系统: Windows 10+ (x64)，macOS 10.12+，Ubuntu 16.04+
2. Python: 最新版本 Anaconda Python 3 ([下载地址](https://www.anaconda.com/download/))
3. PyCharm: 最新版本 ([下载地址](https://www.jetbrains.com/pycharm/)，Python IDE)
4. Spyder: 最新版本 ([下载地址](https://www.spyder-ide.org/)，Python IDE，Anaconda 已包含)
5. Visual Studio Code: 最新版本 ([下载地址](https://code.visualstudio.com/)，用于代码浏览和编辑)
6. Typora: 最新版本 ([下载地址](http://typora.io/)，用于 Markdown 浏览)
7. nteract: 最新版本 ([下载地址](https://nteract.io/)，Jupyter Notebook 桌面客户端)

## 参考书籍 - Reference

1. 《Python 编程从入门到实践》(Python Crash Course, A Hand-On, Project-Based Introduction to Programming)，Eric Matthes 著，袁国忠 译
2. 《流畅的 Python》(Fluent Python)，Luciano Ramalho 著，安道、吴珂 译
3. 《利用 Python 进行数据分析》(Python for Data Analysis: Data Wrangling with Pandas, Numpy and IPython)，Wes McKinney 著，徐敬一 译
4. 《机器学习实践》(Machine Learning in Action)，Petter Harrington 著，李锐、李鹏、曲亚东、王斌 译
5. 《Python 机器学习》(Python Machine Learning)，Sebastian Raschka & Vahid Mirjalili 著，陈斌 译
6. 《统计学习方法》李航 著
7. 《机器学习》周志华 著
8. 《深度学习》(Deep Learning)，Ian Goodfellow, Yoshua Bengio & Aaron Courville 著，赵申剑、黎彧君、符天凡、李凯 译

## 数据科学简介 - Data Science Introduction

1. 数据科学概念
   - 数据科学
   - 数据产品
   - 跨界
2. 数据科学工具箱
   - 数据科学常用工具
   - 数据科学之战：Python 和 R
   - 选择哪种语言
3. 数据科学分工与流程
   - 数据科学分工
   - 数据分析和挖掘流程

## Python 语言简介 - Python Introduction

1. Python 相关环境配置
2. Python 基础语法
3. Python 数据结构
4. Python 编码风格规范

## 数据分析基础 (上) - Data Analytics Introduction - Part 1

1. NumPy 简介
2. NumPy 多维数组对象
3. NumPy 面向数据编程

## 数据分析基础 (下) - Data Analytics Introduction - Part 2

1. pandas 简介
2. pandas 数据载入和存储
3. pandas 数据规整

## 数据可视化 - Data Visualization

1. 数据可视化
2. Matplotlib & Seaborn
3. plotnine
4. 基于 Web 的绘图库

## 统计分析基础 - Statistical Analytics Introduction

1. 探索性分析
   - 描述性统计量
   - 常用分布
2. 实验设计
   - 假设检验概念
   - 常用假设检验
3. 线性回归
   - 一元线性回归
   - 多元线性回归
   - 广义线性回归
   - 最小二乘法与梯度下降

## 特征工程 - Feature Engineering

1. 数据预处理
   - 数据清洗
   - 缺失值，重复值，异常值处理
   - 数据采样，数据集分割
2. 特征变换和编码
   - 无量纲化
   - 分箱
   - 分类特征编码
3. 特征提取，选择和监控
   - 特征提取
   - 特征选择
   - 特征监控

## 模型评估 & 超参数优化 - Model Evaluation & Hyperparameter Optimization

1. 模型性能评估
   - 回归问题
   - 分类问题
   - 聚类问题
2. 模型生成和选择
   - 过拟合问题
   - 评估方法
   - 偏差和方差
3. 超参数优化
   - 搜索算法
   - 进化和群体算法
   - 贝叶斯优化

## 分类算法 (上) - Classification Algorithms - Part 1

1. 逻辑回归
2. 决策树

## 分类算法 (下) - Classification Algorithms - Part 2

1. Bagging
2. Boosting
3. Stacking

## 时间序列算法 - Time Series Algorithms

1. 时间序列
2. ARIMA 模型
3. 季节性分析
4. Prophet

## 聚类算法 - Clustering Algorithms

1. K-means
2. 层次聚类
3. 基于密度的聚类

## 可重复性研究 - Reproducible Research

1. 可重复性研究
2. Markdown
3. reStructuredText & Sphinx
4. Jupyter
5. 版本控制
6. 其他工具

## 深度学习算法 - Deep Learning Algorithms

1. 人工神经网络
2. 卷积神经网络
3. 循环神经网络
4. 深度学习框架
