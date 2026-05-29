.class final Lcom/google/android/exoplayer2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/v$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/K;

.field private final b:Lcom/google/android/exoplayer2/v$a;

.field private c:Lcom/google/android/exoplayer2/f1;

.field private d:Lcom/google/android/exoplayer2/util/u;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/v$a;Lcom/google/android/exoplayer2/util/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/v;->b:Lcom/google/android/exoplayer2/v$a;

    new-instance p1, Lcom/google/android/exoplayer2/util/K;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/K;-><init>(Lcom/google/android/exoplayer2/util/e;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/util/K;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/v;->e:Z

    return-void
.end method

.method private e(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->c:Lcom/google/android/exoplayer2/f1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f1;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->c:Lcom/google/android/exoplayer2/f1;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f1;->b()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/v;->c:Lcom/google/android/exoplayer2/f1;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/f1;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private j(Z)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/v;->e(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/v;->e:Z

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/v;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/util/K;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/K;->b()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/v;->d:Lcom/google/android/exoplayer2/util/u;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/util/u;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/u;->l()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/v;->e:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/util/K;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/K;->l()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/util/K;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/K;->c()V

    return-void

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/v;->e:Z

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/v;->f:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/util/K;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/K;->b()V

    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/util/K;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/util/K;->a(J)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/u;->f()Lcom/google/android/exoplayer2/V0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/util/K;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/K;->f()Lcom/google/android/exoplayer2/V0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/V0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/util/K;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/K;->d(Lcom/google/android/exoplayer2/V0;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->b:Lcom/google/android/exoplayer2/v$a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/v$a;->v(Lcom/google/android/exoplayer2/V0;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/f1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->c:Lcom/google/android/exoplayer2/f1;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/v;->d:Lcom/google/android/exoplayer2/util/u;

    iput-object p1, p0, Lcom/google/android/exoplayer2/v;->c:Lcom/google/android/exoplayer2/f1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/v;->e:Z

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/f1;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/f1;->w()Lcom/google/android/exoplayer2/util/u;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/v;->d:Lcom/google/android/exoplayer2/util/u;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/google/android/exoplayer2/v;->d:Lcom/google/android/exoplayer2/util/u;

    iput-object p1, p0, Lcom/google/android/exoplayer2/v;->c:Lcom/google/android/exoplayer2/f1;

    iget-object p1, p0, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/util/K;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/K;->f()Lcom/google/android/exoplayer2/V0;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/util/u;->d(Lcom/google/android/exoplayer2/V0;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/util/K;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/util/K;->a(J)V

    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/V0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->d:Lcom/google/android/exoplayer2/util/u;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/util/u;->d(Lcom/google/android/exoplayer2/V0;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/v;->d:Lcom/google/android/exoplayer2/util/u;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/u;->f()Lcom/google/android/exoplayer2/V0;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/util/K;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/K;->d(Lcom/google/android/exoplayer2/V0;)V

    return-void
.end method

.method public f()Lcom/google/android/exoplayer2/V0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->d:Lcom/google/android/exoplayer2/util/u;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/u;->f()Lcom/google/android/exoplayer2/V0;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/util/K;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/K;->f()Lcom/google/android/exoplayer2/V0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/v;->f:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/util/K;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/K;->b()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/v;->f:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/util/K;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/K;->c()V

    return-void
.end method

.method public i(Z)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/v;->j(Z)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/v;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/util/K;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/K;->l()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->d:Lcom/google/android/exoplayer2/util/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/util/u;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/u;->l()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
