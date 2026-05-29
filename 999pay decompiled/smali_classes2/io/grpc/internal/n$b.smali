.class Lio/grpc/internal/n$b;
.super Lio/grpc/internal/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/n;->E(Lio/grpc/f$a;Lio/grpc/N;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/f$a;

.field final synthetic c:Lio/grpc/internal/n;


# direct methods
.method constructor <init>(Lio/grpc/internal/n;Lio/grpc/f$a;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/n$b;->c:Lio/grpc/internal/n;

    iput-object p2, p0, Lio/grpc/internal/n$b;->b:Lio/grpc/f$a;

    invoke-static {p1}, Lio/grpc/internal/n;->k(Lio/grpc/internal/n;)Lio/grpc/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/u;-><init>(Lio/grpc/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n$b;->c:Lio/grpc/internal/n;

    iget-object v1, p0, Lio/grpc/internal/n$b;->b:Lio/grpc/f$a;

    invoke-static {v0}, Lio/grpc/internal/n;->k(Lio/grpc/internal/n;)Lio/grpc/Context;

    move-result-object v2

    invoke-static {v2}, Lio/grpc/p;->a(Lio/grpc/Context;)Lio/grpc/Status;

    move-result-object v2

    new-instance v3, Lio/grpc/N;

    invoke-direct {v3}, Lio/grpc/N;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lio/grpc/internal/n;->l(Lio/grpc/internal/n;Lio/grpc/f$a;Lio/grpc/Status;Lio/grpc/N;)V

    return-void
.end method
