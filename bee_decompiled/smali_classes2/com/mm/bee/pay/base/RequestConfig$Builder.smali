.class public Lcom/mm/bee/pay/base/RequestConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mm/bee/pay/base/RequestConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private enableTimeout:Z

.field private loadingTitle:Ljava/lang/String;

.field private showLoading:Z

.field private timeout:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mm/bee/pay/base/RequestConfig$Builder;->showLoading:Z

    const-string v1, "Loading"

    iput-object v1, p0, Lcom/mm/bee/pay/base/RequestConfig$Builder;->loadingTitle:Ljava/lang/String;

    const-wide/32 v1, 0xea60

    iput-wide v1, p0, Lcom/mm/bee/pay/base/RequestConfig$Builder;->timeout:J

    iput-boolean v0, p0, Lcom/mm/bee/pay/base/RequestConfig$Builder;->enableTimeout:Z

    return-void
.end method

.method static synthetic access$000(Lcom/mm/bee/pay/base/RequestConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mm/bee/pay/base/RequestConfig$Builder;->showLoading:Z

    return p0
.end method

.method static synthetic access$100(Lcom/mm/bee/pay/base/RequestConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/RequestConfig$Builder;->loadingTitle:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/mm/bee/pay/base/RequestConfig$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/mm/bee/pay/base/RequestConfig$Builder;->timeout:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/mm/bee/pay/base/RequestConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mm/bee/pay/base/RequestConfig$Builder;->enableTimeout:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/mm/bee/pay/base/RequestConfig;
    .locals 2

    new-instance v0, Lcom/mm/bee/pay/base/RequestConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mm/bee/pay/base/RequestConfig;-><init>(Lcom/mm/bee/pay/base/RequestConfig$Builder;Lcom/mm/bee/pay/base/RequestConfig$1;)V

    return-object v0
.end method

.method public enableTimeout(Z)Lcom/mm/bee/pay/base/RequestConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/mm/bee/pay/base/RequestConfig$Builder;->enableTimeout:Z

    return-object p0
.end method

.method public loadingTitle(Ljava/lang/String;)Lcom/mm/bee/pay/base/RequestConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/base/RequestConfig$Builder;->loadingTitle:Ljava/lang/String;

    return-object p0
.end method

.method public showLoading(Z)Lcom/mm/bee/pay/base/RequestConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/mm/bee/pay/base/RequestConfig$Builder;->showLoading:Z

    return-object p0
.end method

.method public timeout(J)Lcom/mm/bee/pay/base/RequestConfig$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/mm/bee/pay/base/RequestConfig$Builder;->timeout:J

    return-object p0
.end method
