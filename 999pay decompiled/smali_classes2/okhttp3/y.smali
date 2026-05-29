.class final Lokhttp3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/y$b;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/x;

.field final b:Lo5/j;

.field final c:Lokio/a;

.field private d:Lokhttp3/p;

.field final e:Lokhttp3/z;

.field final f:Z

.field private g:Z


# direct methods
.method private constructor <init>(Lokhttp3/x;Lokhttp3/z;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/y;->a:Lokhttp3/x;

    iput-object p2, p0, Lokhttp3/y;->e:Lokhttp3/z;

    iput-boolean p3, p0, Lokhttp3/y;->f:Z

    new-instance p2, Lo5/j;

    invoke-direct {p2, p1, p3}, Lo5/j;-><init>(Lokhttp3/x;Z)V

    iput-object p2, p0, Lokhttp3/y;->b:Lo5/j;

    new-instance p2, Lokhttp3/y$a;

    invoke-direct {p2, p0}, Lokhttp3/y$a;-><init>(Lokhttp3/y;)V

    iput-object p2, p0, Lokhttp3/y;->c:Lokio/a;

    invoke-virtual {p1}, Lokhttp3/x;->d()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lokio/t;->g(JLjava/util/concurrent/TimeUnit;)Lokio/t;

    return-void
.end method

.method static synthetic a(Lokhttp3/y;)Lokhttp3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/y;->d:Lokhttp3/p;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-static {}, Ls5/f;->j()Ls5/f;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Ls5/f;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/y;->b:Lo5/j;

    invoke-virtual {v1, v0}, Lo5/j;->i(Ljava/lang/Object;)V

    return-void
.end method

.method static f(Lokhttp3/x;Lokhttp3/z;Z)Lokhttp3/y;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/y;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/y;-><init>(Lokhttp3/x;Lokhttp3/z;Z)V

    invoke-virtual {p0}, Lokhttp3/x;->l()Lokhttp3/p$c;

    move-result-object p0

    invoke-interface {p0, v0}, Lokhttp3/p$c;->a(Lokhttp3/e;)Lokhttp3/p;

    move-result-object p0

    iput-object p0, v0, Lokhttp3/y;->d:Lokhttp3/p;

    return-object v0
.end method


# virtual methods
.method public L(Lokhttp3/f;)V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/y;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/y;->g:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lokhttp3/y;->b()V

    iget-object v0, p0, Lokhttp3/y;->d:Lokhttp3/p;

    invoke-virtual {v0, p0}, Lokhttp3/p;->callStart(Lokhttp3/e;)V

    iget-object v0, p0, Lokhttp3/y;->a:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->j()Lokhttp3/n;

    move-result-object v0

    new-instance v1, Lokhttp3/y$b;

    invoke-direct {v1, p0, p1}, Lokhttp3/y$b;-><init>(Lokhttp3/y;Lokhttp3/f;)V

    invoke-virtual {v0, v1}, Lokhttp3/n;->a(Lokhttp3/y$b;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()Lokhttp3/B;
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/y;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/y;->g:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-direct {p0}, Lokhttp3/y;->b()V

    iget-object v0, p0, Lokhttp3/y;->c:Lokio/a;

    invoke-virtual {v0}, Lokio/a;->k()V

    iget-object v0, p0, Lokhttp3/y;->d:Lokhttp3/p;

    invoke-virtual {v0, p0}, Lokhttp3/p;->callStart(Lokhttp3/e;)V

    :try_start_1
    iget-object v0, p0, Lokhttp3/y;->a:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->j()Lokhttp3/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/n;->b(Lokhttp3/y;)V

    invoke-virtual {p0}, Lokhttp3/y;->e()Lokhttp3/B;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lokhttp3/y;->a:Lokhttp3/x;

    invoke-virtual {v1}, Lokhttp3/x;->j()Lokhttp3/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/n;->f(Lokhttp3/y;)V

    return-object v0

    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {p0, v0}, Lokhttp3/y;->h(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/y;->d:Lokhttp3/p;

    invoke-virtual {v1, p0, v0}, Lokhttp3/p;->callFailed(Lokhttp3/e;Ljava/io/IOException;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v1, p0, Lokhttp3/y;->a:Lokhttp3/x;

    invoke-virtual {v1}, Lokhttp3/x;->j()Lokhttp3/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/n;->f(Lokhttp3/y;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lokhttp3/y;->b:Lo5/j;

    invoke-virtual {v0}, Lo5/j;->a()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/y;->d()Lokhttp3/y;

    move-result-object v0

    return-object v0
.end method

.method public d()Lokhttp3/y;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/y;->a:Lokhttp3/x;

    iget-object v1, p0, Lokhttp3/y;->e:Lokhttp3/z;

    iget-boolean v2, p0, Lokhttp3/y;->f:Z

    invoke-static {v0, v1, v2}, Lokhttp3/y;->f(Lokhttp3/x;Lokhttp3/z;Z)Lokhttp3/y;

    move-result-object v0

    return-object v0
.end method

.method e()Lokhttp3/B;
    .locals 13

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lokhttp3/y;->a:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lokhttp3/y;->b:Lo5/j;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo5/a;

    iget-object v2, p0, Lokhttp3/y;->a:Lokhttp3/x;

    invoke-virtual {v2}, Lokhttp3/x;->i()Lokhttp3/m;

    move-result-object v2

    invoke-direct {v0, v2}, Lo5/a;-><init>(Lokhttp3/m;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lm5/a;

    iget-object v2, p0, Lokhttp3/y;->a:Lokhttp3/x;

    invoke-virtual {v2}, Lokhttp3/x;->q()Lm5/f;

    move-result-object v2

    invoke-direct {v0, v2}, Lm5/a;-><init>(Lm5/f;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ln5/a;

    iget-object v2, p0, Lokhttp3/y;->a:Lokhttp3/x;

    invoke-direct {v0, v2}, Ln5/a;-><init>(Lokhttp3/x;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lokhttp3/y;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/y;->a:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, Lo5/b;

    iget-boolean v2, p0, Lokhttp3/y;->f:Z

    invoke-direct {v0, v2}, Lo5/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Lo5/g;

    iget-object v6, p0, Lokhttp3/y;->e:Lokhttp3/z;

    iget-object v8, p0, Lokhttp3/y;->d:Lokhttp3/p;

    iget-object v0, p0, Lokhttp3/y;->a:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->f()I

    move-result v9

    iget-object v0, p0, Lokhttp3/y;->a:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->z()I

    move-result v10

    iget-object v0, p0, Lokhttp3/y;->a:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->D()I

    move-result v11

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v12

    move-object v7, p0

    invoke-direct/range {v0 .. v11}, Lo5/g;-><init>(Ljava/util/List;Ln5/f;Lo5/c;Ln5/c;ILokhttp3/z;Lokhttp3/e;Lokhttp3/p;III)V

    iget-object v0, p0, Lokhttp3/y;->e:Lokhttp3/z;

    invoke-interface {v12, v0}, Lokhttp3/u$a;->c(Lokhttp3/z;)Lokhttp3/B;

    move-result-object v0

    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/y;->e:Lokhttp3/z;

    invoke-virtual {v0}, Lokhttp3/z;->i()Lokhttp3/t;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/t;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method h(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/y;->c:Lokio/a;

    invoke-virtual {v0}, Lokio/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    return-object v0
.end method

.method i()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/y;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lokhttp3/y;->f:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/y;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/y;->b:Lo5/j;

    invoke-virtual {v0}, Lo5/j;->d()Z

    move-result v0

    return v0
.end method
