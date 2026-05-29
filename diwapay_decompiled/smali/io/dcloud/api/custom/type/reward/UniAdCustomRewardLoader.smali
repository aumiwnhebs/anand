.class public abstract Lio/dcloud/api/custom/type/reward/UniAdCustomRewardLoader;
.super Lio/dcloud/api/custom/type/UniAdCustomBaseLoader;
.source "r8-map-id-b7e255f942986941b37ba04386bb88227968d0c8d32f6fe72c35571a2429720b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/api/custom/type/UniAdCustomBaseLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public onReward()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/api/custom/type/UniAdCustomBaseLoader;->a:Lio/dcloud/p/v1;

    instance-of v1, v0, Lio/dcloud/p/v1$a;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lio/dcloud/p/v1$a;

    invoke-interface {v0}, Lio/dcloud/p/v1$a;->g()V

    :cond_0
    return-void
.end method

.method public abstract show(Landroid/app/Activity;)V
.end method

.method public final show(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lio/dcloud/api/custom/type/reward/UniAdCustomRewardLoader;->show(Landroid/app/Activity;)V

    return-void
.end method
