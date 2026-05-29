.class Lio/grpc/internal/ManagedChannelImpl$p;
.super Lio/grpc/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/ManagedChannelImpl$p$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Ljava/lang/String;

.field private final c:Lio/grpc/d;

.field final synthetic d:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method private constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$p;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-direct {p0}, Lio/grpc/d;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lio/grpc/internal/ManagedChannelImpl;->B()Lio/grpc/y;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$p;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lio/grpc/internal/ManagedChannelImpl$p$a;

    invoke-direct {p1, p0}, Lio/grpc/internal/ManagedChannelImpl$p$a;-><init>(Lio/grpc/internal/ManagedChannelImpl$p;)V

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$p;->c:Lio/grpc/d;

    const-string p1, "authority"

    invoke-static {p2, p1}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$p;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/String;Lio/grpc/internal/ManagedChannelImpl$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/ManagedChannelImpl$p;-><init>(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic i(Lio/grpc/internal/ManagedChannelImpl$p;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$p;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static synthetic j(Lio/grpc/internal/ManagedChannelImpl$p;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$p;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lio/grpc/internal/ManagedChannelImpl$p;Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/ManagedChannelImpl$p;->l(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/f;

    move-result-object p0

    return-object p0
.end method

.method private l(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/f;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$p;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/grpc/y;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$p;->c:Lio/grpc/d;

    invoke-virtual {v0, p1, p2}, Lio/grpc/d;->f(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/f;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, v2, Lio/grpc/internal/b0$c;

    if-eqz v0, :cond_2

    check-cast v2, Lio/grpc/internal/b0$c;

    iget-object v0, v2, Lio/grpc/internal/b0$c;->b:Lio/grpc/internal/b0;

    invoke-virtual {v0, p1}, Lio/grpc/internal/b0;->f(Lio/grpc/MethodDescriptor;)Lio/grpc/internal/b0$b;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lio/grpc/internal/b0$b;->g:Lio/grpc/c$c;

    invoke-virtual {p2, v1, v0}, Lio/grpc/c;->q(Lio/grpc/c$c;Ljava/lang/Object;)Lio/grpc/c;

    move-result-object p2

    goto :goto_0

    :cond_2
    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$h;

    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$p;->c:Lio/grpc/d;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$p;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->M(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lio/grpc/internal/ManagedChannelImpl$h;-><init>(Lio/grpc/y;Lio/grpc/d;Ljava/util/concurrent/Executor;Lio/grpc/MethodDescriptor;Lio/grpc/c;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$p;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/grpc/internal/ManagedChannelImpl;->B()Lio/grpc/y;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/ManagedChannelImpl$p;->l(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/f;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$p;->d:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->s:Lio/grpc/X;

    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$p$b;

    invoke-direct {v1, p0}, Lio/grpc/internal/ManagedChannelImpl$p$b;-><init>(Lio/grpc/internal/ManagedChannelImpl$p;)V

    invoke-virtual {v0, v1}, Lio/grpc/X;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$p;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/grpc/internal/ManagedChannelImpl;->B()Lio/grpc/y;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/ManagedChannelImpl$p;->l(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/f;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$p;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->n(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lio/grpc/internal/ManagedChannelImpl$p$c;

    invoke-direct {p1, p0}, Lio/grpc/internal/ManagedChannelImpl$p$c;-><init>(Lio/grpc/internal/ManagedChannelImpl$p;)V

    return-object p1

    :cond_2
    invoke-static {}, Lio/grpc/Context;->e()Lio/grpc/Context;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$p$e;

    invoke-direct {v1, p0, v0, p1, p2}, Lio/grpc/internal/ManagedChannelImpl$p$e;-><init>(Lio/grpc/internal/ManagedChannelImpl$p;Lio/grpc/Context;Lio/grpc/MethodDescriptor;Lio/grpc/c;)V

    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$p;->d:Lio/grpc/internal/ManagedChannelImpl;

    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl;->s:Lio/grpc/X;

    new-instance p2, Lio/grpc/internal/ManagedChannelImpl$p$d;

    invoke-direct {p2, p0, v1}, Lio/grpc/internal/ManagedChannelImpl$p$d;-><init>(Lio/grpc/internal/ManagedChannelImpl$p;Lio/grpc/internal/ManagedChannelImpl$p$e;)V

    invoke-virtual {p1, p2}, Lio/grpc/X;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$p;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/grpc/internal/ManagedChannelImpl;->B()Lio/grpc/y;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/grpc/internal/ManagedChannelImpl$p;->n(Lio/grpc/y;)V

    :cond_0
    return-void
.end method

.method n(Lio/grpc/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$p;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/y;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$p;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, Lio/grpc/internal/ManagedChannelImpl;->B()Lio/grpc/y;

    move-result-object p1

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$p;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->I(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$p;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->I(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ManagedChannelImpl$p$e;

    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl$p$e;->r()V

    goto :goto_0

    :cond_0
    return-void
.end method
