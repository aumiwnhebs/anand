.class final Lio/grpc/internal/w$j;
.super Lio/grpc/internal/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j"
.end annotation


# instance fields
.field final b:Lio/grpc/f$a;

.field final c:Lio/grpc/Status;

.field final synthetic d:Lio/grpc/internal/w;


# direct methods
.method constructor <init>(Lio/grpc/internal/w;Lio/grpc/f$a;Lio/grpc/Status;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/w$j;->d:Lio/grpc/internal/w;

    invoke-static {p1}, Lio/grpc/internal/w;->i(Lio/grpc/internal/w;)Lio/grpc/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/u;-><init>(Lio/grpc/Context;)V

    iput-object p2, p0, Lio/grpc/internal/w$j;->b:Lio/grpc/f$a;

    iput-object p3, p0, Lio/grpc/internal/w$j;->c:Lio/grpc/Status;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/w$j;->b:Lio/grpc/f$a;

    iget-object v1, p0, Lio/grpc/internal/w$j;->c:Lio/grpc/Status;

    new-instance v2, Lio/grpc/N;

    invoke-direct {v2}, Lio/grpc/N;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/grpc/f$a;->a(Lio/grpc/Status;Lio/grpc/N;)V

    return-void
.end method
