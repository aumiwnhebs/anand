.class final Lio/grpc/internal/ManagedChannelImpl$r$a;
.super Lio/grpc/internal/S$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$r;->g(Lio/grpc/I$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/I$j;

.field final synthetic b:Lio/grpc/internal/ManagedChannelImpl$r;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$r;Lio/grpc/I$j;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$r$a;->b:Lio/grpc/internal/ManagedChannelImpl$r;

    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$r$a;->a:Lio/grpc/I$j;

    invoke-direct {p0}, Lio/grpc/internal/S$j;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lio/grpc/internal/S;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$r$a;->b:Lio/grpc/internal/ManagedChannelImpl$r;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$r;->k:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->i0:Lio/grpc/internal/P;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/P;->e(Ljava/lang/Object;Z)V

    return-void
.end method

.method b(Lio/grpc/internal/S;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$r$a;->b:Lio/grpc/internal/ManagedChannelImpl$r;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$r;->k:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->i0:Lio/grpc/internal/P;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/P;->e(Ljava/lang/Object;Z)V

    return-void
.end method

.method c(Lio/grpc/internal/S;Lio/grpc/o;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$r$a;->a:Lio/grpc/I$j;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "listener is null"

    invoke-static {p1, v0}, Lcom/google/common/base/o;->y(ZLjava/lang/Object;)V

    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$r$a;->a:Lio/grpc/I$j;

    invoke-interface {p1, p2}, Lio/grpc/I$j;->a(Lio/grpc/o;)V

    return-void
.end method

.method d(Lio/grpc/internal/S;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$r$a;->b:Lio/grpc/internal/ManagedChannelImpl$r;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$r;->k:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->b0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$r$a;->b:Lio/grpc/internal/ManagedChannelImpl$r;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$r;->k:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->W(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/InternalChannelz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/InternalChannelz;->k(Lio/grpc/B;)V

    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$r$a;->b:Lio/grpc/internal/ManagedChannelImpl$r;

    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl$r;->k:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->X(Lio/grpc/internal/ManagedChannelImpl;)V

    return-void
.end method
