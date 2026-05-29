.class Lio/grpc/internal/S$l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/S$l;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/S$l;


# direct methods
.method constructor <init>(Lio/grpc/internal/S$l;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/S$l$c;->a:Lio/grpc/internal/S$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/S$l$c;->a:Lio/grpc/internal/S$l;

    iget-object v0, v0, Lio/grpc/internal/S$l;->d:Lio/grpc/internal/S;

    invoke-static {v0}, Lio/grpc/internal/S;->v(Lio/grpc/internal/S;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/S$l$c;->a:Lio/grpc/internal/S$l;

    iget-object v1, v1, Lio/grpc/internal/S$l;->a:Lio/grpc/internal/s;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/grpc/internal/S$l$c;->a:Lio/grpc/internal/S$l;

    iget-object v0, v0, Lio/grpc/internal/S$l;->d:Lio/grpc/internal/S;

    invoke-static {v0}, Lio/grpc/internal/S;->i(Lio/grpc/internal/S;)Lio/grpc/o;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/o;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc/internal/S$l$c;->a:Lio/grpc/internal/S$l;

    iget-object v0, v0, Lio/grpc/internal/S$l;->d:Lio/grpc/internal/S;

    invoke-static {v0}, Lio/grpc/internal/S;->v(Lio/grpc/internal/S;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/S$l$c;->a:Lio/grpc/internal/S$l;

    iget-object v0, v0, Lio/grpc/internal/S$l;->d:Lio/grpc/internal/S;

    invoke-static {v0}, Lio/grpc/internal/S;->w(Lio/grpc/internal/S;)V

    :cond_0
    return-void
.end method
