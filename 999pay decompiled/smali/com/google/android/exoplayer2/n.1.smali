.class public abstract Lcom/google/android/exoplayer2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/W0;


# instance fields
.field protected final a:Lcom/google/android/exoplayer2/u1$d;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/u1$d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/u1$d;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/u1$d;

    return-void
.end method

.method private N()I
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/W0;->G()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n;->L()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/W0;->H()Lcom/google/android/exoplayer2/u1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u1;->u()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/W0;->C()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/u1$d;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/u1;->r(ILcom/google/android/exoplayer2/u1$d;)Lcom/google/android/exoplayer2/u1$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/u1$d;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final J()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/W0;->H()Lcom/google/android/exoplayer2/u1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u1;->u()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/W0;->C()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/u1$d;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/u1;->r(ILcom/google/android/exoplayer2/u1$d;)Lcom/google/android/exoplayer2/u1$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u1$d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final K()J
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/W0;->H()Lcom/google/android/exoplayer2/u1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u1;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/W0;->C()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/u1$d;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/u1;->r(ILcom/google/android/exoplayer2/u1$d;)Lcom/google/android/exoplayer2/u1$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u1$d;->f()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final L()I
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/W0;->H()Lcom/google/android/exoplayer2/u1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u1;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/W0;->C()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/n;->N()I

    move-result v2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/W0;->I()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/u1;->i(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final M()I
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/W0;->H()Lcom/google/android/exoplayer2/u1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u1;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/W0;->C()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/n;->N()I

    move-result v2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/W0;->I()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/u1;->p(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final f(J)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/W0;->C()I

    move-result v0

    invoke-interface {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/W0;->k(IJ)V

    return-void
.end method

.method public final getBufferedPercentage()I
    .locals 9

    invoke-interface {p0}, Lcom/google/android/exoplayer2/W0;->w()J

    move-result-wide v0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/W0;->getDuration()J

    move-result-wide v2

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v0, v5

    if-eqz v7, :cond_2

    cmp-long v7, v2, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    const/16 v7, 0x64

    cmp-long v8, v2, v5

    if-nez v8, :cond_1

    const/16 v4, 0x64

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x64

    mul-long v0, v0, v5

    div-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {v1, v4, v7}, Lcom/google/android/exoplayer2/util/W;->q(III)I

    move-result v4

    :cond_2
    :goto_0
    return v4
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-interface {p0, v0, v1}, Lcom/google/android/exoplayer2/W0;->r(II)V

    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n;->M()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/W0;->H()Lcom/google/android/exoplayer2/u1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u1;->u()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/W0;->C()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/u1$d;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/u1;->r(ILcom/google/android/exoplayer2/u1$d;)Lcom/google/android/exoplayer2/u1$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/u1$d;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
