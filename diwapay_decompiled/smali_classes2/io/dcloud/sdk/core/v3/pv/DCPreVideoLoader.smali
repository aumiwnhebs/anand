.class public Lio/dcloud/sdk/core/v3/pv/DCPreVideoLoader;
.super Lio/dcloud/sdk/core/v3/fd/DCFeedAOLLoader;
.source "r8-map-id-b7e255f942986941b37ba04386bb88227968d0c8d32f6fe72c35571a2429720b"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/sdk/core/v3/fd/DCFeedAOLLoader;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public initLoader()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/core/v3/fd/DCFeedAOLLoader;->b:Lio/dcloud/p/j1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/dcloud/p/j1;

    invoke-virtual {p0}, Lio/dcloud/sdk/core/v3/base/DCBaseAOL;->getContext()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/dcloud/p/j1;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lio/dcloud/sdk/core/v3/fd/DCFeedAOLLoader;->b:Lio/dcloud/p/j1;

    :cond_0
    return-void
.end method
