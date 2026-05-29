.class Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$4;
.super Ljava/lang/Object;
.source "r8-map-id-b7e255f942986941b37ba04386bb88227968d0c8d32f6fe72c35571a2429720b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->onPullDownRefreshComplete()V
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
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$4;->this$0:Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$4;->this$0:Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->setInterceptTouchEventEnabled(Z)V

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$4;->this$0:Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;

    invoke-static {v0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->access$200(Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;)Lio/dcloud/common/adapter/ui/fresh/LoadingLayout;

    move-result-object v0

    sget-object v1, Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;->RESET:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    invoke-virtual {v0, v1}, Lio/dcloud/common/adapter/ui/fresh/LoadingLayout;->setState(Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;)V

    return-void
.end method
