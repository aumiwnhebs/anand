.class Lio/dcloud/common/util/net/NetWorkLoop$2;
.super Ljava/lang/Object;
.source "r8-map-id-b7e255f942986941b37ba04386bb88227968d0c8d32f6fe72c35571a2429720b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/util/net/NetWorkLoop;->removeNetWork(Lio/dcloud/common/util/net/NetWork;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/common/util/net/NetWorkLoop;

.field final synthetic val$pTask:Lio/dcloud/common/util/net/NetWork;


# direct methods
.method constructor <init>(Lio/dcloud/common/util/net/NetWorkLoop;Lio/dcloud/common/util/net/NetWork;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/common/util/net/NetWorkLoop$2;->this$0:Lio/dcloud/common/util/net/NetWorkLoop;

    iput-object p2, p0, Lio/dcloud/common/util/net/NetWorkLoop$2;->val$pTask:Lio/dcloud/common/util/net/NetWork;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/util/net/NetWorkLoop$2;->val$pTask:Lio/dcloud/common/util/net/NetWork;

    invoke-virtual {v0}, Lio/dcloud/common/util/net/NetWork;->cancelWork()V

    return-void
.end method
