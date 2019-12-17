# HOW TO USE

Based on grafana/wix-toolset-ci, but it does not support Chinese/Other languages.
This image only support zh_CN, other language support can be turned on by changing the
Dockerfile.

Witnin Docker, build WiX installer by the following commands:

```sh
LANG=zh_CN.gbk wine ~/wix/candle.exe PRODUCT.wxs
LANG=zh_CN.gbk wine ~/wix/light.exe -ext WixUIExtension -cultures:zh-cn -sval PRODUCT.wixobj
```
