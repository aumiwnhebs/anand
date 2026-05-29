.class public final Lio/grpc/internal/KeepAliveManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/KeepAliveManager$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/KeepAliveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/s;


# direct methods
.method public constructor <init>(Lio/grpc/internal/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/KeepAliveManager$c;->a:Lio/grpc/internal/s;

    return-void
.end method

.method static synthetic c(Lio/grpc/internal/KeepAliveManager$c;)Lio/grpc/internal/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/KeepAliveManager$c;->a:Lio/grpc/internal/s;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager$c;->a:Lio/grpc/internal/s;

    sget-object v1, Lio/grpc/Status;->u:Lio/grpc/Status;

    const-string v2, "Keepalive failed. The connection is likely gone"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/c0;->d(Lio/grpc/Status;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager$c;->a:Lio/grpc/internal/s;

    new-instance v1, Lio/grpc/internal/KeepAliveManager$c$a;

    invoke-direct {v1, p0}, Lio/grpc/internal/KeepAliveManager$c$a;-><init>(Lio/grpc/internal/KeepAliveManager$c;)V

    invoke-static {}, Lcom/google/common/util/concurrent/p;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/grpc/internal/p;->h(Lio/grpc/internal/p$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method
