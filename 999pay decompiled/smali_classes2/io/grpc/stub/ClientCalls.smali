.class public abstract Lio/grpc/stub/ClientCalls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/stub/ClientCalls$StubType;,
        Lio/grpc/stub/ClientCalls$ThreadlessExecutor;,
        Lio/grpc/stub/ClientCalls$b;,
        Lio/grpc/stub/ClientCalls$d;,
        Lio/grpc/stub/ClientCalls$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field static b:Z

.field static final c:Lio/grpc/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/grpc/stub/ClientCalls;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/stub/ClientCalls;->a:Ljava/util/logging/Logger;

    const-string v0, "GRPC_CLIENT_CALL_REJECT_RUNNABLE"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/s;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lio/grpc/stub/ClientCalls;->b:Z

    const-string v0, "internal-stub-type"

    invoke-static {v0}, Lio/grpc/c$c;->b(Ljava/lang/String;)Lio/grpc/c$c;

    move-result-object v0

    sput-object v0, Lio/grpc/stub/ClientCalls;->c:Lio/grpc/c$c;

    return-void
.end method

.method private static a(Lio/grpc/f;Ljava/lang/Object;Lio/grpc/stub/ClientCalls$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lio/grpc/stub/ClientCalls;->f(Lio/grpc/f;Lio/grpc/stub/ClientCalls$c;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lio/grpc/f;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/grpc/f;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {p0, p1}, Lio/grpc/stub/ClientCalls;->c(Lio/grpc/f;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :goto_1
    invoke-static {p0, p1}, Lio/grpc/stub/ClientCalls;->c(Lio/grpc/f;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static b(Lio/grpc/d;Lio/grpc/MethodDescriptor;Lio/grpc/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lio/grpc/stub/ClientCalls$ThreadlessExecutor;

    invoke-direct {v0}, Lio/grpc/stub/ClientCalls$ThreadlessExecutor;-><init>()V

    sget-object v1, Lio/grpc/stub/ClientCalls;->c:Lio/grpc/c$c;

    sget-object v2, Lio/grpc/stub/ClientCalls$StubType;->BLOCKING:Lio/grpc/stub/ClientCalls$StubType;

    invoke-virtual {p2, v1, v2}, Lio/grpc/c;->q(Lio/grpc/c$c;Ljava/lang/Object;)Lio/grpc/c;

    move-result-object p2

    invoke-virtual {p2, v0}, Lio/grpc/c;->n(Ljava/util/concurrent/Executor;)Lio/grpc/c;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/grpc/d;->f(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/f;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    invoke-static {p0, p3}, Lio/grpc/stub/ClientCalls;->d(Lio/grpc/f;Ljava/lang/Object;)Lcom/google/common/util/concurrent/n;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lio/grpc/stub/ClientCalls$ThreadlessExecutor;->waitAndDrain()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :catch_2
    move-exception p1

    const/4 p3, 0x1

    :try_start_2
    const-string v1, "Thread interrupted"

    invoke-virtual {p0, v1, p1}, Lio/grpc/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, 0x1

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 p1, 0x1

    goto :goto_3

    :catch_3
    move-exception p2

    const/4 p1, 0x1

    goto :goto_1

    :catch_4
    move-exception p2

    const/4 p1, 0x1

    goto :goto_2

    :cond_0
    :try_start_3
    invoke-virtual {v0}, Lio/grpc/stub/ClientCalls$ThreadlessExecutor;->shutdown()V

    invoke-static {p2}, Lio/grpc/stub/ClientCalls;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-object p0

    :goto_1
    :try_start_4
    invoke-static {p0, p2}, Lio/grpc/stub/ClientCalls;->c(Lio/grpc/f;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :goto_2
    invoke-static {p0, p2}, Lio/grpc/stub/ClientCalls;->c(Lio/grpc/f;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    throw p0
.end method

.method private static c(Lio/grpc/f;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 3

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lio/grpc/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lio/grpc/stub/ClientCalls;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "RuntimeException encountered while closing call"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    instance-of p0, p1, Ljava/lang/RuntimeException;

    if-nez p0, :cond_1

    instance-of p0, p1, Ljava/lang/Error;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Error;

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1
.end method

.method public static d(Lio/grpc/f;Ljava/lang/Object;)Lcom/google/common/util/concurrent/n;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/stub/ClientCalls$b;

    invoke-direct {v0, p0}, Lio/grpc/stub/ClientCalls$b;-><init>(Lio/grpc/f;)V

    new-instance v1, Lio/grpc/stub/ClientCalls$d;

    invoke-direct {v1, v0}, Lio/grpc/stub/ClientCalls$d;-><init>(Lio/grpc/stub/ClientCalls$b;)V

    invoke-static {p0, p1, v1}, Lio/grpc/stub/ClientCalls;->a(Lio/grpc/f;Ljava/lang/Object;Lio/grpc/stub/ClientCalls$c;)V

    return-object v0
.end method

.method private static e(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/grpc/stub/ClientCalls;->g(Ljava/lang/Throwable;)Lio/grpc/StatusRuntimeException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    sget-object v0, Lio/grpc/Status;->g:Lio/grpc/Status;

    const-string v1, "Thread interrupted"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/grpc/Status;->q(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/Status;->d()Lio/grpc/StatusRuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static f(Lio/grpc/f;Lio/grpc/stub/ClientCalls$c;)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/N;

    invoke-direct {v0}, Lio/grpc/N;-><init>()V

    invoke-virtual {p0, p1, v0}, Lio/grpc/f;->e(Lio/grpc/f$a;Lio/grpc/N;)V

    invoke-virtual {p1}, Lio/grpc/stub/ClientCalls$c;->e()V

    return-void
.end method

.method private static g(Ljava/lang/Throwable;)Lio/grpc/StatusRuntimeException;
    .locals 2

    .line 1
    const-string v0, "t"

    invoke-static {p0, v0}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_2

    instance-of v1, v0, Lio/grpc/StatusException;

    if-eqz v1, :cond_0

    check-cast v0, Lio/grpc/StatusException;

    new-instance p0, Lio/grpc/StatusRuntimeException;

    invoke-virtual {v0}, Lio/grpc/StatusException;->getStatus()Lio/grpc/Status;

    move-result-object v1

    invoke-virtual {v0}, Lio/grpc/StatusException;->getTrailers()Lio/grpc/N;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/Status;Lio/grpc/N;)V

    return-object p0

    :cond_0
    instance-of v1, v0, Lio/grpc/StatusRuntimeException;

    if-eqz v1, :cond_1

    check-cast v0, Lio/grpc/StatusRuntimeException;

    new-instance p0, Lio/grpc/StatusRuntimeException;

    invoke-virtual {v0}, Lio/grpc/StatusRuntimeException;->getStatus()Lio/grpc/Status;

    move-result-object v1

    invoke-virtual {v0}, Lio/grpc/StatusRuntimeException;->getTrailers()Lio/grpc/N;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/Status;Lio/grpc/N;)V

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lio/grpc/Status;->h:Lio/grpc/Status;

    const-string v1, "unexpected exception"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/grpc/Status;->q(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/Status;->d()Lio/grpc/StatusRuntimeException;

    move-result-object p0

    return-object p0
.end method
