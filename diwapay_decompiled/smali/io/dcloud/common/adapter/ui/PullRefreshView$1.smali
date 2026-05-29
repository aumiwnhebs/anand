.class Lio/dcloud/common/adapter/ui/PullRefreshView$1;
.super Ljava/util/TimerTask;
.source "r8-map-id-b7e255f942986941b37ba04386bb88227968d0c8d32f6fe72c35571a2429720b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/adapter/ui/PullRefreshView;->startUpdateScreenTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/common/adapter/ui/PullRefreshView;


# direct methods
.method constructor <init>(Lio/dcloud/common/adapter/ui/PullRefreshView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/PullRefreshView$1;->this$0:Lio/dcloud/common/adapter/ui/PullRefreshView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/PullRefreshView$1;->this$0:Lio/dcloud/common/adapter/ui/PullRefreshView;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/PullRefreshView;->updateScreen()V

    return-void
.end method
