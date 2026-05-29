.class final Lio/grpc/internal/DnsNameResolver$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/DnsNameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:Lio/grpc/P$d;

.field final synthetic b:Lio/grpc/internal/DnsNameResolver;


# direct methods
.method constructor <init>(Lio/grpc/internal/DnsNameResolver;Lio/grpc/P$d;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver$d;->b:Lio/grpc/internal/DnsNameResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "savedListener"

    invoke-static {p2, p1}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/P$d;

    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver$d;->a:Lio/grpc/P$d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Lio/grpc/internal/DnsNameResolver;->f()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/grpc/internal/DnsNameResolver;->f()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempting DNS resolution of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/grpc/internal/DnsNameResolver$d;->b:Lio/grpc/internal/DnsNameResolver;

    invoke-static {v3}, Lio/grpc/internal/DnsNameResolver;->g(Lio/grpc/internal/DnsNameResolver;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lio/grpc/internal/DnsNameResolver$d;->b:Lio/grpc/internal/DnsNameResolver;

    invoke-static {v4}, Lio/grpc/internal/DnsNameResolver;->h(Lio/grpc/internal/DnsNameResolver;)Lio/grpc/u;

    move-result-object v4

    invoke-static {}, Lio/grpc/P$e;->d()Lio/grpc/P$e$a;

    move-result-object v5

    if-eqz v4, :cond_2

    invoke-static {}, Lio/grpc/internal/DnsNameResolver;->f()Ljava/util/logging/Logger;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lio/grpc/internal/DnsNameResolver;->f()Ljava/util/logging/Logger;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Using proxy address "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_8

    :catch_0
    move-exception v1

    goto/16 :goto_5

    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Lio/grpc/P$e$a;->b(Ljava/util/List;)Lio/grpc/P$e$a;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lio/grpc/internal/DnsNameResolver$d;->b:Lio/grpc/internal/DnsNameResolver;

    invoke-virtual {v1, v2}, Lio/grpc/internal/DnsNameResolver;->n(Z)Lio/grpc/internal/DnsNameResolver$c;

    move-result-object v3

    invoke-static {v3}, Lio/grpc/internal/DnsNameResolver$c;->c(Lio/grpc/internal/DnsNameResolver$c;)Lio/grpc/Status;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/grpc/internal/DnsNameResolver$d;->a:Lio/grpc/P$d;

    invoke-static {v3}, Lio/grpc/internal/DnsNameResolver$c;->c(Lio/grpc/internal/DnsNameResolver$c;)Lio/grpc/Status;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/grpc/P$d;->a(Lio/grpc/Status;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    invoke-static {v3}, Lio/grpc/internal/DnsNameResolver$c;->c(Lio/grpc/internal/DnsNameResolver$c;)Lio/grpc/Status;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lio/grpc/internal/DnsNameResolver$d;->b:Lio/grpc/internal/DnsNameResolver;

    invoke-static {v1}, Lio/grpc/internal/DnsNameResolver;->e(Lio/grpc/internal/DnsNameResolver;)Lio/grpc/X;

    move-result-object v1

    new-instance v2, Lio/grpc/internal/DnsNameResolver$d$a;

    invoke-direct {v2, p0, v0}, Lio/grpc/internal/DnsNameResolver$d$a;-><init>(Lio/grpc/internal/DnsNameResolver$d;Z)V

    invoke-virtual {v1, v2}, Lio/grpc/X;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :try_start_1
    invoke-static {v3}, Lio/grpc/internal/DnsNameResolver$c;->a(Lio/grpc/internal/DnsNameResolver$c;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v3}, Lio/grpc/internal/DnsNameResolver$c;->a(Lio/grpc/internal/DnsNameResolver$c;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Lio/grpc/P$e$a;->b(Ljava/util/List;)Lio/grpc/P$e$a;

    :cond_5
    invoke-static {v3}, Lio/grpc/internal/DnsNameResolver$c;->e(Lio/grpc/internal/DnsNameResolver$c;)Lio/grpc/P$b;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v3}, Lio/grpc/internal/DnsNameResolver$c;->e(Lio/grpc/internal/DnsNameResolver$c;)Lio/grpc/P$b;

    move-result-object v1

    invoke-virtual {v5, v1}, Lio/grpc/P$e$a;->d(Lio/grpc/P$b;)Lio/grpc/P$e$a;

    :cond_6
    iget-object v1, v3, Lio/grpc/internal/DnsNameResolver$c;->d:Lio/grpc/a;

    if-eqz v1, :cond_7

    invoke-virtual {v5, v1}, Lio/grpc/P$e$a;->c(Lio/grpc/a;)Lio/grpc/P$e$a;

    :cond_7
    :goto_2
    iget-object v1, p0, Lio/grpc/internal/DnsNameResolver$d;->a:Lio/grpc/P$d;

    invoke-virtual {v5}, Lio/grpc/P$e$a;->a()Lio/grpc/P$e;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/grpc/P$d;->b(Lio/grpc/P$e;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_8

    invoke-static {v3}, Lio/grpc/internal/DnsNameResolver$c;->c(Lio/grpc/internal/DnsNameResolver$c;)Lio/grpc/Status;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lio/grpc/internal/DnsNameResolver$d;->b:Lio/grpc/internal/DnsNameResolver;

    invoke-static {v1}, Lio/grpc/internal/DnsNameResolver;->e(Lio/grpc/internal/DnsNameResolver;)Lio/grpc/X;

    move-result-object v1

    new-instance v2, Lio/grpc/internal/DnsNameResolver$d$a;

    invoke-direct {v2, p0, v0}, Lio/grpc/internal/DnsNameResolver$d$a;-><init>(Lio/grpc/internal/DnsNameResolver$d;Z)V

    :goto_4
    invoke-virtual {v1, v2}, Lio/grpc/X;->execute(Ljava/lang/Runnable;)V

    goto :goto_7

    :goto_5
    :try_start_2
    iget-object v4, p0, Lio/grpc/internal/DnsNameResolver$d;->a:Lio/grpc/P$d;

    sget-object v5, Lio/grpc/Status;->u:Lio/grpc/Status;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to resolve host "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lio/grpc/internal/DnsNameResolver$d;->b:Lio/grpc/internal/DnsNameResolver;

    invoke-static {v7}, Lio/grpc/internal/DnsNameResolver;->g(Lio/grpc/internal/DnsNameResolver;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v5

    invoke-virtual {v5, v1}, Lio/grpc/Status;->q(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v1

    invoke-virtual {v4, v1}, Lio/grpc/P$d;->a(Lio/grpc/Status;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_9

    invoke-static {v3}, Lio/grpc/internal/DnsNameResolver$c;->c(Lio/grpc/internal/DnsNameResolver$c;)Lio/grpc/Status;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    iget-object v1, p0, Lio/grpc/internal/DnsNameResolver$d;->b:Lio/grpc/internal/DnsNameResolver;

    invoke-static {v1}, Lio/grpc/internal/DnsNameResolver;->e(Lio/grpc/internal/DnsNameResolver;)Lio/grpc/X;

    move-result-object v1

    new-instance v2, Lio/grpc/internal/DnsNameResolver$d$a;

    invoke-direct {v2, p0, v0}, Lio/grpc/internal/DnsNameResolver$d$a;-><init>(Lio/grpc/internal/DnsNameResolver$d;Z)V

    goto :goto_4

    :goto_7
    return-void

    :goto_8
    if-eqz v3, :cond_a

    invoke-static {v3}, Lio/grpc/internal/DnsNameResolver$c;->c(Lio/grpc/internal/DnsNameResolver$c;)Lio/grpc/Status;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    :goto_9
    iget-object v2, p0, Lio/grpc/internal/DnsNameResolver$d;->b:Lio/grpc/internal/DnsNameResolver;

    invoke-static {v2}, Lio/grpc/internal/DnsNameResolver;->e(Lio/grpc/internal/DnsNameResolver;)Lio/grpc/X;

    move-result-object v2

    new-instance v3, Lio/grpc/internal/DnsNameResolver$d$a;

    invoke-direct {v3, p0, v0}, Lio/grpc/internal/DnsNameResolver$d$a;-><init>(Lio/grpc/internal/DnsNameResolver$d;Z)V

    invoke-virtual {v2, v3}, Lio/grpc/X;->execute(Ljava/lang/Runnable;)V

    throw v1
.end method
