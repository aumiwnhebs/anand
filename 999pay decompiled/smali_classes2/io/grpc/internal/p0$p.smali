.class Lio/grpc/internal/p0$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/p0;->g0(Lio/grpc/internal/p0$B;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/p0;


# direct methods
.method constructor <init>(Lio/grpc/internal/p0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/p0$p;->a:Lio/grpc/internal/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/p0$p;->a:Lio/grpc/internal/p0;

    invoke-static {v0}, Lio/grpc/internal/p0;->r(Lio/grpc/internal/p0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/p0$p;->a:Lio/grpc/internal/p0;

    invoke-static {v0}, Lio/grpc/internal/p0;->D(Lio/grpc/internal/p0;)Lio/grpc/internal/ClientStreamListener;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/A0;->c()V

    :cond_0
    return-void
.end method
