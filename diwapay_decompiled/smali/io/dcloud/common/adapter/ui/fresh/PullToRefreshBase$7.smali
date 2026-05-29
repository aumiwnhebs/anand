.class Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$7;
.super Ljava/lang/Object;
.source "r8-map-id-b7e255f942986941b37ba04386bb88227968d0c8d32f6fe72c35571a2429720b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->startRefreshing()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;


# direct methods
.method constructor <init>(Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$7;->this$0:Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$7;->this$0:Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;

    invoke-static {v0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->access$500(Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;)Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$OnRefreshListener;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$7;->this$0:Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;

    invoke-interface {v0, v1}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$OnRefreshListener;->onPullDownToRefresh(Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;)V

    return-void
.end method
