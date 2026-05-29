.class public abstract Landroidx/loader/content/a;
.super Landroidx/loader/content/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/loader/content/a$a;
    }
.end annotation


# instance fields
.field private final h:Ljava/util/concurrent/Executor;

.field volatile i:Landroidx/loader/content/a$a;

.field volatile j:Landroidx/loader/content/a$a;

.field k:J

.field l:J

.field m:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/loader/content/ModernAsyncTask;->j:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Landroidx/loader/content/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Landroidx/loader/content/c;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x2710

    iput-wide v0, p0, Landroidx/loader/content/a;->l:J

    iput-object p2, p0, Landroidx/loader/content/a;->h:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method protected j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/loader/content/a;->i:Landroidx/loader/content/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/loader/content/c;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/loader/content/c;->f:Z

    :cond_0
    iget-object v0, p0, Landroidx/loader/content/a;->j:Landroidx/loader/content/a$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/loader/content/a;->i:Landroidx/loader/content/a$a;

    iget-boolean v0, v0, Landroidx/loader/content/a$a;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/loader/content/a;->i:Landroidx/loader/content/a$a;

    iput-boolean v1, v0, Landroidx/loader/content/a$a;->s:Z

    iget-object v0, p0, Landroidx/loader/content/a;->m:Landroid/os/Handler;

    iget-object v3, p0, Landroidx/loader/content/a;->i:Landroidx/loader/content/a$a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v2, p0, Landroidx/loader/content/a;->i:Landroidx/loader/content/a$a;

    return v1

    :cond_2
    iget-object v0, p0, Landroidx/loader/content/a;->i:Landroidx/loader/content/a$a;

    iget-boolean v0, v0, Landroidx/loader/content/a$a;->s:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/loader/content/a;->i:Landroidx/loader/content/a$a;

    iput-boolean v1, v0, Landroidx/loader/content/a$a;->s:Z

    iget-object v0, p0, Landroidx/loader/content/a;->m:Landroid/os/Handler;

    iget-object v3, p0, Landroidx/loader/content/a;->i:Landroidx/loader/content/a$a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, Landroidx/loader/content/a;->i:Landroidx/loader/content/a$a;

    return v1

    :cond_3
    iget-object v0, p0, Landroidx/loader/content/a;->i:Landroidx/loader/content/a$a;

    invoke-virtual {v0, v1}, Landroidx/loader/content/ModernAsyncTask;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/loader/content/a;->i:Landroidx/loader/content/a$a;

    iput-object v1, p0, Landroidx/loader/content/a;->j:Landroidx/loader/content/a$a;

    invoke-virtual {p0}, Landroidx/loader/content/a;->n()V

    :cond_4
    iput-object v2, p0, Landroidx/loader/content/a;->i:Landroidx/loader/content/a$a;

    return v0

    :cond_5
    return v1
.end method

.method protected l()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/loader/content/c;->l()V

    invoke-virtual {p0}, Landroidx/loader/content/c;->a()Z

    new-instance v0, Landroidx/loader/content/a$a;

    invoke-direct {v0, p0}, Landroidx/loader/content/a$a;-><init>(Landroidx/loader/content/a;)V

    iput-object v0, p0, Landroidx/loader/content/a;->i:Landroidx/loader/content/a$a;

    invoke-virtual {p0}, Landroidx/loader/content/a;->q()V

    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method o(Landroidx/loader/content/a$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/loader/content/a;->t(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/loader/content/a;->j:Landroidx/loader/content/a$a;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/loader/content/c;->m()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/loader/content/a;->l:J

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/loader/content/a;->j:Landroidx/loader/content/a$a;

    invoke-virtual {p0}, Landroidx/loader/content/c;->c()V

    invoke-virtual {p0}, Landroidx/loader/content/a;->q()V

    :cond_0
    return-void
.end method

.method p(Landroidx/loader/content/a$a;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/loader/content/a;->i:Landroidx/loader/content/a$a;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/loader/content/a;->o(Landroidx/loader/content/a$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/loader/content/c;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Landroidx/loader/content/a;->t(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/loader/content/c;->b()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/loader/content/a;->l:J

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/loader/content/a;->i:Landroidx/loader/content/a$a;

    invoke-virtual {p0, p2}, Landroidx/loader/content/c;->d(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method q()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/loader/content/a;->j:Landroidx/loader/content/a$a;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/loader/content/a;->i:Landroidx/loader/content/a$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/loader/content/a;->i:Landroidx/loader/content/a$a;

    iget-boolean v0, v0, Landroidx/loader/content/a$a;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/loader/content/a;->i:Landroidx/loader/content/a$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/loader/content/a$a;->s:Z

    iget-object v0, p0, Landroidx/loader/content/a;->m:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/loader/content/a;->i:Landroidx/loader/content/a$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-wide v0, p0, Landroidx/loader/content/a;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/loader/content/a;->l:J

    iget-wide v4, p0, Landroidx/loader/content/a;->k:J

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-object v0, p0, Landroidx/loader/content/a;->i:Landroidx/loader/content/a$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/loader/content/a$a;->s:Z

    iget-object v0, p0, Landroidx/loader/content/a;->m:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/loader/content/a;->i:Landroidx/loader/content/a$a;

    iget-wide v2, p0, Landroidx/loader/content/a;->l:J

    iget-wide v4, p0, Landroidx/loader/content/a;->k:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/loader/content/a;->i:Landroidx/loader/content/a$a;

    iget-object v1, p0, Landroidx/loader/content/a;->h:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/loader/content/ModernAsyncTask;->c(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroidx/loader/content/ModernAsyncTask;

    :cond_2
    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/loader/content/a;->j:Landroidx/loader/content/a$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract s()Ljava/lang/Object;
.end method

.method public abstract t(Ljava/lang/Object;)V
.end method

.method protected u()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/loader/content/a;->s()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
