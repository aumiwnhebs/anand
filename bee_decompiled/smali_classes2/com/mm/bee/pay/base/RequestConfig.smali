.class public Lcom/mm/bee/pay/base/RequestConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mm/bee/pay/base/RequestConfig$Builder;
    }
.end annotation


# instance fields
.field private enableTimeout:Z

.field private loadingTitle:Ljava/lang/String;

.field private showLoading:Z

.field private timeout:J


# direct methods
.method private constructor <init>(Lcom/mm/bee/pay/base/RequestConfig$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/mm/bee/pay/base/RequestConfig$Builder;->access$000(Lcom/mm/bee/pay/base/RequestConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mm/bee/pay/base/RequestConfig;->showLoading:Z

    .line 4
    invoke-static {p1}, Lcom/mm/bee/pay/base/RequestConfig$Builder;->access$100(Lcom/mm/bee/pay/base/RequestConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mm/bee/pay/base/RequestConfig;->loadingTitle:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/mm/bee/pay/base/RequestConfig$Builder;->access$200(Lcom/mm/bee/pay/base/RequestConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mm/bee/pay/base/RequestConfig;->timeout:J

    .line 6
    invoke-static {p1}, Lcom/mm/bee/pay/base/RequestConfig$Builder;->access$300(Lcom/mm/bee/pay/base/RequestConfig$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mm/bee/pay/base/RequestConfig;->enableTimeout:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/mm/bee/pay/base/RequestConfig$Builder;Lcom/mm/bee/pay/base/RequestConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mm/bee/pay/base/RequestConfig;-><init>(Lcom/mm/bee/pay/base/RequestConfig$Builder;)V

    return-void
.end method

.method public static builder()Lcom/mm/bee/pay/base/RequestConfig$Builder;
    .locals 1

    new-instance v0, Lcom/mm/bee/pay/base/RequestConfig$Builder;

    invoke-direct {v0}, Lcom/mm/bee/pay/base/RequestConfig$Builder;-><init>()V

    return-object v0
.end method

.method public static defaultConfig()Lcom/mm/bee/pay/base/RequestConfig;
    .locals 4

    new-instance v0, Lcom/mm/bee/pay/base/RequestConfig$Builder;

    invoke-direct {v0}, Lcom/mm/bee/pay/base/RequestConfig$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/base/RequestConfig$Builder;->showLoading(Z)Lcom/mm/bee/pay/base/RequestConfig$Builder;

    move-result-object v0

    const-string v2, "Loading"

    invoke-virtual {v0, v2}, Lcom/mm/bee/pay/base/RequestConfig$Builder;->loadingTitle(Ljava/lang/String;)Lcom/mm/bee/pay/base/RequestConfig$Builder;

    move-result-object v0

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Lcom/mm/bee/pay/base/RequestConfig$Builder;->timeout(J)Lcom/mm/bee/pay/base/RequestConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/base/RequestConfig$Builder;->enableTimeout(Z)Lcom/mm/bee/pay/base/RequestConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/bee/pay/base/RequestConfig$Builder;->build()Lcom/mm/bee/pay/base/RequestConfig;

    move-result-object v0

    return-object v0
.end method

.method public static longRequest()Lcom/mm/bee/pay/base/RequestConfig;
    .locals 4

    new-instance v0, Lcom/mm/bee/pay/base/RequestConfig$Builder;

    invoke-direct {v0}, Lcom/mm/bee/pay/base/RequestConfig$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/base/RequestConfig$Builder;->showLoading(Z)Lcom/mm/bee/pay/base/RequestConfig$Builder;

    move-result-object v0

    const-string v2, "Loading"

    invoke-virtual {v0, v2}, Lcom/mm/bee/pay/base/RequestConfig$Builder;->loadingTitle(Ljava/lang/String;)Lcom/mm/bee/pay/base/RequestConfig$Builder;

    move-result-object v0

    const-wide/32 v2, 0x2bf20

    invoke-virtual {v0, v2, v3}, Lcom/mm/bee/pay/base/RequestConfig$Builder;->timeout(J)Lcom/mm/bee/pay/base/RequestConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/base/RequestConfig$Builder;->enableTimeout(Z)Lcom/mm/bee/pay/base/RequestConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/bee/pay/base/RequestConfig$Builder;->build()Lcom/mm/bee/pay/base/RequestConfig;

    move-result-object v0

    return-object v0
.end method

.method public static longUpload()Lcom/mm/bee/pay/base/RequestConfig;
    .locals 4

    new-instance v0, Lcom/mm/bee/pay/base/RequestConfig$Builder;

    invoke-direct {v0}, Lcom/mm/bee/pay/base/RequestConfig$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/base/RequestConfig$Builder;->showLoading(Z)Lcom/mm/bee/pay/base/RequestConfig$Builder;

    move-result-object v0

    const-string v2, "Uploading"

    invoke-virtual {v0, v2}, Lcom/mm/bee/pay/base/RequestConfig$Builder;->loadingTitle(Ljava/lang/String;)Lcom/mm/bee/pay/base/RequestConfig$Builder;

    move-result-object v0

    const-wide/32 v2, 0x2bf20

    invoke-virtual {v0, v2, v3}, Lcom/mm/bee/pay/base/RequestConfig$Builder;->timeout(J)Lcom/mm/bee/pay/base/RequestConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/base/RequestConfig$Builder;->enableTimeout(Z)Lcom/mm/bee/pay/base/RequestConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/bee/pay/base/RequestConfig$Builder;->build()Lcom/mm/bee/pay/base/RequestConfig;

    move-result-object v0

    return-object v0
.end method

.method public static silent()Lcom/mm/bee/pay/base/RequestConfig;
    .locals 2

    new-instance v0, Lcom/mm/bee/pay/base/RequestConfig$Builder;

    invoke-direct {v0}, Lcom/mm/bee/pay/base/RequestConfig$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/base/RequestConfig$Builder;->showLoading(Z)Lcom/mm/bee/pay/base/RequestConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/base/RequestConfig$Builder;->enableTimeout(Z)Lcom/mm/bee/pay/base/RequestConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/bee/pay/base/RequestConfig$Builder;->build()Lcom/mm/bee/pay/base/RequestConfig;

    move-result-object v0

    return-object v0
.end method

.method public static silentLongRequest()Lcom/mm/bee/pay/base/RequestConfig;
    .locals 3

    new-instance v0, Lcom/mm/bee/pay/base/RequestConfig$Builder;

    invoke-direct {v0}, Lcom/mm/bee/pay/base/RequestConfig$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/base/RequestConfig$Builder;->showLoading(Z)Lcom/mm/bee/pay/base/RequestConfig$Builder;

    move-result-object v0

    const-wide/32 v1, 0x2bf20

    invoke-virtual {v0, v1, v2}, Lcom/mm/bee/pay/base/RequestConfig$Builder;->timeout(J)Lcom/mm/bee/pay/base/RequestConfig$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/base/RequestConfig$Builder;->enableTimeout(Z)Lcom/mm/bee/pay/base/RequestConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/bee/pay/base/RequestConfig$Builder;->build()Lcom/mm/bee/pay/base/RequestConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getLoadingTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/base/RequestConfig;->loadingTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/mm/bee/pay/base/RequestConfig;->timeout:J

    return-wide v0
.end method

.method public isEnableTimeout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mm/bee/pay/base/RequestConfig;->enableTimeout:Z

    return v0
.end method

.method public isShowLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mm/bee/pay/base/RequestConfig;->showLoading:Z

    return v0
.end method
