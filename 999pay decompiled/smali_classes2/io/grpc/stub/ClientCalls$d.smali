.class final Lio/grpc/stub/ClientCalls$d;
.super Lio/grpc/stub/ClientCalls$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/ClientCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Lio/grpc/stub/ClientCalls$b;

.field private b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method constructor <init>(Lio/grpc/stub/ClientCalls$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/grpc/stub/ClientCalls$c;-><init>(Lio/grpc/stub/ClientCalls$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/stub/ClientCalls$d;->c:Z

    iput-object p1, p0, Lio/grpc/stub/ClientCalls$d;->a:Lio/grpc/stub/ClientCalls$b;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Status;Lio/grpc/N;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lio/grpc/stub/ClientCalls$d;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/grpc/stub/ClientCalls$d;->a:Lio/grpc/stub/ClientCalls$b;

    sget-object v0, Lio/grpc/Status;->t:Lio/grpc/Status;

    const-string v1, "No value received for unary call"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/grpc/Status;->e(Lio/grpc/N;)Lio/grpc/StatusRuntimeException;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/grpc/stub/ClientCalls$b;->D(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object p1, p0, Lio/grpc/stub/ClientCalls$d;->a:Lio/grpc/stub/ClientCalls$b;

    iget-object p2, p0, Lio/grpc/stub/ClientCalls$d;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lio/grpc/stub/ClientCalls$b;->C(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$d;->a:Lio/grpc/stub/ClientCalls$b;

    invoke-virtual {p1, p2}, Lio/grpc/Status;->e(Lio/grpc/N;)Lio/grpc/StatusRuntimeException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/stub/ClientCalls$b;->D(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public b(Lio/grpc/N;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/stub/ClientCalls$d;->c:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/grpc/stub/ClientCalls$d;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/grpc/stub/ClientCalls$d;->c:Z

    return-void

    :cond_0
    sget-object p1, Lio/grpc/Status;->t:Lio/grpc/Status;

    const-string v0, "More than one value received for unary call"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->d()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    throw p1
.end method

.method e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$d;->a:Lio/grpc/stub/ClientCalls$b;

    invoke-static {v0}, Lio/grpc/stub/ClientCalls$b;->G(Lio/grpc/stub/ClientCalls$b;)Lio/grpc/f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lio/grpc/f;->c(I)V

    return-void
.end method
