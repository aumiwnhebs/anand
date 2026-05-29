.class Lio/grpc/internal/y$o$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/y$o;->d(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/N;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

.field final synthetic c:Lio/grpc/N;

.field final synthetic d:Lio/grpc/internal/y$o;


# direct methods
.method constructor <init>(Lio/grpc/internal/y$o;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/N;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/y$o$d;->d:Lio/grpc/internal/y$o;

    iput-object p2, p0, Lio/grpc/internal/y$o$d;->a:Lio/grpc/Status;

    iput-object p3, p0, Lio/grpc/internal/y$o$d;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    iput-object p4, p0, Lio/grpc/internal/y$o$d;->c:Lio/grpc/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/y$o$d;->d:Lio/grpc/internal/y$o;

    invoke-static {v0}, Lio/grpc/internal/y$o;->e(Lio/grpc/internal/y$o;)Lio/grpc/internal/ClientStreamListener;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/y$o$d;->a:Lio/grpc/Status;

    iget-object v2, p0, Lio/grpc/internal/y$o$d;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    iget-object v3, p0, Lio/grpc/internal/y$o$d;->c:Lio/grpc/N;

    invoke-interface {v0, v1, v2, v3}, Lio/grpc/internal/ClientStreamListener;->d(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/N;)V

    return-void
.end method
