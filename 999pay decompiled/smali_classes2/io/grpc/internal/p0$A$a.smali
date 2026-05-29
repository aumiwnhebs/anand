.class Lio/grpc/internal/p0$A$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/p0$A;->b(Lio/grpc/N;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/N;

.field final synthetic b:Lio/grpc/internal/p0$A;


# direct methods
.method constructor <init>(Lio/grpc/internal/p0$A;Lio/grpc/N;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/p0$A$a;->b:Lio/grpc/internal/p0$A;

    iput-object p2, p0, Lio/grpc/internal/p0$A$a;->a:Lio/grpc/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/p0$A$a;->b:Lio/grpc/internal/p0$A;

    iget-object v0, v0, Lio/grpc/internal/p0$A;->b:Lio/grpc/internal/p0;

    invoke-static {v0}, Lio/grpc/internal/p0;->D(Lio/grpc/internal/p0;)Lio/grpc/internal/ClientStreamListener;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/p0$A$a;->a:Lio/grpc/N;

    invoke-interface {v0, v1}, Lio/grpc/internal/ClientStreamListener;->b(Lio/grpc/N;)V

    return-void
.end method
