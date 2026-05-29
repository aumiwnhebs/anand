.class public Lio/dcloud/p/j1;
.super Lio/dcloud/p/x4;
.source "r8-map-id-b7e255f942986941b37ba04386bb88227968d0c8d32f6fe72c35571a2429720b"


# instance fields
.field protected C:Lio/dcloud/p/y1;


# direct methods
.method public static synthetic $r8$lambda$snDzNo2iEL6CmGcswftI8fCGRO8(Lio/dcloud/p/j1;ILjava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/dcloud/p/j1;->e(ILjava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y9RQYG2PIiMevwfz-EnSMK6ksh0(Lio/dcloud/p/j1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/dcloud/p/j1;->g(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/dcloud/p/x4;-><init>(Landroid/app/Activity;I)V

    return-void
.end method

.method private synthetic e(ILjava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/j1;->C:Lio/dcloud/p/y1;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lio/dcloud/p/y1;->onError(ILjava/lang/String;Lorg/json/JSONArray;)V

    :cond_0
    return-void
.end method

.method private synthetic g(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/j1;->C:Lio/dcloud/p/y1;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lio/dcloud/p/y1;->onLoaded(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Lio/dcloud/p/y1;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/dcloud/p/x4;->h()V

    .line 2
    invoke-virtual {p0, p1}, Lio/dcloud/p/h4;->a(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;)V

    .line 3
    iput-object p2, p0, Lio/dcloud/p/j1;->C:Lio/dcloud/p/y1;

    .line 4
    invoke-static {}, Lio/dcloud/p/z2;->a()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lio/dcloud/p/a5;->w:Z

    return-void
.end method

.method protected d(ILjava/lang/String;Lorg/json/JSONArray;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";detail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uniAd-loadError"

    invoke-static {v1, v0}, Lio/dcloud/p/b3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lio/dcloud/p/x4;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/dcloud/p/w;->e()V

    .line 5
    :cond_0
    invoke-static {}, Lio/dcloud/sdk/core/util/MainHandlerUtil;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/dcloud/p/j1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/dcloud/p/j1$$ExternalSyntheticLambda0;-><init>(Lio/dcloud/p/j1;ILjava/lang/String;Lorg/json/JSONArray;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected e(Ljava/util/List;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lio/dcloud/p/x4;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lio/dcloud/p/w;->e()V

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lio/dcloud/p/j1;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-static {}, Lio/dcloud/sdk/core/util/MainHandlerUtil;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/dcloud/p/j1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lio/dcloud/p/j1$$ExternalSyntheticLambda1;-><init>(Lio/dcloud/p/j1;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected f(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/sdk/core/module/DCBaseAOL;

    .line 4
    new-instance v2, Lio/dcloud/p/i1;

    invoke-virtual {p0}, Lio/dcloud/p/w;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lio/dcloud/p/i1;-><init>(Lio/dcloud/sdk/core/module/DCBaseAOL;Landroid/app/Activity;)V

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
