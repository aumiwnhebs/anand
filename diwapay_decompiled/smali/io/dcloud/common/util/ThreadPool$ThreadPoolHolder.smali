.class Lio/dcloud/common/util/ThreadPool$ThreadPoolHolder;
.super Ljava/lang/Object;
.source "r8-map-id-b7e255f942986941b37ba04386bb88227968d0c8d32f6fe72c35571a2429720b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/util/ThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ThreadPoolHolder"
.end annotation


# static fields
.field static mInstance:Lio/dcloud/common/util/ThreadPool;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/dcloud/common/util/ThreadPool;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/dcloud/common/util/ThreadPool;-><init>(Lio/dcloud/common/util/ThreadPool$1;)V

    sput-object v0, Lio/dcloud/common/util/ThreadPool$ThreadPoolHolder;->mInstance:Lio/dcloud/common/util/ThreadPool;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
