.class public Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule;
.super Lcom/taobao/weex/WXSDKEngine$DestroyableModule;
.source "WXBindingXModule.java"


# instance fields
.field private mBindingXCore:Lcom/alibaba/android/bindingx/core/BindingXCore;

.field private mPlatformManager:Lcom/alibaba/android/bindingx/core/PlatformManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/taobao/weex/WXSDKEngine$DestroyableModule;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/alibaba/android/bindingx/core/BindingXCore;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/taobao/weex/WXSDKEngine$DestroyableModule;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule;->mBindingXCore:Lcom/alibaba/android/bindingx/core/BindingXCore;

    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule;)Lcom/alibaba/android/bindingx/core/BindingXCore;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule;->mBindingXCore:Lcom/alibaba/android/bindingx/core/BindingXCore;

    return-object p0
.end method

.method static synthetic access$002(Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule;Lcom/alibaba/android/bindingx/core/BindingXCore;)Lcom/alibaba/android/bindingx/core/BindingXCore;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule;->mBindingXCore:Lcom/alibaba/android/bindingx/core/BindingXCore;

    return-object p1
.end method

.method static createPlatformManager(Lcom/taobao/weex/WXSDKInstance;)Lcom/alibaba/android/bindingx/core/PlatformManager;
    .locals 2

    if-nez p0, :cond_0

    const/16 p0, 0x2ee

    goto :goto_0

    .line 275
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidth()I

    move-result p0

    .line 277
    :goto_0
    new-instance v0, Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;-><init>()V

    new-instance v1, Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule$7;

    invoke-direct {v1}, Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule$7;-><init>()V

    .line 278
    invoke-virtual {v0, v1}, Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;->withViewFinder(Lcom/alibaba/android/bindingx/core/PlatformManager$IViewFinder;)Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule$6;

    invoke-direct {v1}, Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule$6;-><init>()V

    .line 289
    invoke-virtual {v0, v1}, Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;->withViewUpdater(Lcom/alibaba/android/bindingx/core/PlatformManager$IViewUpdater;)Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule$5;

    invoke-direct {v1, p0}, Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule$5;-><init>(I)V

    .line 321
    invoke-virtual {v0, v1}, Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;->withDeviceResolutionTranslator(Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;)Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;

    move-result-object p0

    .line 332
    invoke-virtual {p0}, Lcom/alibaba/android/bindingx/core/PlatformManager$Builder;->build()Lcom/alibaba/android/bindingx/core/PlatformManager;

    move-result-object p0

    return-object p0
.end method

.method private prepareInternal()V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule;->mPlatformManager:Lcom/alibaba/android/bindingx/core/PlatformManager;

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-static {v0}, Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule;->createPlatformManager(Lcom/taobao/weex/WXSDKInstance;)Lcom/alibaba/android/bindingx/core/PlatformManager;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule;->mPlatformManager:Lcom/alibaba/android/bindingx/core/PlatformManager;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule;->mBindingXCore:Lcom/alibaba/android/bindingx/core/BindingXCore;

    if-nez v0, :cond_1

    .line 84
    new-instance v0, Lcom/alibaba/android/bindingx/core/BindingXCore;

    iget-object v1, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule;->mPlatformManager:Lcom/alibaba/android/bindingx/core/PlatformManager;

    invoke-direct {v0, v1}, Lcom/alibaba/android/bindingx/core/BindingXCore;-><init>(Lcom/alibaba/android/bindingx/core/PlatformManager;)V

    iput-object v0, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule;->mBindingXCore:Lcom/alibaba/android/bindingx/core/BindingXCore;

    .line 86
    new-instance v1, Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule$1;-><init>(Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule;)V

    const-string v2, "scroll"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/android/bindingx/core/BindingXCore;->registerEventHandler(Ljava/lang/String;Lcom/alibaba/android/bindingx/core/BindingXCore$ObjectCreator;)V

    .line 94
    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule;->mBindingXCore:Lcom/alibaba/android/bindingx/core/BindingXCore;

    new-instance v1, Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule$2;-><init>(Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule;)V

    const-string v2, "pan"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/android/bindingx/core/BindingXCore;->registerEventHandler(Ljava/lang/String;Lcom/alibaba/android/bindingx/core/BindingXCore$ObjectCreator;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bind(Ljava/util/Map;Lcom/taobao/weex/bridge/JSCallback;)Ljava/util/Map;
    .locals 6
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/taobao/weex/bridge/JSCallback;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 110
    invoke-direct {p0}, Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule;->prepareInternal()V

    .line 111
    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule;->mBindingXCore:Lcom/alibaba/android/bindingx/core/BindingXCore;

    .line 112
    iget-object v1, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 113
    :goto_0
    iget-object v3, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez p1, :cond_2

    .line 114
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :cond_2
    move-object v3, p1

    new-instance v4, Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule$3;

    invoke-direct {v4, p0, p2}, Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule$3;-><init>(Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule;Lcom/taobao/weex/bridge/JSCallback;)V

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/Object;

    .line 111
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/android/bindingx/core/BindingXCore;->doBind(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 124
    new-instance p2, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 125
    const-string/jumbo v0, "token"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public bindAsync(Ljava/util/Map;Lcom/taobao/weex/bridge/JSCallback;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 0
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/taobao/weex/bridge/JSCallback;",
            "Lcom/taobao/weex/bridge/JSCallback;",
            ")V"
        }
    .end annotation

    .line 131
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule;->bind(Ljava/util/Map;Lcom/taobao/weex/bridge/JSCallback;)Ljava/util/Map;

    move-result-object p1

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 133
    invoke-interface {p3, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 261
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule$4;

    invoke-direct {v1, p0}, Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule$4;-><init>(Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/taobao/weex/bridge/WXBridgeManager;->post(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method public getComputedStyle(Ljava/lang/String;)Ljava/util/Map;
    .locals 13
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 166
    invoke-direct {p0}, Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule;->prepareInternal()V

    .line 167
    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule;->mPlatformManager:Lcom/alibaba/android/bindingx/core/PlatformManager;

    invoke-virtual {v0}, Lcom/alibaba/android/bindingx/core/PlatformManager;->getResolutionTranslator()Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/alibaba/android/bindingx/plugin/weex/WXModuleUtils;->findComponentByRef(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 171
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 173
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 175
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 178
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 180
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getLayoutWidth()F

    move-result v3

    float-to-double v3, v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v6}, Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;->nativeToWeb(D[Ljava/lang/Object;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string/jumbo v4, "width"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getLayoutHeight()F

    move-result v3

    float-to-double v3, v3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v6}, Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;->nativeToWeb(D[Ljava/lang/Object;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "height"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getPadding()Lcom/taobao/weex/dom/CSSShorthand;

    move-result-object v3

    sget-object v4, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;->LEFT:Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;

    invoke-virtual {v3, v4}, Lcom/taobao/weex/dom/CSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v3

    float-to-double v3, v3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v6}, Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;->nativeToWeb(D[Ljava/lang/Object;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "padding-left"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getPadding()Lcom/taobao/weex/dom/CSSShorthand;

    move-result-object v3

    sget-object v4, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;->TOP:Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;

    invoke-virtual {v3, v4}, Lcom/taobao/weex/dom/CSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v3

    float-to-double v3, v3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v6}, Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;->nativeToWeb(D[Ljava/lang/Object;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "padding-top"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getPadding()Lcom/taobao/weex/dom/CSSShorthand;

    move-result-object v3

    sget-object v4, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;->RIGHT:Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;

    invoke-virtual {v3, v4}, Lcom/taobao/weex/dom/CSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v3

    float-to-double v3, v3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v6}, Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;->nativeToWeb(D[Ljava/lang/Object;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "padding-right"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getPadding()Lcom/taobao/weex/dom/CSSShorthand;

    move-result-object v3

    sget-object v4, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;->BOTTOM:Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;

    invoke-virtual {v3, v4}, Lcom/taobao/weex/dom/CSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v3

    float-to-double v3, v3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v6}, Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;->nativeToWeb(D[Ljava/lang/Object;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "padding-bottom"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getMargin()Lcom/taobao/weex/dom/CSSShorthand;

    move-result-object v3

    sget-object v4, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;->LEFT:Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;

    invoke-virtual {v3, v4}, Lcom/taobao/weex/dom/CSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v3

    float-to-double v3, v3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v6}, Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;->nativeToWeb(D[Ljava/lang/Object;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "margin-left"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getMargin()Lcom/taobao/weex/dom/CSSShorthand;

    move-result-object v3

    sget-object v4, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;->TOP:Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;

    invoke-virtual {v3, v4}, Lcom/taobao/weex/dom/CSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v3

    float-to-double v3, v3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v6}, Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;->nativeToWeb(D[Ljava/lang/Object;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "margin-top"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getMargin()Lcom/taobao/weex/dom/CSSShorthand;

    move-result-object v3

    sget-object v4, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;->RIGHT:Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;

    invoke-virtual {v3, v4}, Lcom/taobao/weex/dom/CSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v3

    float-to-double v3, v3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v6}, Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;->nativeToWeb(D[Ljava/lang/Object;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "margin-right"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getMargin()Lcom/taobao/weex/dom/CSSShorthand;

    move-result-object v3

    sget-object v4, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;->BOTTOM:Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;

    invoke-virtual {v3, v4}, Lcom/taobao/weex/dom/CSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v3

    float-to-double v3, v3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v6}, Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;->nativeToWeb(D[Ljava/lang/Object;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "margin-bottom"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v3

    float-to-double v3, v3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v6}, Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;->nativeToWeb(D[Ljava/lang/Object;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string/jumbo v4, "translateX"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    float-to-double v3, v3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v6}, Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;->nativeToWeb(D[Ljava/lang/Object;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string/jumbo v4, "translateY"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-virtual {v1}, Landroid/view/View;->getRotationX()F

    move-result v3

    invoke-static {v3}, Lcom/alibaba/android/bindingx/core/internal/Utils;->normalizeRotation(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "rotateX"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-virtual {v1}, Landroid/view/View;->getRotationY()F

    move-result v3

    invoke-static {v3}, Lcom/alibaba/android/bindingx/core/internal/Utils;->normalizeRotation(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "rotateY"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v3

    invoke-static {v3}, Lcom/alibaba/android/bindingx/core/internal/Utils;->normalizeRotation(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "rotateZ"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "scaleX"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "scaleY"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "opacity"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 207
    instance-of v4, v3, Lcom/taobao/weex/ui/view/border/BorderDrawable;

    if-eqz v4, :cond_2

    .line 208
    check-cast v3, Lcom/taobao/weex/ui/view/border/BorderDrawable;

    .line 209
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-direct {v4, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v4}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBorderRadius(Landroid/graphics/RectF;)[F

    move-result-object v3

    .line 210
    array-length v4, v3

    const/16 v6, 0x8

    if-ne v4, v6, :cond_2

    .line 211
    aget v4, v3, v5

    float-to-double v6, v4

    const/4 v4, 0x2

    .line 212
    aget v4, v3, v4

    float-to-double v8, v4

    const/4 v4, 0x6

    .line 213
    aget v4, v3, v4

    float-to-double v10, v4

    const/4 v4, 0x4

    .line 214
    aget v3, v3, v4

    float-to-double v3, v3

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    move-wide v3, v6

    move-wide v8, v3

    move-wide v10, v8

    .line 217
    :goto_0
    new-array v12, v5, [Ljava/lang/Object;

    invoke-interface {v0, v6, v7, v12}, Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;->nativeToWeb(D[Ljava/lang/Object;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v7, "border-top-left-radius"

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v0, v8, v9, v6}, Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;->nativeToWeb(D[Ljava/lang/Object;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v7, "border-top-right-radius"

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v0, v10, v11, v6}, Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;->nativeToWeb(D[Ljava/lang/Object;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v7, "border-bottom-left-radius"

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v6}, Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;->nativeToWeb(D[Ljava/lang/Object;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v3, "border-bottom-right-radius"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v3, "rgba(%d,%d,%d,%f)"

    const-wide v6, 0x406fe00000000000L    # 255.0

    if-eqz v0, :cond_5

    .line 224
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_3

    .line 225
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    goto :goto_1

    .line 226
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/taobao/weex/ui/view/border/BorderDrawable;

    if-eqz v0, :cond_4

    .line 227
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/border/BorderDrawable;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getColor()I

    move-result v0

    goto :goto_1

    :cond_4
    const/high16 v0, -0x1000000

    .line 230
    :goto_1
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-double v8, v4

    div-double/2addr v8, v6

    .line 231
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 232
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v10

    .line 233
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    .line 234
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    filled-new-array {v4, v10, v0, v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "background-color"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :cond_5
    instance-of p1, p1, Lcom/taobao/weex/ui/component/WXText;

    if-eqz p1, :cond_6

    instance-of p1, v1, Lcom/taobao/weex/ui/view/WXTextView;

    if-eqz p1, :cond_6

    .line 238
    check-cast v1, Lcom/taobao/weex/ui/view/WXTextView;

    invoke-virtual {v1}, Lcom/taobao/weex/ui/view/WXTextView;->getTextLayout()Landroid/text/Layout;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 240
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 241
    instance-of v0, p1, Landroid/text/SpannableString;

    if-eqz v0, :cond_6

    .line 242
    move-object v0, p1

    check-cast v0, Landroid/text/SpannableString;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0, v5, p1, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/ForegroundColorSpan;

    if-eqz p1, :cond_6

    .line 243
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 244
    aget-object p1, p1, v5

    invoke-virtual {p1}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result p1

    .line 246
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v6

    .line 247
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 248
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 249
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 250
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v4, v5, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v6, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "color"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v2
.end method

.method public getComputedStyleAsync(Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 0
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    .line 158
    invoke-virtual {p0, p1}, Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule;->getComputedStyle(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 160
    invoke-interface {p2, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onActivityPause()V
    .locals 3

    .line 340
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule$8;

    invoke-direct {v1, p0}, Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule$8;-><init>(Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/taobao/weex/bridge/WXBridgeManager;->post(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityResume()V
    .locals 3

    .line 352
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule$9;

    invoke-direct {v1, p0}, Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule$9;-><init>(Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/taobao/weex/bridge/WXBridgeManager;->post(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method public prepare(Ljava/util/Map;)V
    .locals 0
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule;->prepareInternal()V

    return-void
.end method

.method public supportFeatures()Ljava/util/List;
    .locals 3
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    .line 153
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "pan"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "orientation"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "timing"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "scroll"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "experimentalGestureFeatures"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public unbind(Ljava/util/Map;)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule;->mBindingXCore:Lcom/alibaba/android/bindingx/core/BindingXCore;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0, p1}, Lcom/alibaba/android/bindingx/core/BindingXCore;->doUnbind(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public unbindAll()V
    .locals 1
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/weex/WXBindingXModule;->mBindingXCore:Lcom/alibaba/android/bindingx/core/BindingXCore;

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0}, Lcom/alibaba/android/bindingx/core/BindingXCore;->doRelease()V

    :cond_0
    return-void
.end method
