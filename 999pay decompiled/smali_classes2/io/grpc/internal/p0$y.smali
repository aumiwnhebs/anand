.class Lio/grpc/internal/p0$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/p0$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "y"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/p0;


# direct methods
.method constructor <init>(Lio/grpc/internal/p0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/p0$y;->a:Lio/grpc/internal/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/p0$B;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lio/grpc/internal/p0$B;->a:Lio/grpc/internal/o;

    new-instance v1, Lio/grpc/internal/p0$A;

    iget-object v2, p0, Lio/grpc/internal/p0$y;->a:Lio/grpc/internal/p0;

    invoke-direct {v1, v2, p1}, Lio/grpc/internal/p0$A;-><init>(Lio/grpc/internal/p0;Lio/grpc/internal/p0$B;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/o;->m(Lio/grpc/internal/ClientStreamListener;)V

    return-void
.end method
