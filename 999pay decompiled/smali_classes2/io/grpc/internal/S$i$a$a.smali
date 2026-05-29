.class Lio/grpc/internal/S$i$a$a;
.super Lio/grpc/internal/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/S$i$a;->m(Lio/grpc/internal/ClientStreamListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/ClientStreamListener;

.field final synthetic b:Lio/grpc/internal/S$i$a;


# direct methods
.method constructor <init>(Lio/grpc/internal/S$i$a;Lio/grpc/internal/ClientStreamListener;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/S$i$a$a;->b:Lio/grpc/internal/S$i$a;

    iput-object p2, p0, Lio/grpc/internal/S$i$a$a;->a:Lio/grpc/internal/ClientStreamListener;

    invoke-direct {p0}, Lio/grpc/internal/E;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/N;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/S$i$a$a;->b:Lio/grpc/internal/S$i$a;

    iget-object v0, v0, Lio/grpc/internal/S$i$a;->b:Lio/grpc/internal/S$i;

    invoke-static {v0}, Lio/grpc/internal/S$i;->f(Lio/grpc/internal/S$i;)Lio/grpc/internal/l;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc/Status;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/l;->a(Z)V

    invoke-super {p0, p1, p2, p3}, Lio/grpc/internal/E;->d(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/N;)V

    return-void
.end method

.method protected e()Lio/grpc/internal/ClientStreamListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/S$i$a$a;->a:Lio/grpc/internal/ClientStreamListener;

    return-object v0
.end method
