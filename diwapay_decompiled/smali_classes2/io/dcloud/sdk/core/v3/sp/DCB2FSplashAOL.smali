.class public Lio/dcloud/sdk/core/v3/sp/DCB2FSplashAOL;
.super Lio/dcloud/sdk/core/v3/sp/DCSplashAOL;
.source "r8-map-id-b7e255f942986941b37ba04386bb88227968d0c8d32f6fe72c35571a2429720b"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/sdk/core/v3/sp/DCSplashAOL;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance v0, Lio/dcloud/p/t;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lio/dcloud/p/t;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lio/dcloud/sdk/core/v3/sp/DCSplashAOL;->b:Lio/dcloud/p/j4;

    return-void
.end method
