.class Lio/grpc/internal/S$a;
.super Lio/grpc/internal/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/internal/S;


# direct methods
.method constructor <init>(Lio/grpc/internal/S;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/S$a;->b:Lio/grpc/internal/S;

    invoke-direct {p0}, Lio/grpc/internal/P;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/S$a;->b:Lio/grpc/internal/S;

    invoke-static {v0}, Lio/grpc/internal/S;->f(Lio/grpc/internal/S;)Lio/grpc/internal/S$j;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/S$a;->b:Lio/grpc/internal/S;

    invoke-virtual {v0, v1}, Lio/grpc/internal/S$j;->a(Lio/grpc/internal/S;)V

    return-void
.end method

.method protected c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/S$a;->b:Lio/grpc/internal/S;

    invoke-static {v0}, Lio/grpc/internal/S;->f(Lio/grpc/internal/S;)Lio/grpc/internal/S$j;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/S$a;->b:Lio/grpc/internal/S;

    invoke-virtual {v0, v1}, Lio/grpc/internal/S$j;->b(Lio/grpc/internal/S;)V

    return-void
.end method
