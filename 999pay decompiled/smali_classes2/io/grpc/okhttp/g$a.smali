.class Lio/grpc/okhttp/g$a;
.super Lio/grpc/internal/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/okhttp/g;


# direct methods
.method constructor <init>(Lio/grpc/okhttp/g;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/okhttp/g$a;->b:Lio/grpc/okhttp/g;

    invoke-direct {p0}, Lio/grpc/internal/P;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/g$a;->b:Lio/grpc/okhttp/g;

    invoke-static {v0}, Lio/grpc/okhttp/g;->i(Lio/grpc/okhttp/g;)Lio/grpc/internal/c0$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lio/grpc/internal/c0$a;->d(Z)V

    return-void
.end method

.method protected c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/g$a;->b:Lio/grpc/okhttp/g;

    invoke-static {v0}, Lio/grpc/okhttp/g;->i(Lio/grpc/okhttp/g;)Lio/grpc/internal/c0$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/grpc/internal/c0$a;->d(Z)V

    return-void
.end method
