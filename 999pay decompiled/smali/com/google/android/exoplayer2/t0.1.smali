.class final Lcom/google/android/exoplayer2/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements LN1/q$a;
.implements Lf2/I$a;
.implements Lcom/google/android/exoplayer2/P0$d;
.implements Lcom/google/android/exoplayer2/v$a;
.implements Lcom/google/android/exoplayer2/a1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/t0$c;,
        Lcom/google/android/exoplayer2/t0$b;,
        Lcom/google/android/exoplayer2/t0$d;,
        Lcom/google/android/exoplayer2/t0$g;,
        Lcom/google/android/exoplayer2/t0$h;,
        Lcom/google/android/exoplayer2/t0$f;,
        Lcom/google/android/exoplayer2/t0$e;
    }
.end annotation


# instance fields
.field private final C:Lcom/google/android/exoplayer2/P0;

.field private final H:Lcom/google/android/exoplayer2/A0;

.field private final I:J

.field private J:Lcom/google/android/exoplayer2/k1;

.field private K:Lcom/google/android/exoplayer2/T0;

.field private L:Lcom/google/android/exoplayer2/t0$e;

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:I

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:I

.field private X:Lcom/google/android/exoplayer2/t0$h;

.field private Y:J

.field private Z:I

.field private final a:[Lcom/google/android/exoplayer2/f1;

.field private a0:Z

.field private final b:Ljava/util/Set;

.field private b0:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field private final c:[Lcom/google/android/exoplayer2/h1;

.field private c0:J

.field private final d:Lf2/I;

.field private d0:J

.field private final e:Lf2/J;

.field private final f:Lcom/google/android/exoplayer2/B0;

.field private final g:Lg2/e;

.field private final j:Lcom/google/android/exoplayer2/util/o;

.field private final m:Landroid/os/HandlerThread;

.field private final n:Landroid/os/Looper;

.field private final p:Lcom/google/android/exoplayer2/u1$d;

.field private final s:Lcom/google/android/exoplayer2/u1$b;

.field private final t:J

.field private final u:Z

.field private final v:Lcom/google/android/exoplayer2/v;

.field private final w:Ljava/util/ArrayList;

.field private final x:Lcom/google/android/exoplayer2/util/e;

.field private final y:Lcom/google/android/exoplayer2/t0$f;

.field private final z:Lcom/google/android/exoplayer2/M0;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/f1;Lf2/I;Lf2/J;Lcom/google/android/exoplayer2/B0;Lg2/e;IZLp1/a;Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/A0;JZLandroid/os/Looper;Lcom/google/android/exoplayer2/util/e;Lcom/google/android/exoplayer2/t0$f;Lp1/v1;)V
    .locals 12

    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-wide/from16 v5, p11

    move-object/from16 v7, p15

    move-object/from16 v8, p17

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, p16

    iput-object v9, v0, Lcom/google/android/exoplayer2/t0;->y:Lcom/google/android/exoplayer2/t0$f;

    iput-object v1, v0, Lcom/google/android/exoplayer2/t0;->a:[Lcom/google/android/exoplayer2/f1;

    iput-object v2, v0, Lcom/google/android/exoplayer2/t0;->d:Lf2/I;

    move-object v9, p3

    iput-object v9, v0, Lcom/google/android/exoplayer2/t0;->e:Lf2/J;

    move-object/from16 v10, p4

    iput-object v10, v0, Lcom/google/android/exoplayer2/t0;->f:Lcom/google/android/exoplayer2/B0;

    iput-object v3, v0, Lcom/google/android/exoplayer2/t0;->g:Lg2/e;

    move/from16 v11, p6

    iput v11, v0, Lcom/google/android/exoplayer2/t0;->R:I

    move/from16 v11, p7

    iput-boolean v11, v0, Lcom/google/android/exoplayer2/t0;->S:Z

    move-object/from16 v11, p9

    iput-object v11, v0, Lcom/google/android/exoplayer2/t0;->J:Lcom/google/android/exoplayer2/k1;

    move-object/from16 v11, p10

    iput-object v11, v0, Lcom/google/android/exoplayer2/t0;->H:Lcom/google/android/exoplayer2/A0;

    iput-wide v5, v0, Lcom/google/android/exoplayer2/t0;->I:J

    iput-wide v5, v0, Lcom/google/android/exoplayer2/t0;->c0:J

    move/from16 v5, p13

    iput-boolean v5, v0, Lcom/google/android/exoplayer2/t0;->N:Z

    iput-object v7, v0, Lcom/google/android/exoplayer2/t0;->x:Lcom/google/android/exoplayer2/util/e;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v5, v0, Lcom/google/android/exoplayer2/t0;->d0:J

    invoke-interface/range {p4 .. p4}, Lcom/google/android/exoplayer2/B0;->d()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/exoplayer2/t0;->t:J

    invoke-interface/range {p4 .. p4}, Lcom/google/android/exoplayer2/B0;->b()Z

    move-result v5

    iput-boolean v5, v0, Lcom/google/android/exoplayer2/t0;->u:Z

    invoke-static {p3}, Lcom/google/android/exoplayer2/T0;->k(Lf2/J;)Lcom/google/android/exoplayer2/T0;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    new-instance v6, Lcom/google/android/exoplayer2/t0$e;

    invoke-direct {v6, v5}, Lcom/google/android/exoplayer2/t0$e;-><init>(Lcom/google/android/exoplayer2/T0;)V

    iput-object v6, v0, Lcom/google/android/exoplayer2/t0;->L:Lcom/google/android/exoplayer2/t0$e;

    array-length v5, v1

    new-array v5, v5, [Lcom/google/android/exoplayer2/h1;

    iput-object v5, v0, Lcom/google/android/exoplayer2/t0;->c:[Lcom/google/android/exoplayer2/h1;

    const/4 v5, 0x0

    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_0

    aget-object v6, v1, v5

    invoke-interface {v6, v5, v8}, Lcom/google/android/exoplayer2/f1;->x(ILp1/v1;)V

    iget-object v6, v0, Lcom/google/android/exoplayer2/t0;->c:[Lcom/google/android/exoplayer2/h1;

    aget-object v9, v1, v5

    invoke-interface {v9}, Lcom/google/android/exoplayer2/f1;->k()Lcom/google/android/exoplayer2/h1;

    move-result-object v9

    aput-object v9, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/v;

    invoke-direct {v1, p0, v7}, Lcom/google/android/exoplayer2/v;-><init>(Lcom/google/android/exoplayer2/v$a;Lcom/google/android/exoplayer2/util/e;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/t0;->v:Lcom/google/android/exoplayer2/v;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/t0;->w:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/common/collect/Sets;->h()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/t0;->b:Ljava/util/Set;

    new-instance v1, Lcom/google/android/exoplayer2/u1$d;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/u1$d;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/t0;->p:Lcom/google/android/exoplayer2/u1$d;

    new-instance v1, Lcom/google/android/exoplayer2/u1$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/u1$b;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/t0;->s:Lcom/google/android/exoplayer2/u1$b;

    invoke-virtual {p2, p0, v3}, Lf2/I;->b(Lf2/I$a;Lg2/e;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/t0;->a0:Z

    new-instance v1, Landroid/os/Handler;

    move-object/from16 v2, p14

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/google/android/exoplayer2/M0;

    invoke-direct {v2, v4, v1}, Lcom/google/android/exoplayer2/M0;-><init>(Lp1/a;Landroid/os/Handler;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    new-instance v2, Lcom/google/android/exoplayer2/P0;

    invoke-direct {v2, p0, v4, v1, v8}, Lcom/google/android/exoplayer2/P0;-><init>(Lcom/google/android/exoplayer2/P0$d;Lp1/a;Landroid/os/Handler;Lp1/v1;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/t0;->C:Lcom/google/android/exoplayer2/P0;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ExoPlayer:Playback"

    const/16 v3, -0x10

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/t0;->m:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/t0;->n:Landroid/os/Looper;

    invoke-interface {v7, v1, p0}, Lcom/google/android/exoplayer2/util/e;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/o;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/t0;->j:Lcom/google/android/exoplayer2/util/o;

    return-void
.end method

.method private A()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/M0;->q()Lcom/google/android/exoplayer2/J0;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/J0;->l()J

    move-result-wide v1

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/J0;->d:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/t0;->a:[Lcom/google/android/exoplayer2/f1;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    aget-object v4, v4, v3

    invoke-static {v4}, Lcom/google/android/exoplayer2/t0;->R(Lcom/google/android/exoplayer2/f1;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/exoplayer2/t0;->a:[Lcom/google/android/exoplayer2/f1;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/f1;->q()LN1/L;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/exoplayer2/J0;->c:[LN1/L;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/t0;->a:[Lcom/google/android/exoplayer2/f1;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/f1;->s()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method static A0(Lcom/google/android/exoplayer2/u1$d;Lcom/google/android/exoplayer2/u1$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/u1;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p5, p4}, Lcom/google/android/exoplayer2/u1;->f(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Lcom/google/android/exoplayer2/u1;->m()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    const/4 p4, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/u1;->h(ILcom/google/android/exoplayer2/u1$b;Lcom/google/android/exoplayer2/u1$d;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p5, v4}, Lcom/google/android/exoplayer2/u1;->q(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lcom/google/android/exoplayer2/u1;->f(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p6, p4}, Lcom/google/android/exoplayer2/u1;->q(I)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private B(Lcom/google/android/exoplayer2/u1;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u1;->u()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/exoplayer2/T0;->l()LN1/t$b;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/t0;->S:Z

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/u1;->e(Z)I

    move-result v6

    iget-object v4, p0, Lcom/google/android/exoplayer2/t0;->p:Lcom/google/android/exoplayer2/u1$d;

    iget-object v5, p0, Lcom/google/android/exoplayer2/t0;->s:Lcom/google/android/exoplayer2/u1$b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/u1;->n(Lcom/google/android/exoplayer2/u1$d;Lcom/google/android/exoplayer2/u1$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/google/android/exoplayer2/M0;->B(Lcom/google/android/exoplayer2/u1;Ljava/lang/Object;J)LN1/t$b;

    move-result-object v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, LN1/r;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LN1/r;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/exoplayer2/t0;->s:Lcom/google/android/exoplayer2/u1$b;

    invoke-virtual {p1, v0, v4}, Lcom/google/android/exoplayer2/u1;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/u1$b;)Lcom/google/android/exoplayer2/u1$b;

    iget p1, v3, LN1/r;->c:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->s:Lcom/google/android/exoplayer2/u1$b;

    iget v4, v3, LN1/r;->b:I

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/u1$b;->o(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/t0;->s:Lcom/google/android/exoplayer2/u1$b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u1$b;->j()J

    move-result-wide v1

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private B0(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->j:Lcom/google/android/exoplayer2/util/o;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/o;->i(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->j:Lcom/google/android/exoplayer2/util/o;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/util/o;->h(IJ)Z

    return-void
.end method

.method private D()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/T0;->q:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/t0;->E(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private D0(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/M0;->p()Lcom/google/android/exoplayer2/J0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/J0;->f:Lcom/google/android/exoplayer2/K0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/K0;->a:LN1/t$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/T0;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/t0;->G0(LN1/t$b;JZZ)J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/T0;->s:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/T0;->c:J

    iget-wide v7, v1, Lcom/google/android/exoplayer2/T0;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/t0;->M(LN1/t$b;JJJZI)Lcom/google/android/exoplayer2/T0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    :cond_0
    return-void
.end method

.method private E(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/M0;->j()Lcom/google/android/exoplayer2/J0;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lcom/google/android/exoplayer2/t0;->Y:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/J0;->y(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private E0(Lcom/google/android/exoplayer2/t0$h;)V
    .locals 19

    .line 1
    move-object/from16 v11, p0

    move-object/from16 v0, p1

    iget-object v1, v11, Lcom/google/android/exoplayer2/t0;->L:Lcom/google/android/exoplayer2/t0$e;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/t0$e;->b(I)V

    iget-object v1, v11, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    iget v4, v11, Lcom/google/android/exoplayer2/t0;->R:I

    iget-boolean v5, v11, Lcom/google/android/exoplayer2/t0;->S:Z

    iget-object v6, v11, Lcom/google/android/exoplayer2/t0;->p:Lcom/google/android/exoplayer2/u1$d;

    iget-object v7, v11, Lcom/google/android/exoplayer2/t0;->s:Lcom/google/android/exoplayer2/u1$b;

    const/4 v3, 0x1

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/t0;->z0(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/t0$h;ZIZLcom/google/android/exoplayer2/u1$d;Lcom/google/android/exoplayer2/u1$b;)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    if-nez v1, :cond_0

    iget-object v7, v11, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget-object v7, v7, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    invoke-direct {v11, v7}, Lcom/google/android/exoplayer2/t0;->B(Lcom/google/android/exoplayer2/u1;)Landroid/util/Pair;

    move-result-object v7

    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, LN1/t$b;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v7, v11, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget-object v7, v7, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/u1;->u()Z

    move-result v7

    xor-int/2addr v7, v8

    move v10, v7

    move-wide/from16 v17, v4

    :goto_0
    move-wide v4, v12

    move-wide/from16 v12, v17

    goto :goto_4

    :cond_0
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-wide v9, v0, Lcom/google/android/exoplayer2/t0$h;->c:J

    cmp-long v14, v9, v4

    if-nez v14, :cond_1

    move-wide v9, v4

    goto :goto_1

    :cond_1
    move-wide v9, v12

    :goto_1
    iget-object v14, v11, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    iget-object v15, v11, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget-object v15, v15, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    invoke-virtual {v14, v15, v7, v12, v13}, Lcom/google/android/exoplayer2/M0;->B(Lcom/google/android/exoplayer2/u1;Ljava/lang/Object;J)LN1/t$b;

    move-result-object v7

    invoke-virtual {v7}, LN1/r;->b()Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v4, v11, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget-object v4, v4, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    iget-object v5, v7, LN1/r;->a:Ljava/lang/Object;

    iget-object v12, v11, Lcom/google/android/exoplayer2/t0;->s:Lcom/google/android/exoplayer2/u1$b;

    invoke-virtual {v4, v5, v12}, Lcom/google/android/exoplayer2/u1;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/u1$b;)Lcom/google/android/exoplayer2/u1$b;

    iget-object v4, v11, Lcom/google/android/exoplayer2/t0;->s:Lcom/google/android/exoplayer2/u1$b;

    iget v5, v7, LN1/r;->b:I

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/u1$b;->o(I)I

    move-result v4

    iget v5, v7, LN1/r;->c:I

    if-ne v4, v5, :cond_2

    iget-object v4, v11, Lcom/google/android/exoplayer2/t0;->s:Lcom/google/android/exoplayer2/u1$b;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/u1$b;->j()J

    move-result-wide v4

    move-wide v12, v4

    goto :goto_2

    :cond_2
    move-wide v12, v2

    :goto_2
    move-wide v4, v12

    move-wide v12, v9

    const/4 v10, 0x1

    move-object v9, v7

    goto :goto_4

    :cond_3
    iget-wide v14, v0, Lcom/google/android/exoplayer2/t0$h;->c:J

    cmp-long v16, v14, v4

    if-nez v16, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    move-wide/from16 v17, v9

    move v10, v4

    move-object v9, v7

    goto :goto_0

    :goto_4
    :try_start_0
    iget-object v7, v11, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget-object v7, v7, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/u1;->u()Z

    move-result v7

    if-eqz v7, :cond_5

    iput-object v0, v11, Lcom/google/android/exoplayer2/t0;->X:Lcom/google/android/exoplayer2/t0$h;

    goto :goto_5

    :catchall_0
    move-exception v0

    move-wide v7, v4

    goto/16 :goto_a

    :cond_5
    const/4 v0, 0x4

    if-nez v1, :cond_7

    iget-object v1, v11, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget v1, v1, Lcom/google/android/exoplayer2/T0;->e:I

    if-eq v1, v8, :cond_6

    invoke-direct {v11, v0}, Lcom/google/android/exoplayer2/t0;->a1(I)V

    :cond_6
    invoke-direct {v11, v6, v8, v6, v8}, Lcom/google/android/exoplayer2/t0;->s0(ZZZZ)V

    :goto_5
    move-wide v7, v4

    goto/16 :goto_9

    :cond_7
    iget-object v1, v11, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/T0;->b:LN1/t$b;

    invoke-virtual {v9, v1}, LN1/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v11, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/M0;->p()Lcom/google/android/exoplayer2/J0;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-boolean v7, v1, Lcom/google/android/exoplayer2/J0;->d:Z

    if-eqz v7, :cond_8

    cmp-long v7, v4, v2

    if-eqz v7, :cond_8

    iget-object v1, v1, Lcom/google/android/exoplayer2/J0;->a:LN1/q;

    iget-object v2, v11, Lcom/google/android/exoplayer2/t0;->J:Lcom/google/android/exoplayer2/k1;

    invoke-interface {v1, v4, v5, v2}, LN1/q;->g(JLcom/google/android/exoplayer2/k1;)J

    move-result-wide v1

    goto :goto_6

    :cond_8
    move-wide v1, v4

    :goto_6
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/W;->b1(J)J

    move-result-wide v14

    iget-object v3, v11, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget-wide v6, v3, Lcom/google/android/exoplayer2/T0;->s:J

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/W;->b1(J)J

    move-result-wide v6

    cmp-long v3, v14, v6

    if-nez v3, :cond_b

    iget-object v3, v11, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget v6, v3, Lcom/google/android/exoplayer2/T0;->e:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_9

    const/4 v7, 0x3

    if-ne v6, v7, :cond_b

    :cond_9
    iget-wide v7, v3, Lcom/google/android/exoplayer2/T0;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/t0;->M(LN1/t$b;JJJZI)Lcom/google/android/exoplayer2/T0;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    return-void

    :cond_a
    move-wide v1, v4

    :cond_b
    :try_start_1
    iget-object v3, v11, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget v3, v3, Lcom/google/android/exoplayer2/T0;->e:I

    if-ne v3, v0, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    invoke-direct {v11, v9, v1, v2, v0}, Lcom/google/android/exoplayer2/t0;->F0(LN1/t$b;JZ)J

    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v4, v14

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    :goto_8
    or-int/2addr v8, v10

    :try_start_2
    iget-object v0, v11, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget-object v4, v0, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    iget-object v5, v0, Lcom/google/android/exoplayer2/T0;->b:LN1/t$b;

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v12

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/t0;->o1(Lcom/google/android/exoplayer2/u1;LN1/t$b;Lcom/google/android/exoplayer2/u1;LN1/t$b;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v10, v8

    move-wide v7, v14

    :goto_9
    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/t0;->M(LN1/t$b;JJJZI)Lcom/google/android/exoplayer2/T0;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    return-void

    :catchall_1
    move-exception v0

    move v10, v8

    move-wide v7, v14

    :goto_a
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v14

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/t0;->M(LN1/t$b;JJJZI)Lcom/google/android/exoplayer2/T0;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    throw v0
.end method

.method private F(LN1/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/M0;->v(LN1/q;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/google/android/exoplayer2/t0;->Y:J

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/M0;->y(J)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->W()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method private F0(LN1/t$b;JZ)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/M0;->p()Lcom/google/android/exoplayer2/J0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/M0;->q()Lcom/google/android/exoplayer2/J0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v5, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-wide v3, p2

    .line 23
    move v6, p4

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/t0;->G0(LN1/t$b;JZZ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method private G(Ljava/io/IOException;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForSource(Ljava/io/IOException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/M0;->p()Lcom/google/android/exoplayer2/J0;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/google/android/exoplayer2/J0;->f:Lcom/google/android/exoplayer2/K0;

    iget-object p2, p2, Lcom/google/android/exoplayer2/K0;->a:LN1/t$b;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->copyWithMediaPeriodId(LN1/r;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    invoke-static {p2, v0, p1}, Lcom/google/android/exoplayer2/util/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    invoke-direct {p0, p2, p2}, Lcom/google/android/exoplayer2/t0;->i1(ZZ)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/T0;->f(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/T0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    return-void
.end method

.method private G0(LN1/t$b;JZZ)J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->j1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/t0;->P:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    iget-object p5, p0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    .line 11
    .line 12
    iget p5, p5, Lcom/google/android/exoplayer2/T0;->e:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne p5, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/t0;->a1(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p5, p0, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    .line 21
    .line 22
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/M0;->p()Lcom/google/android/exoplayer2/J0;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    move-object v2, p5

    .line 27
    :goto_0
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget-object v3, v2, Lcom/google/android/exoplayer2/J0;->f:Lcom/google/android/exoplayer2/K0;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/google/android/exoplayer2/K0;->a:LN1/t$b;

    .line 32
    .line 33
    invoke-virtual {p1, v3}, LN1/r;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/J0;->j()Lcom/google/android/exoplayer2/J0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 46
    .line 47
    if-ne p5, v2, :cond_4

    .line 48
    .line 49
    if-eqz v2, :cond_7

    .line 50
    .line 51
    invoke-virtual {v2, p2, p3}, Lcom/google/android/exoplayer2/J0;->z(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p4

    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    cmp-long p1, p4, v3

    .line 58
    .line 59
    if-gez p1, :cond_7

    .line 60
    .line 61
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0;->a:[Lcom/google/android/exoplayer2/f1;

    .line 62
    .line 63
    array-length p4, p1

    .line 64
    const/4 p5, 0x0

    .line 65
    :goto_2
    if-ge p5, p4, :cond_5

    .line 66
    .line 67
    aget-object v3, p1, p5

    .line 68
    .line 69
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/t0;->o(Lcom/google/android/exoplayer2/f1;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 p5, p5, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    if-eqz v2, :cond_7

    .line 76
    .line 77
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/M0;->p()Lcom/google/android/exoplayer2/J0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eq p1, v2, :cond_6

    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/M0;->b()Lcom/google/android/exoplayer2/J0;

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/M0;->z(Lcom/google/android/exoplayer2/J0;)Z

    .line 94
    .line 95
    .line 96
    const-wide p4, 0xe8d4a51000L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p4, p5}, Lcom/google/android/exoplayer2/J0;->x(J)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->r()V

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    .line 108
    .line 109
    if-eqz v2, :cond_a

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/M0;->z(Lcom/google/android/exoplayer2/J0;)Z

    .line 112
    .line 113
    .line 114
    iget-boolean p1, v2, Lcom/google/android/exoplayer2/J0;->d:Z

    .line 115
    .line 116
    if-nez p1, :cond_8

    .line 117
    .line 118
    iget-object p1, v2, Lcom/google/android/exoplayer2/J0;->f:Lcom/google/android/exoplayer2/K0;

    .line 119
    .line 120
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/K0;->b(J)Lcom/google/android/exoplayer2/K0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, v2, Lcom/google/android/exoplayer2/J0;->f:Lcom/google/android/exoplayer2/K0;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    iget-boolean p1, v2, Lcom/google/android/exoplayer2/J0;->e:Z

    .line 128
    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    iget-object p1, v2, Lcom/google/android/exoplayer2/J0;->a:LN1/q;

    .line 132
    .line 133
    invoke-interface {p1, p2, p3}, LN1/q;->n(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide p2

    .line 137
    iget-object p1, v2, Lcom/google/android/exoplayer2/J0;->a:LN1/q;

    .line 138
    .line 139
    iget-wide p4, p0, Lcom/google/android/exoplayer2/t0;->t:J

    .line 140
    .line 141
    sub-long p4, p2, p4

    .line 142
    .line 143
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/t0;->u:Z

    .line 144
    .line 145
    invoke-interface {p1, p4, p5, v2}, LN1/q;->s(JZ)V

    .line 146
    .line 147
    .line 148
    :cond_9
    :goto_4
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/t0;->u0(J)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->W()V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/M0;->f()V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/t0;->u0(J)V

    .line 159
    .line 160
    .line 161
    :goto_5
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/t0;->H(Z)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0;->j:Lcom/google/android/exoplayer2/util/o;

    .line 165
    .line 166
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/util/o;->f(I)Z

    .line 167
    .line 168
    .line 169
    return-wide p2
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
.end method

.method private H(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/M0;->j()Lcom/google/android/exoplayer2/J0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/T0;->b:LN1/t$b;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/J0;->f:Lcom/google/android/exoplayer2/K0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/K0;->a:LN1/t$b;

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/T0;->k:LN1/t$b;

    invoke-virtual {v2, v1}, LN1/r;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/T0;->b(LN1/t$b;)Lcom/google/android/exoplayer2/T0;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lcom/google/android/exoplayer2/T0;->s:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/J0;->i()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lcom/google/android/exoplayer2/T0;->q:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->D()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/exoplayer2/T0;->r:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lcom/google/android/exoplayer2/J0;->d:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/J0;->n()LN1/U;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/J0;->o()Lf2/J;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/t0;->l1(LN1/U;Lf2/J;)V

    :cond_4
    return-void
.end method

.method private H0(Lcom/google/android/exoplayer2/a1;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a1;->f()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/t0;->I0(Lcom/google/android/exoplayer2/a1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u1;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->w:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/t0$d;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/t0$d;-><init>(Lcom/google/android/exoplayer2/a1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/t0$d;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/t0$d;-><init>(Lcom/google/android/exoplayer2/a1;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget-object v4, v1, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    iget v5, p0, Lcom/google/android/exoplayer2/t0;->R:I

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/t0;->S:Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/t0;->p:Lcom/google/android/exoplayer2/u1$d;

    iget-object v8, p0, Lcom/google/android/exoplayer2/t0;->s:Lcom/google/android/exoplayer2/u1$b;

    move-object v2, v0

    move-object v3, v4

    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/t0;->w0(Lcom/google/android/exoplayer2/t0$d;Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/u1;IZLcom/google/android/exoplayer2/u1$d;Lcom/google/android/exoplayer2/u1$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/t0;->w:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/t0;->w:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/a1;->k(Z)V

    :goto_0
    return-void
.end method

.method private I(Lcom/google/android/exoplayer2/u1;Z)V
    .locals 24

    .line 1
    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget-object v2, v11, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget-object v3, v11, Lcom/google/android/exoplayer2/t0;->X:Lcom/google/android/exoplayer2/t0$h;

    iget-object v4, v11, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    iget v5, v11, Lcom/google/android/exoplayer2/t0;->R:I

    iget-boolean v6, v11, Lcom/google/android/exoplayer2/t0;->S:Z

    iget-object v7, v11, Lcom/google/android/exoplayer2/t0;->p:Lcom/google/android/exoplayer2/u1$d;

    iget-object v8, v11, Lcom/google/android/exoplayer2/t0;->s:Lcom/google/android/exoplayer2/u1$b;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Lcom/google/android/exoplayer2/t0;->y0(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/T0;Lcom/google/android/exoplayer2/t0$h;Lcom/google/android/exoplayer2/M0;IZLcom/google/android/exoplayer2/u1$d;Lcom/google/android/exoplayer2/u1$b;)Lcom/google/android/exoplayer2/t0$g;

    move-result-object v7

    iget-object v8, v7, Lcom/google/android/exoplayer2/t0$g;->a:LN1/t$b;

    iget-wide v9, v7, Lcom/google/android/exoplayer2/t0$g;->c:J

    iget-boolean v0, v7, Lcom/google/android/exoplayer2/t0$g;->d:Z

    iget-wide v13, v7, Lcom/google/android/exoplayer2/t0$g;->b:J

    iget-object v1, v11, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/T0;->b:LN1/t$b;

    invoke-virtual {v1, v8}, LN1/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v11, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/T0;->s:J

    cmp-long v3, v13, v1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v16, 0x1

    :goto_1
    const/4 v6, 0x0

    const/16 v17, 0x3

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    :try_start_0
    iget-boolean v1, v7, Lcom/google/android/exoplayer2/t0$g;->e:Z

    if-eqz v1, :cond_3

    iget-object v1, v11, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget v1, v1, Lcom/google/android/exoplayer2/T0;->e:I

    if-eq v1, v15, :cond_2

    invoke-direct {v11, v4}, Lcom/google/android/exoplayer2/t0;->a1(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v15, 0x0

    const/16 v20, 0x4

    goto/16 :goto_8

    :cond_2
    :goto_2
    invoke-direct {v11, v5, v5, v5, v15}, Lcom/google/android/exoplayer2/t0;->s0(ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-nez v16, :cond_4

    :try_start_1
    iget-object v1, v11, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    iget-wide v3, v11, Lcom/google/android/exoplayer2/t0;->Y:J

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/t0;->A()J

    move-result-wide v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v2, p1

    const/4 v15, -0x1

    const/16 v20, 0x4

    const/4 v15, 0x0

    move-wide/from16 v5, v21

    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/M0;->F(Lcom/google/android/exoplayer2/u1;JJ)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {v11, v15}, Lcom/google/android/exoplayer2/t0;->D0(Z)V

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_3
    const/4 v6, 0x0

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    const/4 v15, 0x0

    const/16 v20, 0x4

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    const/16 v20, 0x4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/u1;->u()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v11, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/M0;->p()Lcom/google/android/exoplayer2/J0;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_6

    iget-object v2, v1, Lcom/google/android/exoplayer2/J0;->f:Lcom/google/android/exoplayer2/K0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/K0;->a:LN1/t$b;

    invoke-virtual {v2, v8}, LN1/r;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v11, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    iget-object v3, v1, Lcom/google/android/exoplayer2/J0;->f:Lcom/google/android/exoplayer2/K0;

    invoke-virtual {v2, v12, v3}, Lcom/google/android/exoplayer2/M0;->r(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/K0;)Lcom/google/android/exoplayer2/K0;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/J0;->f:Lcom/google/android/exoplayer2/K0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/J0;->A()V

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/J0;->j()Lcom/google/android/exoplayer2/J0;

    move-result-object v1

    goto :goto_4

    :cond_6
    invoke-direct {v11, v8, v13, v14, v0}, Lcom/google/android/exoplayer2/t0;->F0(LN1/t$b;JZ)J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide v13, v0

    :cond_7
    :goto_5
    iget-object v0, v11, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget-object v4, v0, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    iget-object v5, v0, Lcom/google/android/exoplayer2/T0;->b:LN1/t$b;

    iget-boolean v0, v7, Lcom/google/android/exoplayer2/t0$g;->f:Z

    if-eqz v0, :cond_8

    move-wide v6, v13

    goto :goto_6

    :cond_8
    move-wide/from16 v6, v18

    :goto_6
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/t0;->o1(Lcom/google/android/exoplayer2/u1;LN1/t$b;Lcom/google/android/exoplayer2/u1;LN1/t$b;J)V

    if-nez v16, :cond_9

    iget-object v0, v11, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/T0;->c:J

    cmp-long v2, v9, v0

    if-eqz v2, :cond_c

    :cond_9
    iget-object v0, v11, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/T0;->b:LN1/t$b;

    iget-object v1, v1, LN1/r;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    if-eqz v16, :cond_a

    if-eqz p2, :cond_a

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u1;->u()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v11, Lcom/google/android/exoplayer2/t0;->s:Lcom/google/android/exoplayer2/u1$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/u1;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/u1$b;)Lcom/google/android/exoplayer2/u1$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/u1$b;->f:Z

    if-nez v0, :cond_a

    const/16 v23, 0x1

    goto :goto_7

    :cond_a
    const/16 v23, 0x0

    :goto_7
    iget-object v0, v11, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/T0;->d:J

    invoke-virtual {v12, v1}, Lcom/google/android/exoplayer2/u1;->f(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    const/16 v17, 0x4

    :cond_b
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v23

    move/from16 v10, v17

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/t0;->M(LN1/t$b;JJJZI)Lcom/google/android/exoplayer2/T0;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/t0;->t0()V

    iget-object v0, v11, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    invoke-direct {v11, v12, v0}, Lcom/google/android/exoplayer2/t0;->x0(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/u1;)V

    iget-object v0, v11, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/T0;->j(Lcom/google/android/exoplayer2/u1;)Lcom/google/android/exoplayer2/T0;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/u1;->u()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v6, 0x0

    iput-object v6, v11, Lcom/google/android/exoplayer2/t0;->X:Lcom/google/android/exoplayer2/t0$h;

    :cond_d
    invoke-direct {v11, v15}, Lcom/google/android/exoplayer2/t0;->H(Z)V

    return-void

    :goto_8
    iget-object v1, v11, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget-object v4, v1, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    iget-object v5, v1, Lcom/google/android/exoplayer2/T0;->b:LN1/t$b;

    iget-boolean v1, v7, Lcom/google/android/exoplayer2/t0$g;->f:Z

    if-eqz v1, :cond_e

    move-wide/from16 v18, v13

    :cond_e
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v15, v6

    move-wide/from16 v6, v18

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/t0;->o1(Lcom/google/android/exoplayer2/u1;LN1/t$b;Lcom/google/android/exoplayer2/u1;LN1/t$b;J)V

    if-nez v16, :cond_f

    iget-object v1, v11, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/T0;->c:J

    cmp-long v3, v9, v1

    if-eqz v3, :cond_12

    :cond_f
    iget-object v1, v11, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget-object v2, v1, Lcom/google/android/exoplayer2/T0;->b:LN1/t$b;

    iget-object v2, v2, LN1/r;->a:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    if-eqz v16, :cond_10

    if-eqz p2, :cond_10

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/u1;->u()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v11, Lcom/google/android/exoplayer2/t0;->s:Lcom/google/android/exoplayer2/u1$b;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/u1;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/u1$b;)Lcom/google/android/exoplayer2/u1$b;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/u1$b;->f:Z

    if-nez v1, :cond_10

    const/16 v23, 0x1

    goto :goto_9

    :cond_10
    const/16 v23, 0x0

    :goto_9
    iget-object v1, v11, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/T0;->d:J

    invoke-virtual {v12, v2}, Lcom/google/android/exoplayer2/u1;->f(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    const/16 v17, 0x4

    :cond_11
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v23

    move/from16 v10, v17

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/t0;->M(LN1/t$b;JJJZI)Lcom/google/android/exoplayer2/T0;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/t0;->t0()V

    iget-object v1, v11, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    invoke-direct {v11, v12, v1}, Lcom/google/android/exoplayer2/t0;->x0(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/u1;)V

    iget-object v1, v11, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/T0;->j(Lcom/google/android/exoplayer2/u1;)Lcom/google/android/exoplayer2/T0;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/u1;->u()Z

    move-result v1

    if-nez v1, :cond_13

    iput-object v15, v11, Lcom/google/android/exoplayer2/t0;->X:Lcom/google/android/exoplayer2/t0$h;

    :cond_13
    const/4 v1, 0x0

    invoke-direct {v11, v1}, Lcom/google/android/exoplayer2/t0;->H(Z)V

    throw v0
.end method

.method private I0(Lcom/google/android/exoplayer2/a1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a1;->c()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/t0;->n:Landroid/os/Looper;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/t0;->n(Lcom/google/android/exoplayer2/a1;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget p1, p1, Lcom/google/android/exoplayer2/T0;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0;->j:Lcom/google/android/exoplayer2/util/o;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/util/o;->f(I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->j:Lcom/google/android/exoplayer2/util/o;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/o;->j(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/o$a;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method private J(LN1/q;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/M0;->v(LN1/q;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/M0;->j()Lcom/google/android/exoplayer2/J0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->v:Lcom/google/android/exoplayer2/v;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->f()Lcom/google/android/exoplayer2/V0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Lcom/google/android/exoplayer2/V0;->a:F

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/J0;->p(FLcom/google/android/exoplayer2/u1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/J0;->n()LN1/U;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/J0;->o()Lf2/J;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/t0;->l1(LN1/U;Lf2/J;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/M0;->p()Lcom/google/android/exoplayer2/J0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p1, Lcom/google/android/exoplayer2/J0;->f:Lcom/google/android/exoplayer2/K0;

    .line 51
    .line 52
    iget-wide v0, v0, Lcom/google/android/exoplayer2/K0;->b:J

    .line 53
    .line 54
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/t0;->u0(J)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->r()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/google/android/exoplayer2/T0;->b:LN1/t$b;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/android/exoplayer2/J0;->f:Lcom/google/android/exoplayer2/K0;

    .line 65
    .line 66
    iget-wide v7, p1, Lcom/google/android/exoplayer2/K0;->b:J

    .line 67
    .line 68
    iget-wide v5, v0, Lcom/google/android/exoplayer2/T0;->c:J

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x5

    .line 72
    move-object v1, p0

    .line 73
    move-wide v3, v7

    .line 74
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/t0;->M(LN1/t$b;JJJZI)Lcom/google/android/exoplayer2/T0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    .line 79
    .line 80
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->W()V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
.end method

.method private J0(Lcom/google/android/exoplayer2/a1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a1;->c()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/a1;->k(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/t0;->x:Lcom/google/android/exoplayer2/util/e;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/google/android/exoplayer2/util/e;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/o;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/s0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/s0;-><init>(Lcom/google/android/exoplayer2/t0;Lcom/google/android/exoplayer2/a1;)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/o;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private K(Lcom/google/android/exoplayer2/V0;FZZ)V
    .locals 3

    .line 1
    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object p3, p0, Lcom/google/android/exoplayer2/t0;->L:Lcom/google/android/exoplayer2/t0$e;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/t0$e;->b(I)V

    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/T0;->g(Lcom/google/android/exoplayer2/V0;)Lcom/google/android/exoplayer2/T0;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    :cond_1
    iget p3, p1, Lcom/google/android/exoplayer2/V0;->a:F

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/t0;->p1(F)V

    iget-object p3, p0, Lcom/google/android/exoplayer2/t0;->a:[Lcom/google/android/exoplayer2/f1;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_3

    aget-object v1, p3, v0

    if-eqz v1, :cond_2

    iget v2, p1, Lcom/google/android/exoplayer2/V0;->a:F

    invoke-interface {v1, p2, v2}, Lcom/google/android/exoplayer2/f1;->m(FF)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private K0(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->a:[Lcom/google/android/exoplayer2/f1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/android/exoplayer2/f1;->q()LN1/L;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v3, p1, p2}, Lcom/google/android/exoplayer2/t0;->L0(Lcom/google/android/exoplayer2/f1;J)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private L(Lcom/google/android/exoplayer2/V0;Z)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/V0;->a:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/exoplayer2/t0;->K(Lcom/google/android/exoplayer2/V0;FZZ)V

    return-void
.end method

.method private L0(Lcom/google/android/exoplayer2/f1;J)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/f1;->i()V

    instance-of v0, p1, LV1/n;

    if-eqz v0, :cond_0

    check-cast p1, LV1/n;

    invoke-virtual {p1, p2, p3}, LV1/n;->Y(J)V

    :cond_0
    return-void
.end method

.method private M(LN1/t$b;JJJZI)Lcom/google/android/exoplayer2/T0;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-wide/from16 v5, p4

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/t0;->a0:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    .line 10
    .line 11
    iget-wide v3, v1, Lcom/google/android/exoplayer2/T0;->s:J

    .line 12
    .line 13
    cmp-long v1, p2, v3

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/exoplayer2/T0;->b:LN1/t$b;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, LN1/r;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 31
    :goto_1
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/t0;->a0:Z

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->t0()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    .line 37
    .line 38
    iget-object v3, v1, Lcom/google/android/exoplayer2/T0;->h:LN1/U;

    .line 39
    .line 40
    iget-object v4, v1, Lcom/google/android/exoplayer2/T0;->i:Lf2/J;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/google/android/exoplayer2/T0;->j:Ljava/util/List;

    .line 43
    .line 44
    iget-object v7, v0, Lcom/google/android/exoplayer2/t0;->C:Lcom/google/android/exoplayer2/P0;

    .line 45
    .line 46
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/P0;->s()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_5

    .line 51
    .line 52
    iget-object v1, v0, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/M0;->p()Lcom/google/android/exoplayer2/J0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    sget-object v3, LN1/U;->d:LN1/U;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/J0;->n()LN1/U;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_2
    if-nez v1, :cond_3

    .line 68
    .line 69
    iget-object v4, v0, Lcom/google/android/exoplayer2/t0;->e:Lf2/J;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/J0;->o()Lf2/J;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_3
    iget-object v7, v4, Lf2/J;->c:[Lf2/z;

    .line 77
    .line 78
    invoke-direct {p0, v7}, Lcom/google/android/exoplayer2/t0;->w([Lf2/z;)Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object v8, v1, Lcom/google/android/exoplayer2/J0;->f:Lcom/google/android/exoplayer2/K0;

    .line 85
    .line 86
    iget-wide v9, v8, Lcom/google/android/exoplayer2/K0;->c:J

    .line 87
    .line 88
    cmp-long v11, v9, v5

    .line 89
    .line 90
    if-eqz v11, :cond_4

    .line 91
    .line 92
    invoke-virtual {v8, v5, v6}, Lcom/google/android/exoplayer2/K0;->a(J)Lcom/google/android/exoplayer2/K0;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iput-object v8, v1, Lcom/google/android/exoplayer2/J0;->f:Lcom/google/android/exoplayer2/K0;

    .line 97
    .line 98
    :cond_4
    move-object v11, v3

    .line 99
    move-object v12, v4

    .line 100
    move-object v13, v7

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    iget-object v7, v0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    .line 103
    .line 104
    iget-object v7, v7, Lcom/google/android/exoplayer2/T0;->b:LN1/t$b;

    .line 105
    .line 106
    invoke-virtual {p1, v7}, LN1/r;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_6

    .line 111
    .line 112
    sget-object v1, LN1/U;->d:LN1/U;

    .line 113
    .line 114
    iget-object v3, v0, Lcom/google/android/exoplayer2/t0;->e:Lf2/J;

    .line 115
    .line 116
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object v11, v1

    .line 121
    move-object v12, v3

    .line 122
    move-object v13, v4

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    move-object v13, v1

    .line 125
    move-object v11, v3

    .line 126
    move-object v12, v4

    .line 127
    :goto_4
    if-eqz p8, :cond_7

    .line 128
    .line 129
    iget-object v1, v0, Lcom/google/android/exoplayer2/t0;->L:Lcom/google/android/exoplayer2/t0$e;

    .line 130
    .line 131
    move/from16 v3, p9

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/t0$e;->e(I)V

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->D()J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    move-object v2, p1

    .line 143
    move-wide/from16 v3, p2

    .line 144
    .line 145
    move-wide/from16 v5, p4

    .line 146
    .line 147
    move-wide/from16 v7, p6

    .line 148
    .line 149
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/exoplayer2/T0;->c(LN1/t$b;JJJJLN1/U;Lf2/J;Ljava/util/List;)Lcom/google/android/exoplayer2/T0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    return-object v1
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
.end method

.method private M0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/t0;->T:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/t0;->T:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/t0;->a:[Lcom/google/android/exoplayer2/f1;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Lcom/google/android/exoplayer2/t0;->R(Lcom/google/android/exoplayer2/f1;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/t0;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/f1;->reset()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private N(Lcom/google/android/exoplayer2/f1;Lcom/google/android/exoplayer2/J0;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/J0;->j()Lcom/google/android/exoplayer2/J0;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/exoplayer2/J0;->f:Lcom/google/android/exoplayer2/K0;

    iget-boolean p2, p2, Lcom/google/android/exoplayer2/K0;->f:Z

    if-eqz p2, :cond_1

    iget-boolean p2, v0, Lcom/google/android/exoplayer2/J0;->d:Z

    if-eqz p2, :cond_1

    instance-of p2, p1, LV1/n;

    if-nez p2, :cond_0

    instance-of p2, p1, Lcom/google/android/exoplayer2/metadata/a;

    if-nez p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/f1;->s()J

    move-result-wide p1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/J0;->m()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private N0(Lcom/google/android/exoplayer2/t0$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->L:Lcom/google/android/exoplayer2/t0$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/t0$e;->b(I)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/t0$b;->a(Lcom/google/android/exoplayer2/t0$b;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/t0$h;

    new-instance v1, Lcom/google/android/exoplayer2/b1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/t0$b;->b(Lcom/google/android/exoplayer2/t0$b;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/exoplayer2/t0$b;->c(Lcom/google/android/exoplayer2/t0$b;)LN1/N;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/b1;-><init>(Ljava/util/Collection;LN1/N;)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/t0$b;->a(Lcom/google/android/exoplayer2/t0$b;)I

    move-result v2

    invoke-static {p1}, Lcom/google/android/exoplayer2/t0$b;->d(Lcom/google/android/exoplayer2/t0$b;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/t0$h;-><init>(Lcom/google/android/exoplayer2/u1;IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/t0;->X:Lcom/google/android/exoplayer2/t0$h;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->C:Lcom/google/android/exoplayer2/P0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/t0$b;->b(Lcom/google/android/exoplayer2/t0$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/exoplayer2/t0$b;->c(Lcom/google/android/exoplayer2/t0$b;)LN1/N;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/P0;->B(Ljava/util/List;LN1/N;)Lcom/google/android/exoplayer2/u1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/t0;->I(Lcom/google/android/exoplayer2/u1;Z)V

    return-void
.end method

.method private O()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/M0;->q()Lcom/google/android/exoplayer2/J0;

    move-result-object v0

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/J0;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/t0;->a:[Lcom/google/android/exoplayer2/f1;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-object v3, v3, v1

    iget-object v4, v0, Lcom/google/android/exoplayer2/J0;->c:[LN1/L;

    aget-object v4, v4, v1

    invoke-interface {v3}, Lcom/google/android/exoplayer2/f1;->q()LN1/L;

    move-result-object v5

    if-ne v5, v4, :cond_2

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lcom/google/android/exoplayer2/f1;->h()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-direct {p0, v3, v0}, Lcom/google/android/exoplayer2/t0;->N(Lcom/google/android/exoplayer2/f1;Lcom/google/android/exoplayer2/J0;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private static P(ZLN1/t$b;JLN1/t$b;Lcom/google/android/exoplayer2/u1$b;J)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_3

    .line 3
    .line 4
    cmp-long p0, p2, p6

    .line 5
    .line 6
    if-nez p0, :cond_3

    .line 7
    .line 8
    iget-object p0, p1, LN1/r;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p2, p4, LN1/r;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, LN1/r;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 p2, 0x1

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    iget p0, p1, LN1/r;->b:I

    .line 27
    .line 28
    invoke-virtual {p5, p0}, Lcom/google/android/exoplayer2/u1$b;->u(I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    iget p0, p1, LN1/r;->b:I

    .line 35
    .line 36
    iget p3, p1, LN1/r;->c:I

    .line 37
    .line 38
    invoke-virtual {p5, p0, p3}, Lcom/google/android/exoplayer2/u1$b;->k(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 p3, 0x4

    .line 43
    if-eq p0, p3, :cond_1

    .line 44
    .line 45
    iget p0, p1, LN1/r;->b:I

    .line 46
    .line 47
    iget p1, p1, LN1/r;->c:I

    .line 48
    .line 49
    invoke-virtual {p5, p0, p1}, Lcom/google/android/exoplayer2/u1$b;->k(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 p1, 0x2

    .line 54
    if-eq p0, p1, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_1
    return v0

    .line 58
    :cond_2
    invoke-virtual {p4}, LN1/r;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    iget p0, p4, LN1/r;->b:I

    .line 65
    .line 66
    invoke-virtual {p5, p0}, Lcom/google/android/exoplayer2/u1$b;->u(I)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :cond_3
    :goto_0
    return v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
.end method

.method private P0(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/t0;->V:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/t0;->V:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget v1, v0, Lcom/google/android/exoplayer2/T0;->e:I

    if-nez p1, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0;->j:Lcom/google/android/exoplayer2/util/o;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/util/o;->f(I)Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/T0;->d(Z)Lcom/google/android/exoplayer2/T0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    :goto_1
    return-void
.end method

.method private Q()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/M0;->j()Lcom/google/android/exoplayer2/J0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/J0;->k()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private Q0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/t0;->N:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->t0()V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/t0;->O:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/M0;->q()Lcom/google/android/exoplayer2/J0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/M0;->p()Lcom/google/android/exoplayer2/J0;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/t0;->D0(Z)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/t0;->H(Z)V

    :cond_0
    return-void
.end method

.method private static R(Lcom/google/android/exoplayer2/f1;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/f1;->getState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private S()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/M0;->p()Lcom/google/android/exoplayer2/J0;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/exoplayer2/J0;->f:Lcom/google/android/exoplayer2/K0;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/K0;->e:J

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/J0;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/T0;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->d1()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private S0(ZIZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->L:Lcom/google/android/exoplayer2/t0$e;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/t0$e;->b(I)V

    iget-object p3, p0, Lcom/google/android/exoplayer2/t0;->L:Lcom/google/android/exoplayer2/t0$e;

    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/t0$e;->c(I)V

    iget-object p3, p0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/T0;->e(ZI)Lcom/google/android/exoplayer2/T0;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/t0;->P:Z

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/t0;->h0(Z)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->d1()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->j1()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->n1()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget p1, p1, Lcom/google/android/exoplayer2/T0;->e:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->g1()V

    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0;->j:Lcom/google/android/exoplayer2/util/o;

    invoke-interface {p1, p3}, Lcom/google/android/exoplayer2/util/o;->f(I)Z

    goto :goto_1

    :cond_1
    if-ne p1, p3, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static T(Lcom/google/android/exoplayer2/T0;Lcom/google/android/exoplayer2/u1$b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/T0;->b:LN1/t$b;

    iget-object p0, p0, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u1;->u()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, LN1/r;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/u1;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/u1$b;)Lcom/google/android/exoplayer2/u1$b;

    move-result-object p0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/u1$b;->f:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic U()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/t0;->M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private U0(Lcom/google/android/exoplayer2/V0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->v:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/v;->d(Lcom/google/android/exoplayer2/V0;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/t0;->v:Lcom/google/android/exoplayer2/v;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/v;->f()Lcom/google/android/exoplayer2/V0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/t0;->L(Lcom/google/android/exoplayer2/V0;Z)V

    return-void
.end method

.method private synthetic V(Lcom/google/android/exoplayer2/a1;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/t0;->n(Lcom/google/android/exoplayer2/a1;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private W()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->c1()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/t0;->Q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/M0;->j()Lcom/google/android/exoplayer2/J0;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/t0;->Y:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/J0;->d(J)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->k1()V

    return-void
.end method

.method private W0(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/t0;->R:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/M0;->G(Lcom/google/android/exoplayer2/u1;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/t0;->D0(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/t0;->H(Z)V

    return-void
.end method

.method private X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->L:Lcom/google/android/exoplayer2/t0$e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/t0$e;->d(Lcom/google/android/exoplayer2/T0;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->L:Lcom/google/android/exoplayer2/t0$e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/t0$e;->a(Lcom/google/android/exoplayer2/t0$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->y:Lcom/google/android/exoplayer2/t0$f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/t0;->L:Lcom/google/android/exoplayer2/t0$e;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/t0$f;->a(Lcom/google/android/exoplayer2/t0$e;)V

    new-instance v0, Lcom/google/android/exoplayer2/t0$e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/t0$e;-><init>(Lcom/google/android/exoplayer2/T0;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/t0;->L:Lcom/google/android/exoplayer2/t0$e;

    :cond_0
    return-void
.end method

.method private X0(Lcom/google/android/exoplayer2/k1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/t0;->J:Lcom/google/android/exoplayer2/k1;

    return-void
.end method

.method private Y(JJ)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/t0;->V:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/t0;->U:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/t0;->B0(JJ)V

    const/4 p1, 0x1

    return p1
.end method

.method private Y0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/t0;->S:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/M0;->H(Lcom/google/android/exoplayer2/u1;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/t0;->D0(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/t0;->H(Z)V

    return-void
.end method

.method private Z(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/T0;->b:LN1/t$b;

    invoke-virtual {v0}, LN1/r;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/t0;->a0:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/t0;->a0:Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/T0;->b:LN1/t$b;

    iget-object v0, v0, LN1/r;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/u1;->f(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/t0;->Z:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/t0;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/t0;->w:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/t0$d;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_5

    iget v4, v3, Lcom/google/android/exoplayer2/t0$d;->b:I

    if-gt v4, v0, :cond_3

    if-ne v4, v0, :cond_5

    iget-wide v3, v3, Lcom/google/android/exoplayer2/t0$d;->c:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_5

    :cond_3
    add-int/lit8 v3, v1, -0x1

    if-lez v3, :cond_4

    iget-object v4, p0, Lcom/google/android/exoplayer2/t0;->w:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/t0$d;

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    move v7, v3

    move-object v3, v1

    move v1, v7

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/google/android/exoplayer2/t0;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    :goto_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/t0;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/t0$d;

    goto :goto_3

    :cond_6
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_8

    iget-object v4, v3, Lcom/google/android/exoplayer2/t0$d;->d:Ljava/lang/Object;

    if-eqz v4, :cond_8

    iget v4, v3, Lcom/google/android/exoplayer2/t0$d;->b:I

    if-lt v4, v0, :cond_7

    if-ne v4, v0, :cond_8

    iget-wide v4, v3, Lcom/google/android/exoplayer2/t0$d;->c:J

    cmp-long v6, v4, p1

    if-gtz v6, :cond_8

    :cond_7
    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lcom/google/android/exoplayer2/t0;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    goto :goto_2

    :cond_8
    :goto_4
    if-eqz v3, :cond_e

    iget-object v4, v3, Lcom/google/android/exoplayer2/t0$d;->d:Ljava/lang/Object;

    if-eqz v4, :cond_e

    iget v4, v3, Lcom/google/android/exoplayer2/t0$d;->b:I

    if-ne v4, v0, :cond_e

    iget-wide v4, v3, Lcom/google/android/exoplayer2/t0$d;->c:J

    cmp-long v6, v4, p1

    if-lez v6, :cond_e

    cmp-long v6, v4, p3

    if-gtz v6, :cond_e

    :try_start_0
    iget-object v4, v3, Lcom/google/android/exoplayer2/t0$d;->a:Lcom/google/android/exoplayer2/a1;

    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/t0;->I0(Lcom/google/android/exoplayer2/a1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v3, Lcom/google/android/exoplayer2/t0$d;->a:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/a1;->b()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v3, v3, Lcom/google/android/exoplayer2/t0$d;->a:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/a1;->j()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    :goto_5
    iget-object v3, p0, Lcom/google/android/exoplayer2/t0;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_6
    iget-object v3, p0, Lcom/google/android/exoplayer2/t0;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_b

    iget-object v3, p0, Lcom/google/android/exoplayer2/t0;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/t0$d;

    goto :goto_4

    :cond_b
    move-object v3, v2

    goto :goto_4

    :catchall_0
    move-exception p1

    iget-object p2, v3, Lcom/google/android/exoplayer2/t0$d;->a:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/a1;->b()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, v3, Lcom/google/android/exoplayer2/t0$d;->a:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/a1;->j()Z

    move-result p2

    if-eqz p2, :cond_d

    :cond_c
    iget-object p2, p0, Lcom/google/android/exoplayer2/t0;->w:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_d
    throw p1

    :cond_e
    iput v1, p0, Lcom/google/android/exoplayer2/t0;->Z:I

    :cond_f
    :goto_7
    return-void
.end method

.method private Z0(LN1/N;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->L:Lcom/google/android/exoplayer2/t0$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/t0$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->C:Lcom/google/android/exoplayer2/P0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/P0;->C(LN1/N;)Lcom/google/android/exoplayer2/u1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/t0;->I(Lcom/google/android/exoplayer2/u1;Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method private a0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/t0;->Y:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/M0;->y(J)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/M0;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/t0;->Y:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/M0;->o(JLcom/google/android/exoplayer2/T0;)Lcom/google/android/exoplayer2/K0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    iget-object v5, p0, Lcom/google/android/exoplayer2/t0;->c:[Lcom/google/android/exoplayer2/h1;

    iget-object v6, p0, Lcom/google/android/exoplayer2/t0;->d:Lf2/I;

    iget-object v1, p0, Lcom/google/android/exoplayer2/t0;->f:Lcom/google/android/exoplayer2/B0;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/B0;->h()Lg2/b;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/exoplayer2/t0;->C:Lcom/google/android/exoplayer2/P0;

    iget-object v10, p0, Lcom/google/android/exoplayer2/t0;->e:Lf2/J;

    move-object v9, v0

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/exoplayer2/M0;->g([Lcom/google/android/exoplayer2/h1;Lf2/I;Lg2/b;Lcom/google/android/exoplayer2/P0;Lcom/google/android/exoplayer2/K0;Lf2/J;)Lcom/google/android/exoplayer2/J0;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/exoplayer2/J0;->a:LN1/q;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/K0;->b:J

    invoke-interface {v2, p0, v3, v4}, LN1/q;->u(LN1/q$a;J)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/M0;->p()Lcom/google/android/exoplayer2/J0;

    move-result-object v2

    if-ne v2, v1, :cond_0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/K0;->b:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/t0;->u0(J)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/t0;->H(Z)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/t0;->Q:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->Q()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/t0;->Q:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->k1()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->W()V

    :goto_0
    return-void
.end method

.method private a1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget v1, v0, Lcom/google/android/exoplayer2/T0;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/exoplayer2/t0;->d0:J

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/T0;->h(I)Lcom/google/android/exoplayer2/T0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    :cond_1
    return-void
.end method

.method private b0()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->b1()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->X()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/M0;->b()Lcom/google/android/exoplayer2/J0;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/J0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/T0;->b:LN1/t$b;

    iget-object v2, v2, LN1/r;->a:Ljava/lang/Object;

    iget-object v3, v1, Lcom/google/android/exoplayer2/J0;->f:Lcom/google/android/exoplayer2/K0;

    iget-object v3, v3, Lcom/google/android/exoplayer2/K0;->a:LN1/t$b;

    iget-object v3, v3, LN1/r;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/T0;->b:LN1/t$b;

    iget v4, v2, LN1/r;->b:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lcom/google/android/exoplayer2/J0;->f:Lcom/google/android/exoplayer2/K0;

    iget-object v4, v4, Lcom/google/android/exoplayer2/K0;->a:LN1/t$b;

    iget v6, v4, LN1/r;->b:I

    if-ne v6, v5, :cond_1

    iget v2, v2, LN1/r;->e:I

    iget v4, v4, LN1/r;->e:I

    if-eq v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v1, v1, Lcom/google/android/exoplayer2/J0;->f:Lcom/google/android/exoplayer2/K0;

    iget-object v5, v1, Lcom/google/android/exoplayer2/K0;->a:LN1/t$b;

    iget-wide v10, v1, Lcom/google/android/exoplayer2/K0;->b:J

    iget-wide v8, v1, Lcom/google/android/exoplayer2/K0;->c:J

    xor-int/lit8 v12, v2, 0x1

    const/4 v13, 0x0

    move-object v4, p0

    move-wide v6, v10

    invoke-direct/range {v4 .. v13}, Lcom/google/android/exoplayer2/t0;->M(LN1/t$b;JJJZI)Lcom/google/android/exoplayer2/T0;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->t0()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->n1()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b1()Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->d1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/t0;->O:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/M0;->p()Lcom/google/android/exoplayer2/J0;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/J0;->j()Lcom/google/android/exoplayer2/J0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v2, p0, Lcom/google/android/exoplayer2/t0;->Y:J

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/J0;->m()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/J0;->g:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private c0()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/M0;->q()Lcom/google/android/exoplayer2/J0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/J0;->j()Lcom/google/android/exoplayer2/J0;

    move-result-object v1

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/t0;->O:Z

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->O()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/J0;->j()Lcom/google/android/exoplayer2/J0;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/J0;->d:Z

    if-nez v1, :cond_3

    iget-wide v5, p0, Lcom/google/android/exoplayer2/t0;->Y:J

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/J0;->j()Lcom/google/android/exoplayer2/J0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/J0;->m()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-gez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/J0;->o()Lf2/J;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/M0;->c()Lcom/google/android/exoplayer2/J0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/J0;->o()Lf2/J;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget-object v11, v7, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    iget-object v7, v5, Lcom/google/android/exoplayer2/J0;->f:Lcom/google/android/exoplayer2/K0;

    iget-object v10, v7, Lcom/google/android/exoplayer2/K0;->a:LN1/t$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/J0;->f:Lcom/google/android/exoplayer2/K0;

    iget-object v12, v0, Lcom/google/android/exoplayer2/K0;->a:LN1/t$b;

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, p0

    move-object v9, v11

    invoke-direct/range {v8 .. v14}, Lcom/google/android/exoplayer2/t0;->o1(Lcom/google/android/exoplayer2/u1;LN1/t$b;Lcom/google/android/exoplayer2/u1;LN1/t$b;J)V

    iget-boolean v0, v5, Lcom/google/android/exoplayer2/J0;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/google/android/exoplayer2/J0;->a:LN1/q;

    invoke-interface {v0}, LN1/q;->p()J

    move-result-wide v7

    cmp-long v0, v7, v3

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/J0;->m()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/t0;->K0(J)V

    return-void

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/t0;->a:[Lcom/google/android/exoplayer2/f1;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    invoke-virtual {v1, v0}, Lf2/J;->c(I)Z

    move-result v3

    invoke-virtual {v6, v0}, Lf2/J;->c(I)Z

    move-result v4

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/android/exoplayer2/t0;->a:[Lcom/google/android/exoplayer2/f1;

    aget-object v3, v3, v0

    invoke-interface {v3}, Lcom/google/android/exoplayer2/f1;->v()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/google/android/exoplayer2/t0;->c:[Lcom/google/android/exoplayer2/h1;

    aget-object v3, v3, v0

    invoke-interface {v3}, Lcom/google/android/exoplayer2/h1;->g()I

    move-result v3

    const/4 v7, -0x2

    if-ne v3, v7, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    iget-object v7, v1, Lf2/J;->b:[Lcom/google/android/exoplayer2/i1;

    aget-object v7, v7, v0

    iget-object v8, v6, Lf2/J;->b:[Lcom/google/android/exoplayer2/i1;

    aget-object v8, v8, v0

    if-eqz v4, :cond_6

    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/i1;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    iget-object v3, p0, Lcom/google/android/exoplayer2/t0;->a:[Lcom/google/android/exoplayer2/f1;

    aget-object v3, v3, v0

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/J0;->m()J

    move-result-wide v7

    invoke-direct {p0, v3, v7, v8}, Lcom/google/android/exoplayer2/t0;->L0(Lcom/google/android/exoplayer2/f1;J)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    return-void

    :cond_9
    :goto_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/J0;->f:Lcom/google/android/exoplayer2/K0;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/K0;->i:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/t0;->O:Z

    if-eqz v1, :cond_d

    :cond_a
    :goto_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/t0;->a:[Lcom/google/android/exoplayer2/f1;

    array-length v5, v1

    if-ge v2, v5, :cond_d

    aget-object v1, v1, v2

    iget-object v5, v0, Lcom/google/android/exoplayer2/J0;->c:[LN1/L;

    aget-object v5, v5, v2

    if-eqz v5, :cond_c

    invoke-interface {v1}, Lcom/google/android/exoplayer2/f1;->q()LN1/L;

    move-result-object v6

    if-ne v6, v5, :cond_c

    invoke-interface {v1}, Lcom/google/android/exoplayer2/f1;->h()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v0, Lcom/google/android/exoplayer2/J0;->f:Lcom/google/android/exoplayer2/K0;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/K0;->e:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_b

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v9, v5, v7

    if-eqz v9, :cond_b

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/J0;->l()J

    move-result-wide v5

    iget-object v7, v0, Lcom/google/android/exoplayer2/J0;->f:Lcom/google/android/exoplayer2/K0;

    iget-wide v7, v7, Lcom/google/android/exoplayer2/K0;->e:J

    add-long/2addr v5, v7

    goto :goto_4

    :cond_b
    move-wide v5, v3

    :goto_4
    invoke-direct {p0, v1, v5, v6}, Lcom/google/android/exoplayer2/t0;->L0(Lcom/google/android/exoplayer2/f1;J)V

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_d
    return-void
.end method

.method private c1()Z
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/M0;->j()Lcom/google/android/exoplayer2/J0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/J0;->k()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/t0;->E(J)J

    move-result-wide v6

    iget-object v1, p0, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/M0;->p()Lcom/google/android/exoplayer2/J0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/t0;->Y:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/J0;->y(J)J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lcom/google/android/exoplayer2/t0;->Y:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/J0;->y(J)J

    move-result-wide v1

    iget-object v0, v0, Lcom/google/android/exoplayer2/J0;->f:Lcom/google/android/exoplayer2/K0;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/K0;->b:J

    sub-long/2addr v1, v3

    move-wide v4, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/t0;->f:Lcom/google/android/exoplayer2/B0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->v:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->f()Lcom/google/android/exoplayer2/V0;

    move-result-object v0

    iget v8, v0, Lcom/google/android/exoplayer2/V0;->a:F

    invoke-interface/range {v3 .. v8}, Lcom/google/android/exoplayer2/B0;->g(JJF)Z

    move-result v0

    return v0
.end method

.method private d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/M0;->q()Lcom/google/android/exoplayer2/J0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/M0;->p()Lcom/google/android/exoplayer2/J0;

    move-result-object v1

    if-eq v1, v0, :cond_1

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/J0;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->q0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->r()V

    :cond_1
    :goto_0
    return-void
.end method

.method private d1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/T0;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/exoplayer2/T0;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->C:Lcom/google/android/exoplayer2/P0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/P0;->i()Lcom/google/android/exoplayer2/u1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/t0;->I(Lcom/google/android/exoplayer2/u1;Z)V

    return-void
.end method

.method private e1(Z)Z
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/t0;->W:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->S()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget-boolean v1, p1, Lcom/google/android/exoplayer2/T0;->g:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p1, p1, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    iget-object v1, p0, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/M0;->p()Lcom/google/android/exoplayer2/J0;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/J0;->f:Lcom/google/android/exoplayer2/K0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/K0;->a:LN1/t$b;

    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/t0;->f1(Lcom/google/android/exoplayer2/u1;LN1/t$b;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/t0;->H:Lcom/google/android/exoplayer2/A0;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/A0;->c()J

    move-result-wide v3

    :goto_0
    move-wide v10, v3

    goto :goto_1

    :cond_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/M0;->j()Lcom/google/android/exoplayer2/J0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/J0;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/google/android/exoplayer2/J0;->f:Lcom/google/android/exoplayer2/K0;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/K0;->i:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p1, Lcom/google/android/exoplayer2/J0;->f:Lcom/google/android/exoplayer2/K0;

    iget-object v3, v3, Lcom/google/android/exoplayer2/K0;->a:LN1/t$b;

    invoke-virtual {v3}, LN1/r;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/J0;->d:Z

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-nez v1, :cond_6

    if-nez p1, :cond_6

    iget-object v5, p0, Lcom/google/android/exoplayer2/t0;->f:Lcom/google/android/exoplayer2/B0;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->D()J

    move-result-wide v6

    iget-object p1, p0, Lcom/google/android/exoplayer2/t0;->v:Lcom/google/android/exoplayer2/v;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/v;->f()Lcom/google/android/exoplayer2/V0;

    move-result-object p1

    iget v8, p1, Lcom/google/android/exoplayer2/V0;->a:F

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/t0;->P:Z

    invoke-interface/range {v5 .. v11}, Lcom/google/android/exoplayer2/B0;->f(JFZJ)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/t0;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->U()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private f0(Lcom/google/android/exoplayer2/t0$c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0;->L:Lcom/google/android/exoplayer2/t0$e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/t0$e;->b(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method private f1(Lcom/google/android/exoplayer2/u1;LN1/t$b;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, LN1/r;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u1;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p2, LN1/r;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->s:Lcom/google/android/exoplayer2/u1$b;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/u1;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/u1$b;)Lcom/google/android/exoplayer2/u1$b;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Lcom/google/android/exoplayer2/u1$b;->c:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->p:Lcom/google/android/exoplayer2/u1$d;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/u1;->r(ILcom/google/android/exoplayer2/u1$d;)Lcom/google/android/exoplayer2/u1$d;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0;->p:Lcom/google/android/exoplayer2/u1$d;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u1$d;->g()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0;->p:Lcom/google/android/exoplayer2/u1$d;

    .line 39
    .line 40
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/u1$d;->m:Z

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-wide p1, p1, Lcom/google/android/exoplayer2/u1$d;->f:J

    .line 45
    .line 46
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long v0, p1, v2

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_1
    :goto_0
    return v1
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/t0;Lcom/google/android/exoplayer2/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/t0;->V(Lcom/google/android/exoplayer2/a1;)V

    return-void
.end method

.method private g0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/M0;->p()Lcom/google/android/exoplayer2/J0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/J0;->o()Lf2/J;

    move-result-object v1

    iget-object v1, v1, Lf2/J;->c:[Lf2/z;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lf2/z;->s()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/J0;->j()Lcom/google/android/exoplayer2/J0;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private g1()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/t0;->P:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/t0;->v:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/v;->g()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/t0;->a:[Lcom/google/android/exoplayer2/f1;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/google/android/exoplayer2/t0;->R(Lcom/google/android/exoplayer2/f1;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lcom/google/android/exoplayer2/f1;->start()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/t0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/t0;->U:Z

    return p1
.end method

.method private h0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/M0;->p()Lcom/google/android/exoplayer2/J0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/J0;->o()Lf2/J;

    move-result-object v1

    iget-object v1, v1, Lf2/J;->c:[Lf2/z;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, Lf2/z;->g(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/J0;->j()Lcom/google/android/exoplayer2/J0;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/t0;)Lcom/google/android/exoplayer2/util/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/t0;->j:Lcom/google/android/exoplayer2/util/o;

    return-object p0
.end method

.method private i0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/M0;->p()Lcom/google/android/exoplayer2/J0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/J0;->o()Lf2/J;

    move-result-object v1

    iget-object v1, v1, Lf2/J;->c:[Lf2/z;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lf2/z;->t()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/J0;->j()Lcom/google/android/exoplayer2/J0;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private i1(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/t0;->T:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/google/android/exoplayer2/t0;->s0(ZZZZ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/t0;->L:Lcom/google/android/exoplayer2/t0$e;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/t0$e;->b(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/t0;->f:Lcom/google/android/exoplayer2/B0;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/B0;->i()V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/t0;->a1(I)V

    return-void
.end method

.method private j(Lcom/google/android/exoplayer2/t0$b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->L:Lcom/google/android/exoplayer2/t0$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/t0$e;->b(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->C:Lcom/google/android/exoplayer2/P0;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/P0;->q()I

    move-result p2

    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/t0$b;->b(Lcom/google/android/exoplayer2/t0$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/exoplayer2/t0$b;->c(Lcom/google/android/exoplayer2/t0$b;)LN1/N;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Lcom/google/android/exoplayer2/P0;->f(ILjava/util/List;LN1/N;)Lcom/google/android/exoplayer2/u1;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/t0;->I(Lcom/google/android/exoplayer2/u1;Z)V

    return-void
.end method

.method private j1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->v:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->h()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->a:[Lcom/google/android/exoplayer2/f1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/google/android/exoplayer2/t0;->R(Lcom/google/android/exoplayer2/f1;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/t0;->t(Lcom/google/android/exoplayer2/f1;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private k1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/M0;->j()Lcom/google/android/exoplayer2/J0;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/t0;->Q:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/J0;->a:LN1/q;

    invoke-interface {v0}, LN1/q;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/T0;->g:Z

    if-eq v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/T0;->a(Z)Lcom/google/android/exoplayer2/T0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    :cond_2
    return-void
.end method

.method private l0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->L:Lcom/google/android/exoplayer2/t0$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/t0$e;->b(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v1}, Lcom/google/android/exoplayer2/t0;->s0(ZZZZ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->f:Lcom/google/android/exoplayer2/B0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/B0;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u1;->u()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/t0;->a1(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->C:Lcom/google/android/exoplayer2/P0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/t0;->g:Lg2/e;

    invoke-interface {v2}, Lg2/e;->d()Lg2/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/P0;->v(Lg2/z;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->j:Lcom/google/android/exoplayer2/util/o;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/o;->f(I)Z

    return-void
.end method

.method private l1(LN1/U;Lf2/J;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->f:Lcom/google/android/exoplayer2/B0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/t0;->a:[Lcom/google/android/exoplayer2/f1;

    .line 4
    .line 5
    iget-object p2, p2, Lf2/J;->c:[Lf2/z;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/B0;->c([Lcom/google/android/exoplayer2/f1;LN1/U;[Lf2/z;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method private m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/t0;->D0(Z)V

    return-void
.end method

.method private m1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u1;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->C:Lcom/google/android/exoplayer2/P0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/P0;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->a0()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->c0()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->d0()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->b0()V

    :cond_1
    :goto_0
    return-void
.end method

.method private n(Lcom/google/android/exoplayer2/a1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a1;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a1;->g()Lcom/google/android/exoplayer2/a1$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a1;->i()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a1;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/a1$b;->p(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/a1;->k(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/a1;->k(Z)V

    throw v1
.end method

.method private n0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0, v1, v0}, Lcom/google/android/exoplayer2/t0;->s0(ZZZZ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->f:Lcom/google/android/exoplayer2/B0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/B0;->e()V

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/t0;->a1(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->m:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/t0;->M:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private n1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/M0;->p()Lcom/google/android/exoplayer2/J0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/J0;->d:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/J0;->a:LN1/q;

    invoke-interface {v1}, LN1/q;->p()J

    move-result-wide v4

    move-wide v6, v4

    goto :goto_0

    :cond_1
    move-wide v6, v2

    :goto_0
    const/4 v10, 0x0

    cmp-long v1, v6, v2

    if-eqz v1, :cond_2

    invoke-direct {p0, v6, v7}, Lcom/google/android/exoplayer2/t0;->u0(J)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/T0;->s:J

    cmp-long v2, v6, v0

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/T0;->b:LN1/t$b;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/T0;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v0, p0

    move-wide v2, v6

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/t0;->M(LN1/t$b;JJJZI)Lcom/google/android/exoplayer2/T0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/t0;->v:Lcom/google/android/exoplayer2/v;

    iget-object v2, p0, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/M0;->q()Lcom/google/android/exoplayer2/J0;

    move-result-object v2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/v;->i(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/t0;->Y:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/J0;->y(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/T0;->s:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/t0;->Z(JJ)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iput-wide v0, v2, Lcom/google/android/exoplayer2/T0;->s:J

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/M0;->j()Lcom/google/android/exoplayer2/J0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/J0;->i()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/exoplayer2/T0;->q:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->D()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/exoplayer2/T0;->r:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/T0;->l:Z

    if-eqz v1, :cond_5

    iget v1, v0, Lcom/google/android/exoplayer2/T0;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/T0;->b:LN1/t$b;

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/t0;->f1(Lcom/google/android/exoplayer2/u1;LN1/t$b;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/T0;->n:Lcom/google/android/exoplayer2/V0;

    iget v0, v0, Lcom/google/android/exoplayer2/V0;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->H:Lcom/google/android/exoplayer2/A0;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->x()J

    move-result-wide v1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->D()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/A0;->b(JJ)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/t0;->v:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/v;->f()Lcom/google/android/exoplayer2/V0;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/V0;->a:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/exoplayer2/t0;->v:Lcom/google/android/exoplayer2/v;

    iget-object v2, p0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/T0;->n:Lcom/google/android/exoplayer2/V0;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/V0;->e(F)Lcom/google/android/exoplayer2/V0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/v;->d(Lcom/google/android/exoplayer2/V0;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/T0;->n:Lcom/google/android/exoplayer2/V0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/t0;->v:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/v;->f()Lcom/google/android/exoplayer2/V0;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/V0;->a:F

    invoke-direct {p0, v0, v1, v10, v10}, Lcom/google/android/exoplayer2/t0;->K(Lcom/google/android/exoplayer2/V0;FZZ)V

    :cond_5
    return-void
.end method

.method private o(Lcom/google/android/exoplayer2/f1;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/t0;->R(Lcom/google/android/exoplayer2/f1;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->v:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/f1;)V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/t0;->t(Lcom/google/android/exoplayer2/f1;)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/f1;->e()V

    iget p1, p0, Lcom/google/android/exoplayer2/t0;->W:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/t0;->W:I

    return-void
.end method

.method private o0(IILN1/N;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->L:Lcom/google/android/exoplayer2/t0$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/t0$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->C:Lcom/google/android/exoplayer2/P0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/P0;->z(IILN1/N;)Lcom/google/android/exoplayer2/u1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/t0;->I(Lcom/google/android/exoplayer2/u1;Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method private o1(Lcom/google/android/exoplayer2/u1;LN1/t$b;Lcom/google/android/exoplayer2/u1;LN1/t$b;J)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/t0;->f1(Lcom/google/android/exoplayer2/u1;LN1/t$b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, LN1/r;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/google/android/exoplayer2/V0;->d:Lcom/google/android/exoplayer2/V0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/exoplayer2/T0;->n:Lcom/google/android/exoplayer2/V0;

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/t0;->v:Lcom/google/android/exoplayer2/v;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/v;->f()Lcom/google/android/exoplayer2/V0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/V0;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/exoplayer2/t0;->v:Lcom/google/android/exoplayer2/v;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/v;->d(Lcom/google/android/exoplayer2/V0;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iget-object v0, p2, LN1/r;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/exoplayer2/t0;->s:Lcom/google/android/exoplayer2/u1$b;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/u1;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/u1$b;)Lcom/google/android/exoplayer2/u1$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, Lcom/google/android/exoplayer2/u1$b;->c:I

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/exoplayer2/t0;->p:Lcom/google/android/exoplayer2/u1$d;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/u1;->r(ILcom/google/android/exoplayer2/u1$d;)Lcom/google/android/exoplayer2/u1$d;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->H:Lcom/google/android/exoplayer2/A0;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/exoplayer2/t0;->p:Lcom/google/android/exoplayer2/u1$d;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/google/android/exoplayer2/u1$d;->p:Lcom/google/android/exoplayer2/D0$g;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/W;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/google/android/exoplayer2/D0$g;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/A0;->a(Lcom/google/android/exoplayer2/D0$g;)V

    .line 66
    .line 67
    .line 68
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v2, p5, v0

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iget-object p3, p0, Lcom/google/android/exoplayer2/t0;->H:Lcom/google/android/exoplayer2/A0;

    .line 78
    .line 79
    iget-object p2, p2, LN1/r;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/google/android/exoplayer2/t0;->z(Lcom/google/android/exoplayer2/u1;Ljava/lang/Object;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer2/A0;->e(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0;->p:Lcom/google/android/exoplayer2/u1$d;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/google/android/exoplayer2/u1$d;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/u1;->u()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_4

    .line 98
    .line 99
    iget-object p2, p4, LN1/r;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object p4, p0, Lcom/google/android/exoplayer2/t0;->s:Lcom/google/android/exoplayer2/u1$b;

    .line 102
    .line 103
    invoke-virtual {p3, p2, p4}, Lcom/google/android/exoplayer2/u1;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/u1$b;)Lcom/google/android/exoplayer2/u1$b;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget p2, p2, Lcom/google/android/exoplayer2/u1$b;->c:I

    .line 108
    .line 109
    iget-object p4, p0, Lcom/google/android/exoplayer2/t0;->p:Lcom/google/android/exoplayer2/u1$d;

    .line 110
    .line 111
    invoke-virtual {p3, p2, p4}, Lcom/google/android/exoplayer2/u1;->r(ILcom/google/android/exoplayer2/u1$d;)Lcom/google/android/exoplayer2/u1$d;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-object p2, p2, Lcom/google/android/exoplayer2/u1$d;->a:Ljava/lang/Object;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/4 p2, 0x0

    .line 119
    :goto_1
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/W;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0;->H:Lcom/google/android/exoplayer2/A0;

    .line 126
    .line 127
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/A0;->e(J)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_2
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
.end method

.method private p()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/t0;->x:Lcom/google/android/exoplayer2/util/e;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/util/e;->c()J

    move-result-wide v1

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/t0;->m1()V

    iget-object v3, v0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget v3, v3, Lcom/google/android/exoplayer2/T0;->e:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_20

    const/4 v6, 0x4

    if-ne v3, v6, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/M0;->p()Lcom/google/android/exoplayer2/J0;

    move-result-object v3

    const-wide/16 v7, 0xa

    if-nez v3, :cond_1

    invoke-direct {v0, v1, v2, v7, v8}, Lcom/google/android/exoplayer2/t0;->B0(JJ)V

    return-void

    :cond_1
    const-string v9, "doSomeWork"

    invoke-static {v9}, Lcom/google/android/exoplayer2/util/P;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/t0;->n1()V

    iget-boolean v9, v3, Lcom/google/android/exoplayer2/J0;->d:Z

    const-wide/16 v10, 0x3e8

    const/4 v12, 0x0

    if-eqz v9, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    mul-long v13, v13, v10

    iget-object v9, v3, Lcom/google/android/exoplayer2/J0;->a:LN1/q;

    iget-object v15, v0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget-wide v10, v15, Lcom/google/android/exoplayer2/T0;->s:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/t0;->t:J

    sub-long/2addr v10, v7

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/t0;->u:Z

    invoke-interface {v9, v10, v11, v7}, LN1/q;->s(JZ)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    :goto_0
    iget-object v10, v0, Lcom/google/android/exoplayer2/t0;->a:[Lcom/google/android/exoplayer2/f1;

    array-length v11, v10

    if-ge v7, v11, :cond_b

    aget-object v10, v10, v7

    invoke-static {v10}, Lcom/google/android/exoplayer2/t0;->R(Lcom/google/android/exoplayer2/f1;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_7

    :cond_2
    iget-wide v4, v0, Lcom/google/android/exoplayer2/t0;->Y:J

    invoke-interface {v10, v4, v5, v13, v14}, Lcom/google/android/exoplayer2/f1;->o(JJ)V

    if-eqz v8, :cond_3

    invoke-interface {v10}, Lcom/google/android/exoplayer2/f1;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    iget-object v4, v3, Lcom/google/android/exoplayer2/J0;->c:[LN1/L;

    aget-object v4, v4, v7

    invoke-interface {v10}, Lcom/google/android/exoplayer2/f1;->q()LN1/L;

    move-result-object v5

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    invoke-interface {v10}, Lcom/google/android/exoplayer2/f1;->h()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-nez v4, :cond_7

    if-nez v5, :cond_7

    invoke-interface {v10}, Lcom/google/android/exoplayer2/f1;->b()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v10}, Lcom/google/android/exoplayer2/f1;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v9, :cond_8

    if-eqz v4, :cond_8

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    if-nez v4, :cond_9

    invoke-interface {v10}, Lcom/google/android/exoplayer2/f1;->r()V

    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_a
    iget-object v4, v3, Lcom/google/android/exoplayer2/J0;->a:LN1/q;

    invoke-interface {v4}, LN1/q;->m()V

    const/4 v8, 0x1

    const/4 v9, 0x1

    :cond_b
    iget-object v4, v3, Lcom/google/android/exoplayer2/J0;->f:Lcom/google/android/exoplayer2/K0;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/K0;->e:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v8, :cond_d

    iget-boolean v7, v3, Lcom/google/android/exoplayer2/J0;->d:Z

    if-eqz v7, :cond_d

    cmp-long v7, v4, v13

    if-eqz v7, :cond_c

    iget-object v7, v0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget-wide v7, v7, Lcom/google/android/exoplayer2/T0;->s:J

    cmp-long v10, v4, v7

    if-gtz v10, :cond_d

    :cond_c
    const/4 v4, 0x1

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_e

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/t0;->O:Z

    if-eqz v5, :cond_e

    iput-boolean v12, v0, Lcom/google/android/exoplayer2/t0;->O:Z

    iget-object v5, v0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget v5, v5, Lcom/google/android/exoplayer2/T0;->m:I

    const/4 v7, 0x5

    invoke-direct {v0, v12, v5, v12, v7}, Lcom/google/android/exoplayer2/t0;->S0(ZIZI)V

    :cond_e
    const/4 v5, 0x3

    if-eqz v4, :cond_10

    iget-object v4, v3, Lcom/google/android/exoplayer2/J0;->f:Lcom/google/android/exoplayer2/K0;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/K0;->i:Z

    if-eqz v4, :cond_10

    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/t0;->a1(I)V

    :cond_f
    :goto_9
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/t0;->j1()V

    goto :goto_a

    :cond_10
    iget-object v4, v0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget v4, v4, Lcom/google/android/exoplayer2/T0;->e:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_11

    invoke-direct {v0, v9}, Lcom/google/android/exoplayer2/t0;->e1(Z)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-direct {v0, v5}, Lcom/google/android/exoplayer2/t0;->a1(I)V

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/google/android/exoplayer2/t0;->b0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/t0;->d1()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/t0;->g1()V

    goto :goto_a

    :cond_11
    iget-object v4, v0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget v4, v4, Lcom/google/android/exoplayer2/T0;->e:I

    if-ne v4, v5, :cond_14

    iget v4, v0, Lcom/google/android/exoplayer2/t0;->W:I

    if-nez v4, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/t0;->S()Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_a

    :cond_12
    if-nez v9, :cond_14

    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/t0;->d1()Z

    move-result v4

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/t0;->P:Z

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/t0;->a1(I)V

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/t0;->P:Z

    if-eqz v4, :cond_f

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/t0;->i0()V

    iget-object v4, v0, Lcom/google/android/exoplayer2/t0;->H:Lcom/google/android/exoplayer2/A0;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/A0;->d()V

    goto :goto_9

    :cond_14
    :goto_a
    iget-object v4, v0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget v4, v4, Lcom/google/android/exoplayer2/T0;->e:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_19

    const/4 v4, 0x0

    :goto_b
    iget-object v7, v0, Lcom/google/android/exoplayer2/t0;->a:[Lcom/google/android/exoplayer2/f1;

    array-length v8, v7

    if-ge v4, v8, :cond_16

    aget-object v7, v7, v4

    invoke-static {v7}, Lcom/google/android/exoplayer2/t0;->R(Lcom/google/android/exoplayer2/f1;)Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v7, v0, Lcom/google/android/exoplayer2/t0;->a:[Lcom/google/android/exoplayer2/f1;

    aget-object v7, v7, v4

    invoke-interface {v7}, Lcom/google/android/exoplayer2/f1;->q()LN1/L;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/exoplayer2/J0;->c:[LN1/L;

    aget-object v8, v8, v4

    if-ne v7, v8, :cond_15

    iget-object v7, v0, Lcom/google/android/exoplayer2/t0;->a:[Lcom/google/android/exoplayer2/f1;

    aget-object v7, v7, v4

    invoke-interface {v7}, Lcom/google/android/exoplayer2/f1;->r()V

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_16
    iget-object v3, v0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget-boolean v4, v3, Lcom/google/android/exoplayer2/T0;->g:Z

    if-nez v4, :cond_19

    iget-wide v3, v3, Lcom/google/android/exoplayer2/T0;->r:J

    const-wide/32 v7, 0x7a120

    cmp-long v9, v3, v7

    if-gez v9, :cond_19

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/t0;->Q()Z

    move-result v3

    if-eqz v3, :cond_19

    iget-wide v3, v0, Lcom/google/android/exoplayer2/t0;->d0:J

    cmp-long v7, v3, v13

    iget-object v3, v0, Lcom/google/android/exoplayer2/t0;->x:Lcom/google/android/exoplayer2/util/e;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/util/e;->b()J

    move-result-wide v3

    if-nez v7, :cond_17

    iput-wide v3, v0, Lcom/google/android/exoplayer2/t0;->d0:J

    goto :goto_c

    :cond_17
    iget-wide v7, v0, Lcom/google/android/exoplayer2/t0;->d0:J

    sub-long/2addr v3, v7

    const-wide/16 v7, 0xfa0

    cmp-long v9, v3, v7

    if-gez v9, :cond_18

    goto :goto_c

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    iput-wide v13, v0, Lcom/google/android/exoplayer2/t0;->d0:J

    :goto_c
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/t0;->V:Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget-boolean v7, v4, Lcom/google/android/exoplayer2/T0;->o:Z

    if-eq v3, v7, :cond_1a

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/T0;->d(Z)Lcom/google/android/exoplayer2/T0;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    :cond_1a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/t0;->d1()Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget v3, v3, Lcom/google/android/exoplayer2/T0;->e:I

    if-eq v3, v5, :cond_1b

    goto :goto_e

    :cond_1b
    :goto_d
    const-wide/16 v3, 0xa

    goto :goto_f

    :cond_1c
    :goto_e
    iget-object v3, v0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget v3, v3, Lcom/google/android/exoplayer2/T0;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1d

    goto :goto_d

    :goto_f
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/t0;->Y(JJ)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    goto :goto_11

    :cond_1d
    iget v4, v0, Lcom/google/android/exoplayer2/t0;->W:I

    if-eqz v4, :cond_1e

    if-eq v3, v6, :cond_1e

    const-wide/16 v3, 0x3e8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/t0;->B0(JJ)V

    goto :goto_10

    :cond_1e
    iget-object v1, v0, Lcom/google/android/exoplayer2/t0;->j:Lcom/google/android/exoplayer2/util/o;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/util/o;->i(I)V

    :goto_10
    const/4 v1, 0x0

    :goto_11
    iget-object v2, v0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/T0;->p:Z

    if-eq v3, v1, :cond_1f

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/T0;->i(Z)Lcom/google/android/exoplayer2/T0;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    :cond_1f
    iput-boolean v12, v0, Lcom/google/android/exoplayer2/t0;->U:Z

    invoke-static {}, Lcom/google/android/exoplayer2/util/P;->c()V

    return-void

    :cond_20
    :goto_12
    iget-object v1, v0, Lcom/google/android/exoplayer2/t0;->j:Lcom/google/android/exoplayer2/util/o;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/util/o;->i(I)V

    return-void
.end method

.method private p1(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/M0;->p()Lcom/google/android/exoplayer2/J0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/J0;->o()Lf2/J;

    move-result-object v1

    iget-object v1, v1, Lf2/J;->c:[Lf2/z;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, Lf2/z;->q(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/J0;->j()Lcom/google/android/exoplayer2/J0;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private q(IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/t0;->a:[Lcom/google/android/exoplayer2/f1;

    aget-object v1, v1, p1

    invoke-static {v1}, Lcom/google/android/exoplayer2/t0;->R(Lcom/google/android/exoplayer2/f1;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/M0;->q()Lcom/google/android/exoplayer2/J0;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/M0;->p()Lcom/google/android/exoplayer2/J0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/J0;->o()Lf2/J;

    move-result-object v3

    iget-object v6, v3, Lf2/J;->b:[Lcom/google/android/exoplayer2/i1;

    aget-object v6, v6, p1

    iget-object v3, v3, Lf2/J;->c:[Lf2/z;

    aget-object v3, v3, p1

    invoke-static {v3}, Lcom/google/android/exoplayer2/t0;->y(Lf2/z;)[Lcom/google/android/exoplayer2/w0;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/t0;->d1()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget v3, v3, Lcom/google/android/exoplayer2/T0;->e:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    if-nez p2, :cond_3

    if-eqz v14, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    iget v3, v0, Lcom/google/android/exoplayer2/t0;->W:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/google/android/exoplayer2/t0;->W:I

    iget-object v3, v0, Lcom/google/android/exoplayer2/t0;->b:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lcom/google/android/exoplayer2/J0;->c:[LN1/L;

    aget-object v5, v3, p1

    iget-wide v10, v0, Lcom/google/android/exoplayer2/t0;->Y:J

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/J0;->m()J

    move-result-wide v12

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/J0;->l()J

    move-result-wide v15

    move-object v2, v1

    move-object v3, v6

    move-object v4, v7

    move-wide v6, v10

    move-wide v10, v12

    move-wide v12, v15

    invoke-interface/range {v2 .. v13}, Lcom/google/android/exoplayer2/f1;->j(Lcom/google/android/exoplayer2/i1;[Lcom/google/android/exoplayer2/w0;LN1/L;JZZJJ)V

    new-instance v2, Lcom/google/android/exoplayer2/t0$a;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/t0$a;-><init>(Lcom/google/android/exoplayer2/t0;)V

    const/16 v3, 0xb

    invoke-interface {v1, v3, v2}, Lcom/google/android/exoplayer2/a1$b;->p(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/t0;->v:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/v;->b(Lcom/google/android/exoplayer2/f1;)V

    if-eqz v14, :cond_4

    invoke-interface {v1}, Lcom/google/android/exoplayer2/f1;->start()V

    :cond_4
    return-void
.end method

.method private q0()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/M0;->q()Lcom/google/android/exoplayer2/J0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/J0;->o()Lf2/J;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/t0;->a:[Lcom/google/android/exoplayer2/f1;

    array-length v6, v5

    const/4 v7, 0x1

    if-ge v3, v6, :cond_5

    aget-object v8, v5, v3

    invoke-static {v8}, Lcom/google/android/exoplayer2/t0;->R(Lcom/google/android/exoplayer2/f1;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v8}, Lcom/google/android/exoplayer2/f1;->q()LN1/L;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/exoplayer2/J0;->c:[LN1/L;

    aget-object v6, v6, v3

    if-eq v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Lf2/J;->c(I)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v8}, Lcom/google/android/exoplayer2/f1;->v()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v1, Lf2/J;->c:[Lf2/z;

    aget-object v5, v5, v3

    invoke-static {v5}, Lcom/google/android/exoplayer2/t0;->y(Lf2/z;)[Lcom/google/android/exoplayer2/w0;

    move-result-object v9

    iget-object v5, v0, Lcom/google/android/exoplayer2/J0;->c:[LN1/L;

    aget-object v10, v5, v3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/J0;->m()J

    move-result-wide v11

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/J0;->l()J

    move-result-wide v13

    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/f1;->t([Lcom/google/android/exoplayer2/w0;LN1/L;JJ)V

    goto :goto_2

    :cond_3
    invoke-interface {v8}, Lcom/google/android/exoplayer2/f1;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-direct {p0, v8}, Lcom/google/android/exoplayer2/t0;->o(Lcom/google/android/exoplayer2/f1;)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    xor-int/lit8 v0, v4, 0x1

    return v0
.end method

.method private declared-synchronized q1(Lcom/google/common/base/t;J)V
    .locals 6

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->x:Lcom/google/android/exoplayer2/util/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/e;->b()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/google/common/base/t;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-lez v5, :cond_0

    :try_start_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/t0;->x:Lcom/google/android/exoplayer2/util/e;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/util/e;->e()V

    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    const/4 p2, 0x1

    const/4 v2, 0x1

    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/t0;->x:Lcom/google/android/exoplayer2/util/e;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/util/e;->b()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method private r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->a:[Lcom/google/android/exoplayer2/f1;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/t0;->s([Z)V

    return-void
.end method

.method private r0()V
    .locals 19

    .line 1
    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/google/android/exoplayer2/t0;->v:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->f()Lcom/google/android/exoplayer2/V0;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/V0;->a:F

    iget-object v1, v10, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/M0;->p()Lcom/google/android/exoplayer2/J0;

    move-result-object v1

    iget-object v2, v10, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/M0;->q()Lcom/google/android/exoplayer2/J0;

    move-result-object v2

    const/4 v3, 0x1

    :goto_0
    if-eqz v1, :cond_b

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/J0;->d:Z

    if-nez v4, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v4, v10, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget-object v4, v4, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/exoplayer2/J0;->v(FLcom/google/android/exoplayer2/u1;)Lf2/J;

    move-result-object v13

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/J0;->o()Lf2/J;

    move-result-object v4

    invoke-virtual {v13, v4}, Lf2/J;->a(Lf2/J;)Z

    move-result v4

    const/4 v9, 0x0

    if-nez v4, :cond_9

    const/4 v8, 0x4

    iget-object v0, v10, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/M0;->p()Lcom/google/android/exoplayer2/J0;

    move-result-object v6

    iget-object v0, v10, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/M0;->z(Lcom/google/android/exoplayer2/J0;)Z

    move-result v16

    iget-object v0, v10, Lcom/google/android/exoplayer2/t0;->a:[Lcom/google/android/exoplayer2/f1;

    array-length v0, v0

    new-array v7, v0, [Z

    iget-object v0, v10, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/T0;->s:J

    move-object v12, v6

    move-object/from16 v17, v7

    invoke-virtual/range {v12 .. v17}, Lcom/google/android/exoplayer2/J0;->b(Lf2/J;JZ[Z)J

    move-result-wide v12

    iget-object v0, v10, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget v1, v0, Lcom/google/android/exoplayer2/T0;->e:I

    if-eq v1, v8, :cond_1

    iget-wide v0, v0, Lcom/google/android/exoplayer2/T0;->s:J

    cmp-long v2, v12, v0

    if-eqz v2, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    iget-object v0, v10, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/T0;->b:LN1/t$b;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/T0;->c:J

    iget-wide v2, v0, Lcom/google/android/exoplayer2/T0;->d:J

    const/4 v15, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v16, v2

    move-wide v2, v12

    move-object v11, v6

    move-object/from16 v18, v7

    move-wide/from16 v6, v16

    move v8, v14

    move v9, v15

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/t0;->M(LN1/t$b;JJJZI)Lcom/google/android/exoplayer2/T0;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    if-eqz v14, :cond_2

    invoke-direct {v10, v12, v13}, Lcom/google/android/exoplayer2/t0;->u0(J)V

    :cond_2
    iget-object v0, v10, Lcom/google/android/exoplayer2/t0;->a:[Lcom/google/android/exoplayer2/f1;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v9, 0x0

    :goto_2
    iget-object v1, v10, Lcom/google/android/exoplayer2/t0;->a:[Lcom/google/android/exoplayer2/f1;

    array-length v2, v1

    if-ge v9, v2, :cond_5

    aget-object v1, v1, v9

    invoke-static {v1}, Lcom/google/android/exoplayer2/t0;->R(Lcom/google/android/exoplayer2/f1;)Z

    move-result v2

    aput-boolean v2, v0, v9

    iget-object v3, v11, Lcom/google/android/exoplayer2/J0;->c:[LN1/L;

    aget-object v3, v3, v9

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lcom/google/android/exoplayer2/f1;->q()LN1/L;

    move-result-object v2

    if-eq v3, v2, :cond_3

    invoke-direct {v10, v1}, Lcom/google/android/exoplayer2/t0;->o(Lcom/google/android/exoplayer2/f1;)V

    goto :goto_3

    :cond_3
    aget-boolean v2, v18, v9

    if-eqz v2, :cond_4

    iget-wide v2, v10, Lcom/google/android/exoplayer2/t0;->Y:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/f1;->u(J)V

    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    invoke-direct {v10, v0}, Lcom/google/android/exoplayer2/t0;->s([Z)V

    :cond_6
    :goto_4
    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/M0;->z(Lcom/google/android/exoplayer2/J0;)Z

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/J0;->d:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/android/exoplayer2/J0;->f:Lcom/google/android/exoplayer2/K0;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/K0;->b:J

    iget-wide v4, v10, Lcom/google/android/exoplayer2/t0;->Y:J

    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/J0;->y(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v1, v13, v2, v3, v4}, Lcom/google/android/exoplayer2/J0;->a(Lf2/J;JZ)J

    goto :goto_4

    :goto_5
    invoke-direct {v10, v5}, Lcom/google/android/exoplayer2/t0;->H(Z)V

    iget-object v0, v10, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget v0, v0, Lcom/google/android/exoplayer2/T0;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/t0;->W()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/t0;->n1()V

    iget-object v0, v10, Lcom/google/android/exoplayer2/t0;->j:Lcom/google/android/exoplayer2/util/o;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/o;->f(I)Z

    :cond_8
    return-void

    :cond_9
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_a

    const/4 v3, 0x0

    :cond_a
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/J0;->j()Lcom/google/android/exoplayer2/J0;

    move-result-object v1

    goto/16 :goto_0

    :cond_b
    :goto_6
    return-void
.end method

.method private s([Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/M0;->q()Lcom/google/android/exoplayer2/J0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/J0;->o()Lf2/J;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/t0;->a:[Lcom/google/android/exoplayer2/f1;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Lf2/J;->c(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/google/android/exoplayer2/t0;->b:Ljava/util/Set;

    iget-object v5, p0, Lcom/google/android/exoplayer2/t0;->a:[Lcom/google/android/exoplayer2/f1;

    aget-object v5, v5, v3

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/exoplayer2/t0;->a:[Lcom/google/android/exoplayer2/f1;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/f1;->reset()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/t0;->a:[Lcom/google/android/exoplayer2/f1;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v1, v2}, Lf2/J;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    aget-boolean v3, p1, v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/t0;->q(IZ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/google/android/exoplayer2/J0;->g:Z

    return-void
.end method

.method private s0(ZZZZ)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/exoplayer2/t0;->j:Lcom/google/android/exoplayer2/util/o;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/util/o;->i(I)V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/exoplayer2/t0;->b0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/google/android/exoplayer2/t0;->P:Z

    iget-object v0, v1, Lcom/google/android/exoplayer2/t0;->v:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->h()V

    const-wide v4, 0xe8d4a51000L

    iput-wide v4, v1, Lcom/google/android/exoplayer2/t0;->Y:J

    iget-object v4, v1, Lcom/google/android/exoplayer2/t0;->a:[Lcom/google/android/exoplayer2/f1;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v5, :cond_0

    aget-object v0, v4, v6

    :try_start_0
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/t0;->o(Lcom/google/android/exoplayer2/f1;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v8, "Disable failed."

    invoke-static {v7, v8, v0}, Lcom/google/android/exoplayer2/util/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v4, v1, Lcom/google/android/exoplayer2/t0;->a:[Lcom/google/android/exoplayer2/f1;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_2

    aget-object v0, v4, v6

    iget-object v8, v1, Lcom/google/android/exoplayer2/t0;->b:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    :try_start_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/f1;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    const-string v0, "Reset failed."

    invoke-static {v7, v0, v8}, Lcom/google/android/exoplayer2/util/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    iput v3, v1, Lcom/google/android/exoplayer2/t0;->W:I

    iget-object v0, v1, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget-object v4, v0, Lcom/google/android/exoplayer2/T0;->b:LN1/t$b;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/T0;->s:J

    iget-object v0, v1, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/T0;->b:LN1/t$b;

    invoke-virtual {v0}, LN1/r;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget-object v7, v1, Lcom/google/android/exoplayer2/t0;->s:Lcom/google/android/exoplayer2/u1$b;

    invoke-static {v0, v7}, Lcom/google/android/exoplayer2/t0;->T(Lcom/google/android/exoplayer2/T0;Lcom/google/android/exoplayer2/u1$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    iget-object v0, v1, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/T0;->s:J

    goto :goto_6

    :cond_4
    :goto_5
    iget-object v0, v1, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/T0;->c:J

    :goto_6
    if-eqz p2, :cond_5

    iput-object v2, v1, Lcom/google/android/exoplayer2/t0;->X:Lcom/google/android/exoplayer2/t0$h;

    iget-object v0, v1, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/t0;->B(Lcom/google/android/exoplayer2/u1;)Landroid/util/Pair;

    move-result-object v0

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, LN1/t$b;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v1, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/T0;->b:LN1/t$b;

    invoke-virtual {v4, v0}, LN1/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_5

    const/4 v0, 0x1

    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    goto :goto_7

    :cond_5
    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    const/4 v0, 0x0

    :goto_7
    iget-object v4, v1, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/M0;->f()V

    iput-boolean v3, v1, Lcom/google/android/exoplayer2/t0;->Q:Z

    new-instance v3, Lcom/google/android/exoplayer2/T0;

    iget-object v4, v1, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget-object v5, v4, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    iget v11, v4, Lcom/google/android/exoplayer2/T0;->e:I

    if-eqz p4, :cond_6

    :goto_8
    move-object v12, v2

    goto :goto_9

    :cond_6
    iget-object v2, v4, Lcom/google/android/exoplayer2/T0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    goto :goto_8

    :goto_9
    if-eqz v0, :cond_7

    sget-object v2, LN1/U;->d:LN1/U;

    :goto_a
    move-object v14, v2

    goto :goto_b

    :cond_7
    iget-object v2, v4, Lcom/google/android/exoplayer2/T0;->h:LN1/U;

    goto :goto_a

    :goto_b
    if-eqz v0, :cond_8

    iget-object v2, v1, Lcom/google/android/exoplayer2/t0;->e:Lf2/J;

    :goto_c
    move-object v15, v2

    goto :goto_d

    :cond_8
    iget-object v2, v4, Lcom/google/android/exoplayer2/T0;->i:Lf2/J;

    goto :goto_c

    :goto_d
    if-eqz v0, :cond_9

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_e
    move-object/from16 v16, v0

    goto :goto_f

    :cond_9
    iget-object v0, v4, Lcom/google/android/exoplayer2/T0;->j:Ljava/util/List;

    goto :goto_e

    :goto_f
    iget-object v0, v1, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/T0;->l:Z

    move/from16 v18, v2

    iget v2, v0, Lcom/google/android/exoplayer2/T0;->m:I

    move/from16 v19, v2

    iget-object v0, v0, Lcom/google/android/exoplayer2/T0;->n:Lcom/google/android/exoplayer2/V0;

    move-object/from16 v20, v0

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/t0;->V:Z

    move/from16 v27, v0

    const/16 v28, 0x0

    const/4 v13, 0x0

    const-wide/16 v23, 0x0

    move-object v4, v3

    move-object/from16 v6, v17

    move-wide/from16 v9, v25

    move-wide/from16 v21, v25

    invoke-direct/range {v4 .. v28}, Lcom/google/android/exoplayer2/T0;-><init>(Lcom/google/android/exoplayer2/u1;LN1/t$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLN1/U;Lf2/J;Ljava/util/List;LN1/t$b;ZILcom/google/android/exoplayer2/V0;JJJZZ)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    if-eqz p3, :cond_a

    iget-object v0, v1, Lcom/google/android/exoplayer2/t0;->C:Lcom/google/android/exoplayer2/P0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/P0;->x()V

    :cond_a
    return-void
.end method

.method private t(Lcom/google/android/exoplayer2/f1;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/f1;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/f1;->stop()V

    :cond_0
    return-void
.end method

.method private t0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/M0;->p()Lcom/google/android/exoplayer2/J0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/J0;->f:Lcom/google/android/exoplayer2/K0;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/K0;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/t0;->N:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/t0;->O:Z

    return-void
.end method

.method private u0(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/M0;->p()Lcom/google/android/exoplayer2/J0;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    add-long/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/J0;->z(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/t0;->Y:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->v:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/v;->c(J)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/t0;->a:[Lcom/google/android/exoplayer2/f1;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    invoke-static {v1}, Lcom/google/android/exoplayer2/t0;->R(Lcom/google/android/exoplayer2/f1;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/t0;->Y:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/f1;->u(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->g0()V

    return-void
.end method

.method private static v0(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/t0$d;Lcom/google/android/exoplayer2/u1$d;Lcom/google/android/exoplayer2/u1$b;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/t0$d;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0, p3}, Lcom/google/android/exoplayer2/u1;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/u1$b;)Lcom/google/android/exoplayer2/u1$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/u1$b;->c:I

    invoke-virtual {p0, v0, p2}, Lcom/google/android/exoplayer2/u1;->r(ILcom/google/android/exoplayer2/u1$d;)Lcom/google/android/exoplayer2/u1$d;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/u1$d;->w:I

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3, v0}, Lcom/google/android/exoplayer2/u1;->k(ILcom/google/android/exoplayer2/u1$b;Z)Lcom/google/android/exoplayer2/u1$b;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/exoplayer2/u1$b;->b:Ljava/lang/Object;

    iget-wide v0, p3, Lcom/google/android/exoplayer2/u1$b;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Lcom/google/android/exoplayer2/t0$d;->d(IJLjava/lang/Object;)V

    return-void
.end method

.method private w([Lf2/z;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableList$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    aget-object v5, p1, v3

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    invoke-interface {v5, v2}, Lf2/C;->h(I)Lcom/google/android/exoplayer2/w0;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v5, v5, Lcom/google/android/exoplayer2/w0;->n:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    new-instance v5, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 25
    .line 26
    new-array v6, v2, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 27
    .line 28
    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->l()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_2
    return-object p1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method private static w0(Lcom/google/android/exoplayer2/t0$d;Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/u1;IZLcom/google/android/exoplayer2/u1$d;Lcom/google/android/exoplayer2/u1$b;)Z
    .locals 15

    .line 1
    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    iget-object v2, v0, Lcom/google/android/exoplayer2/t0$d;->d:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/high16 v13, -0x8000000000000000L

    if-nez v2, :cond_3

    iget-object v1, v0, Lcom/google/android/exoplayer2/t0$d;->a:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a1;->f()J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-nez v3, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/t0$d;->a:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a1;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/W;->z0(J)J

    move-result-wide v1

    :goto_0
    new-instance v3, Lcom/google/android/exoplayer2/t0$h;

    iget-object v4, v0, Lcom/google/android/exoplayer2/t0$d;->a:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/a1;->h()Lcom/google/android/exoplayer2/u1;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/exoplayer2/t0$d;->a:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/a1;->d()I

    move-result v5

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/google/android/exoplayer2/t0$h;-><init>(Lcom/google/android/exoplayer2/u1;IJ)V

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/t0;->z0(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/t0$h;ZIZLcom/google/android/exoplayer2/u1$d;Lcom/google/android/exoplayer2/u1$b;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return v11

    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/u1;->f(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/google/android/exoplayer2/t0$d;->d(IJLjava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/t0$d;->a:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a1;->f()J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-nez v3, :cond_2

    invoke-static {v8, p0, v9, v10}, Lcom/google/android/exoplayer2/t0;->v0(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/t0$d;Lcom/google/android/exoplayer2/u1$d;Lcom/google/android/exoplayer2/u1$b;)V

    :cond_2
    return v12

    :cond_3
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/u1;->f(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    return v11

    :cond_4
    iget-object v3, v0, Lcom/google/android/exoplayer2/t0$d;->a:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/a1;->f()J

    move-result-wide v3

    cmp-long v5, v3, v13

    if-nez v5, :cond_5

    invoke-static {v8, p0, v9, v10}, Lcom/google/android/exoplayer2/t0;->v0(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/t0$d;Lcom/google/android/exoplayer2/u1$d;Lcom/google/android/exoplayer2/u1$b;)V

    return v12

    :cond_5
    iput v2, v0, Lcom/google/android/exoplayer2/t0$d;->b:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/t0$d;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2, v10}, Lcom/google/android/exoplayer2/u1;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/u1$b;)Lcom/google/android/exoplayer2/u1$b;

    iget-boolean v2, v10, Lcom/google/android/exoplayer2/u1$b;->f:Z

    if-eqz v2, :cond_6

    iget v2, v10, Lcom/google/android/exoplayer2/u1$b;->c:I

    invoke-virtual {v1, v2, v9}, Lcom/google/android/exoplayer2/u1;->r(ILcom/google/android/exoplayer2/u1$d;)Lcom/google/android/exoplayer2/u1$d;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/u1$d;->v:I

    iget-object v3, v0, Lcom/google/android/exoplayer2/t0$d;->d:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/u1;->f(Ljava/lang/Object;)I

    move-result v1

    if-ne v2, v1, :cond_6

    iget-wide v1, v0, Lcom/google/android/exoplayer2/t0$d;->c:J

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/exoplayer2/u1$b;->r()J

    move-result-wide v3

    add-long v5, v1, v3

    iget-object v1, v0, Lcom/google/android/exoplayer2/t0$d;->d:Ljava/lang/Object;

    invoke-virtual {v8, v1, v10}, Lcom/google/android/exoplayer2/u1;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/u1$b;)Lcom/google/android/exoplayer2/u1$b;

    move-result-object v1

    iget v4, v1, Lcom/google/android/exoplayer2/u1$b;->c:I

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/u1;->n(Lcom/google/android/exoplayer2/u1$d;Lcom/google/android/exoplayer2/u1$b;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/u1;->f(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/google/android/exoplayer2/t0$d;->d(IJLjava/lang/Object;)V

    :cond_6
    return v12
.end method

.method private x()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    iget-object v2, v0, Lcom/google/android/exoplayer2/T0;->b:LN1/t$b;

    iget-object v2, v2, LN1/r;->a:Ljava/lang/Object;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/T0;->s:J

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/t0;->z(Lcom/google/android/exoplayer2/u1;Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private x0(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/u1;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u1;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/u1;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/t0;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/t0$d;

    iget v5, p0, Lcom/google/android/exoplayer2/t0;->R:I

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/t0;->S:Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/t0;->p:Lcom/google/android/exoplayer2/u1$d;

    iget-object v8, p0, Lcom/google/android/exoplayer2/t0;->s:Lcom/google/android/exoplayer2/u1$b;

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/t0;->w0(Lcom/google/android/exoplayer2/t0$d;Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/u1;IZLcom/google/android/exoplayer2/u1$d;Lcom/google/android/exoplayer2/u1$b;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/t0;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/t0$d;

    iget-object v1, v1, Lcom/google/android/exoplayer2/t0$d;->a:Lcom/google/android/exoplayer2/a1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/a1;->k(Z)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/t0;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0;->w:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private static y(Lf2/z;)[Lcom/google/android/exoplayer2/w0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lf2/C;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    new-array v2, v1, [Lcom/google/android/exoplayer2/w0;

    .line 11
    .line 12
    :goto_1
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lf2/C;->h(I)Lcom/google/android/exoplayer2/w0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return-object v2
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method private static y0(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/T0;Lcom/google/android/exoplayer2/t0$h;Lcom/google/android/exoplayer2/M0;IZLcom/google/android/exoplayer2/u1$d;Lcom/google/android/exoplayer2/u1$b;)Lcom/google/android/exoplayer2/t0$g;
    .locals 30

    .line 1
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p5

    move-object/from16 v11, p7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/u1;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/t0$g;

    invoke-static {}, Lcom/google/android/exoplayer2/T0;->l()LN1/t$b;

    move-result-object v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/t0$g;-><init>(LN1/t$b;JJZZZ)V

    return-object v0

    :cond_0
    iget-object v14, v8, Lcom/google/android/exoplayer2/T0;->b:LN1/t$b;

    iget-object v12, v14, LN1/r;->a:Ljava/lang/Object;

    invoke-static {v8, v11}, Lcom/google/android/exoplayer2/t0;->T(Lcom/google/android/exoplayer2/T0;Lcom/google/android/exoplayer2/u1$b;)Z

    move-result v13

    iget-object v0, v8, Lcom/google/android/exoplayer2/T0;->b:LN1/t$b;

    invoke-virtual {v0}, LN1/r;->b()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v0, v8, Lcom/google/android/exoplayer2/T0;->s:J

    :goto_0
    move-wide v15, v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-wide v0, v8, Lcom/google/android/exoplayer2/T0;->c:J

    goto :goto_0

    :goto_2
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    if-eqz v9, :cond_6

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v21, v14

    const/4 v14, -0x1

    move-object/from16 v6, p7

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/t0;->z0(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/t0$h;ZIZLcom/google/android/exoplayer2/u1$d;Lcom/google/android/exoplayer2/u1$b;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/u1;->e(Z)I

    move-result v0

    move v6, v0

    move-wide v0, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_5

    :cond_3
    iget-wide v1, v9, Lcom/google/android/exoplayer2/t0$h;->c:J

    cmp-long v3, v1, v17

    if-nez v3, :cond_4

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, Lcom/google/android/exoplayer2/u1;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/u1$b;)Lcom/google/android/exoplayer2/u1$b;

    move-result-object v0

    iget v6, v0, Lcom/google/android/exoplayer2/u1$b;->c:I

    move-wide v0, v15

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v6, -0x1

    :goto_3
    iget v3, v8, Lcom/google/android/exoplayer2/T0;->e:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    const/4 v4, 0x0

    :goto_5
    move-object/from16 v9, p6

    move/from16 v29, v2

    move/from16 v27, v3

    move/from16 v28, v4

    move v3, v6

    move-object/from16 v6, v21

    goto/16 :goto_b

    :cond_6
    move-object/from16 v21, v14

    const/4 v14, -0x1

    iget-object v0, v8, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u1;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/u1;->e(Z)I

    move-result v0

    :goto_6
    move-object/from16 v9, p6

    move v3, v0

    move-wide v0, v15

    move-object/from16 v6, v21

    :goto_7
    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_8
    const/16 v29, 0x0

    goto/16 :goto_b

    :cond_7
    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/u1;->f(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v14, :cond_9

    iget-object v5, v8, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move/from16 v2, p4

    move/from16 v3, p5

    move-object v4, v12

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/t0;->A0(Lcom/google/android/exoplayer2/u1$d;Lcom/google/android/exoplayer2/u1$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/u1;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/u1;->e(Z)I

    move-result v0

    const/4 v4, 0x1

    goto :goto_9

    :cond_8
    invoke-virtual {v7, v0, v11}, Lcom/google/android/exoplayer2/u1;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/u1$b;)Lcom/google/android/exoplayer2/u1$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/u1$b;->c:I

    const/4 v4, 0x0

    :goto_9
    move-object/from16 v9, p6

    move v3, v0

    move/from16 v28, v4

    move-wide v0, v15

    move-object/from16 v6, v21

    const/16 v27, 0x0

    goto :goto_8

    :cond_9
    cmp-long v0, v15, v17

    if-nez v0, :cond_a

    invoke-virtual {v7, v12, v11}, Lcom/google/android/exoplayer2/u1;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/u1$b;)Lcom/google/android/exoplayer2/u1$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/u1$b;->c:I

    goto :goto_6

    :cond_a
    if-eqz v13, :cond_c

    iget-object v0, v8, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    move-object/from16 v6, v21

    iget-object v1, v6, LN1/r;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Lcom/google/android/exoplayer2/u1;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/u1$b;)Lcom/google/android/exoplayer2/u1$b;

    iget-object v0, v8, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    iget v1, v11, Lcom/google/android/exoplayer2/u1$b;->c:I

    move-object/from16 v9, p6

    invoke-virtual {v0, v1, v9}, Lcom/google/android/exoplayer2/u1;->r(ILcom/google/android/exoplayer2/u1$d;)Lcom/google/android/exoplayer2/u1$d;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/u1$d;->v:I

    iget-object v1, v8, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    iget-object v2, v6, LN1/r;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/u1;->f(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_b

    invoke-virtual/range {p7 .. p7}, Lcom/google/android/exoplayer2/u1$b;->r()J

    move-result-wide v0

    add-long v4, v15, v0

    invoke-virtual {v7, v12, v11}, Lcom/google/android/exoplayer2/u1;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/u1$b;)Lcom/google/android/exoplayer2/u1$b;

    move-result-object v0

    iget v3, v0, Lcom/google/android/exoplayer2/u1$b;->c:I

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/u1;->n(Lcom/google/android/exoplayer2/u1$d;Lcom/google/android/exoplayer2/u1$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_a

    :cond_b
    move-wide v0, v15

    :goto_a
    const/4 v3, -0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    goto :goto_b

    :cond_c
    move-object/from16 v9, p6

    move-object/from16 v6, v21

    move-wide v0, v15

    const/4 v3, -0x1

    goto/16 :goto_7

    :goto_b
    if-eq v3, v14, :cond_d

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/u1;->n(Lcom/google/android/exoplayer2/u1$d;Lcom/google/android/exoplayer2/u1$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v2, p3

    move-wide/from16 v25, v17

    goto :goto_c

    :cond_d
    move-object/from16 v2, p3

    move-wide/from16 v25, v0

    :goto_c
    invoke-virtual {v2, v7, v12, v0, v1}, Lcom/google/android/exoplayer2/M0;->B(Lcom/google/android/exoplayer2/u1;Ljava/lang/Object;J)LN1/t$b;

    move-result-object v2

    iget v3, v2, LN1/r;->e:I

    if-eq v3, v14, :cond_f

    iget v4, v6, LN1/r;->e:I

    if-eq v4, v14, :cond_e

    if-lt v3, v4, :cond_e

    goto :goto_d

    :cond_e
    const/4 v3, 0x0

    goto :goto_e

    :cond_f
    :goto_d
    const/4 v3, 0x1

    :goto_e
    iget-object v4, v6, LN1/r;->a:Ljava/lang/Object;

    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v6}, LN1/r;->b()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v2}, LN1/r;->b()Z

    move-result v4

    if-nez v4, :cond_10

    if-eqz v3, :cond_10

    goto :goto_f

    :cond_10
    const/16 v20, 0x0

    :goto_f
    invoke-virtual {v7, v12, v11}, Lcom/google/android/exoplayer2/u1;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/u1$b;)Lcom/google/android/exoplayer2/u1$b;

    move-result-object v17

    move v12, v13

    move-object v13, v6

    move-object v3, v6

    move-wide v14, v15

    move-object/from16 v16, v2

    move-wide/from16 v18, v25

    invoke-static/range {v12 .. v19}, Lcom/google/android/exoplayer2/t0;->P(ZLN1/t$b;JLN1/t$b;Lcom/google/android/exoplayer2/u1$b;J)Z

    move-result v4

    if-nez v20, :cond_11

    if-eqz v4, :cond_12

    :cond_11
    move-object v2, v3

    :cond_12
    invoke-virtual {v2}, LN1/r;->b()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v2, v3}, LN1/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-wide v0, v8, Lcom/google/android/exoplayer2/T0;->s:J

    :cond_13
    :goto_10
    move-wide/from16 v23, v0

    goto :goto_11

    :cond_14
    iget-object v0, v2, LN1/r;->a:Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, Lcom/google/android/exoplayer2/u1;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/u1$b;)Lcom/google/android/exoplayer2/u1$b;

    iget v0, v2, LN1/r;->c:I

    iget v1, v2, LN1/r;->b:I

    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/u1$b;->o(I)I

    move-result v1

    if-ne v0, v1, :cond_15

    invoke-virtual/range {p7 .. p7}, Lcom/google/android/exoplayer2/u1$b;->j()J

    move-result-wide v0

    goto :goto_10

    :cond_15
    const-wide/16 v0, 0x0

    goto :goto_10

    :goto_11
    new-instance v0, Lcom/google/android/exoplayer2/t0$g;

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    invoke-direct/range {v21 .. v29}, Lcom/google/android/exoplayer2/t0$g;-><init>(LN1/t$b;JJZZZ)V

    return-object v0
.end method

.method private z(Lcom/google/android/exoplayer2/u1;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->s:Lcom/google/android/exoplayer2/u1$b;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/u1;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/u1$b;)Lcom/google/android/exoplayer2/u1$b;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/u1$b;->c:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->p:Lcom/google/android/exoplayer2/u1$d;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/u1;->r(ILcom/google/android/exoplayer2/u1$d;)Lcom/google/android/exoplayer2/u1$d;

    iget-object p1, p0, Lcom/google/android/exoplayer2/t0;->p:Lcom/google/android/exoplayer2/u1$d;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/u1$d;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u1$d;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/t0;->p:Lcom/google/android/exoplayer2/u1$d;

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/u1$d;->m:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u1$d;->c()J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->p:Lcom/google/android/exoplayer2/u1$d;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/u1$d;->f:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/W;->z0(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->s:Lcom/google/android/exoplayer2/u1$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u1$b;->r()J

    move-result-wide v0

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method private static z0(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/t0$h;ZIZLcom/google/android/exoplayer2/u1$d;Lcom/google/android/exoplayer2/u1$b;)Landroid/util/Pair;
    .locals 12

    .line 1
    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    iget-object v1, v0, Lcom/google/android/exoplayer2/t0$h;->a:Lcom/google/android/exoplayer2/u1;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u1;->u()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/u1;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    :try_start_0
    iget v4, v0, Lcom/google/android/exoplayer2/t0$h;->b:I

    iget-wide v5, v0, Lcom/google/android/exoplayer2/t0$h;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/u1;->n(Lcom/google/android/exoplayer2/u1$d;Lcom/google/android/exoplayer2/u1$b;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer2/u1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/u1;->f(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lcom/google/android/exoplayer2/u1;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/u1$b;)Lcom/google/android/exoplayer2/u1$b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/u1$b;->f:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lcom/google/android/exoplayer2/u1$b;->c:I

    move-object/from16 v11, p5

    invoke-virtual {v10, v2, v11}, Lcom/google/android/exoplayer2/u1;->r(ILcom/google/android/exoplayer2/u1$d;)Lcom/google/android/exoplayer2/u1$d;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/u1$d;->v:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer2/u1;->f(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lcom/google/android/exoplayer2/u1;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/u1$b;)Lcom/google/android/exoplayer2/u1$b;

    move-result-object v1

    iget v3, v1, Lcom/google/android/exoplayer2/u1$b;->c:I

    iget-wide v4, v0, Lcom/google/android/exoplayer2/t0$h;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/u1;->n(Lcom/google/android/exoplayer2/u1$d;Lcom/google/android/exoplayer2/u1$b;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    if-eqz p2, :cond_5

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/t0;->A0(Lcom/google/android/exoplayer2/u1$d;Lcom/google/android/exoplayer2/u1$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/u1;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v8}, Lcom/google/android/exoplayer2/u1;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/u1$b;)Lcom/google/android/exoplayer2/u1$b;

    move-result-object v0

    iget v3, v0, Lcom/google/android/exoplayer2/u1$b;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/u1;->n(Lcom/google/android/exoplayer2/u1$d;Lcom/google/android/exoplayer2/u1$b;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method


# virtual methods
.method public C()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->n:Landroid/os/Looper;

    return-object v0
.end method

.method public C0(Lcom/google/android/exoplayer2/u1;IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->j:Lcom/google/android/exoplayer2/util/o;

    new-instance v1, Lcom/google/android/exoplayer2/t0$h;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/t0$h;-><init>(Lcom/google/android/exoplayer2/u1;IJ)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/util/o;->j(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/o$a;->a()V

    return-void
.end method

.method public O0(Ljava/util/List;IJLN1/N;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->j:Lcom/google/android/exoplayer2/util/o;

    .line 2
    .line 3
    new-instance v8, Lcom/google/android/exoplayer2/t0$b;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v1, v8

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p5

    .line 9
    move v4, p2

    .line 10
    move-wide v5, p3

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/t0$b;-><init>(Ljava/util/List;LN1/N;IJLcom/google/android/exoplayer2/t0$a;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x11

    .line 15
    .line 16
    invoke-interface {v0, p1, v8}, Lcom/google/android/exoplayer2/util/o;->j(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/o$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/o$a;->a()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
.end method

.method public R0(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->j:Lcom/google/android/exoplayer2/util/o;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/util/o;->a(III)Lcom/google/android/exoplayer2/util/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/o$a;->a()V

    return-void
.end method

.method public T0(Lcom/google/android/exoplayer2/V0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->j:Lcom/google/android/exoplayer2/util/o;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/o;->j(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/o$a;->a()V

    return-void
.end method

.method public V0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->j:Lcom/google/android/exoplayer2/util/o;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/util/o;->a(III)Lcom/google/android/exoplayer2/util/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/o$a;->a()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->j:Lcom/google/android/exoplayer2/util/o;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/o;->f(I)Z

    return-void
.end method

.method public c(LN1/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->j:Lcom/google/android/exoplayer2/util/o;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/o;->j(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/o$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/o$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public declared-synchronized d(Lcom/google/android/exoplayer2/a1;)V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/t0;->M:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->m:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->j:Lcom/google/android/exoplayer2/util/o;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/o;->j(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/o$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/a1;->k(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->j:Lcom/google/android/exoplayer2/util/o;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/o;->f(I)Z

    return-void
.end method

.method public h1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->j:Lcom/google/android/exoplayer2/util/o;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/o;->c(I)Lcom/google/android/exoplayer2/util/o$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/o$a;->a()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    const-string v0, "Playback error"

    const-string v1, "ExoPlayerImplInternal"

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    return v3

    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->m()V

    goto/16 :goto_f

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_7

    :catch_2
    move-exception p1

    goto/16 :goto_9

    :catch_3
    move-exception p1

    goto/16 :goto_a

    :catch_4
    move-exception p1

    goto/16 :goto_b

    :catch_5
    move-exception p1

    goto/16 :goto_d

    :catch_6
    move-exception p1

    goto/16 :goto_e

    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/t0;->P0(Z)V

    goto/16 :goto_f

    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/t0;->Q0(Z)V

    goto/16 :goto_f

    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->e0()V

    goto/16 :goto_f

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LN1/N;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/t0;->Z0(LN1/N;)V

    goto/16 :goto_f

    :pswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LN1/N;

    invoke-direct {p0, v5, v6, p1}, Lcom/google/android/exoplayer2/t0;->o0(IILN1/N;)V

    goto/16 :goto_f

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/t0;->f0(Lcom/google/android/exoplayer2/t0$c;)V

    goto/16 :goto_f

    :pswitch_7
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/exoplayer2/t0$b;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v5, p1}, Lcom/google/android/exoplayer2/t0;->j(Lcom/google/android/exoplayer2/t0$b;I)V

    goto/16 :goto_f

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/t0$b;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/t0;->N0(Lcom/google/android/exoplayer2/t0$b;)V

    goto/16 :goto_f

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/V0;

    invoke-direct {p0, p1, v3}, Lcom/google/android/exoplayer2/t0;->L(Lcom/google/android/exoplayer2/V0;Z)V

    goto/16 :goto_f

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/a1;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/t0;->J0(Lcom/google/android/exoplayer2/a1;)V

    goto/16 :goto_f

    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/a1;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/t0;->H0(Lcom/google/android/exoplayer2/a1;)V

    goto/16 :goto_f

    :pswitch_c
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v5, p1}, Lcom/google/android/exoplayer2/t0;->M0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_f

    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/t0;->Y0(Z)V

    goto/16 :goto_f

    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/t0;->W0(I)V

    goto/16 :goto_f

    :pswitch_f
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->r0()V

    goto/16 :goto_f

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LN1/q;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/t0;->F(LN1/q;)V

    goto/16 :goto_f

    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LN1/q;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/t0;->J(LN1/q;)V

    goto/16 :goto_f

    :pswitch_12
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->n0()V

    return v4

    :pswitch_13
    invoke-direct {p0, v3, v4}, Lcom/google/android/exoplayer2/t0;->i1(ZZ)V

    goto/16 :goto_f

    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/k1;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/t0;->X0(Lcom/google/android/exoplayer2/k1;)V

    goto/16 :goto_f

    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/V0;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/t0;->U0(Lcom/google/android/exoplayer2/V0;)V

    goto/16 :goto_f

    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/t0$h;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/t0;->E0(Lcom/google/android/exoplayer2/t0$h;)V

    goto/16 :goto_f

    :pswitch_17
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->p()V

    goto/16 :goto_f

    :pswitch_18
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v5, p1, v4, v4}, Lcom/google/android/exoplayer2/t0;->S0(ZIZI)V

    goto/16 :goto_f

    :pswitch_19
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->l0()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_f

    :goto_5
    instance-of v5, p1, Ljava/lang/IllegalStateException;

    if-nez v5, :cond_5

    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v5, :cond_6

    :cond_5
    const/16 v2, 0x3ec

    :cond_6
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    :cond_7
    :goto_6
    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/util/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v4, v3}, Lcom/google/android/exoplayer2/t0;->i1(ZZ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/T0;->f(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/T0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/t0;->K:Lcom/google/android/exoplayer2/T0;

    goto/16 :goto_f

    :goto_7
    const/16 v0, 0x7d0

    :goto_8
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/t0;->G(Ljava/io/IOException;I)V

    goto/16 :goto_f

    :goto_9
    const/16 v0, 0x3ea

    goto :goto_8

    :goto_a
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->reason:I

    goto :goto_8

    :goto_b
    iget v0, p1, Lcom/google/android/exoplayer2/ParserException;->dataType:I

    if-ne v0, v4, :cond_9

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ParserException;->contentIsMalformed:Z

    if-eqz v0, :cond_8

    const/16 v0, 0xbb9

    const/16 v2, 0xbb9

    goto :goto_c

    :cond_8
    const/16 v0, 0xbbb

    const/16 v2, 0xbbb

    goto :goto_c

    :cond_9
    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ParserException;->contentIsMalformed:Z

    if-eqz v0, :cond_a

    const/16 v0, 0xbba

    const/16 v2, 0xbba

    goto :goto_c

    :cond_a
    const/16 v0, 0xbbc

    const/16 v2, 0xbbc

    :cond_b
    :goto_c
    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/t0;->G(Ljava/io/IOException;I)V

    goto :goto_f

    :goto_d
    iget v0, p1, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;->errorCode:I

    goto :goto_8

    :goto_e
    iget v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    if-ne v2, v4, :cond_c

    iget-object v2, p0, Lcom/google/android/exoplayer2/t0;->z:Lcom/google/android/exoplayer2/M0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/M0;->q()Lcom/google/android/exoplayer2/J0;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v2, Lcom/google/android/exoplayer2/J0;->f:Lcom/google/android/exoplayer2/K0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/K0;->a:LN1/t$b;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->copyWithMediaPeriodId(LN1/r;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    :cond_c
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->isRecoverable:Z

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/android/exoplayer2/t0;->b0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-nez v2, :cond_d

    const-string v0, "Recoverable renderer error"

    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/util/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/t0;->b0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->j:Lcom/google/android/exoplayer2/util/o;

    const/16 v1, 0x19

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/o;->j(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/o$a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/util/o;->d(Lcom/google/android/exoplayer2/util/o$a;)Z

    goto :goto_f

    :cond_d
    iget-object v2, p0, Lcom/google/android/exoplayer2/t0;->b0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/t0;->b0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    goto :goto_6

    :goto_f
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0;->X()V

    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j0(LN1/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->j:Lcom/google/android/exoplayer2/util/o;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/o;->j(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/o$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/o$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public bridge synthetic k(LN1/M;)V
    .locals 0

    .line 1
    check-cast p1, LN1/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/t0;->j0(LN1/q;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->j:Lcom/google/android/exoplayer2/util/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/o;->c(I)Lcom/google/android/exoplayer2/util/o$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/o$a;->a()V

    return-void
.end method

.method public declared-synchronized m0()Z
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/t0;->M:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->m:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->j:Lcom/google/android/exoplayer2/util/o;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/o;->f(I)Z

    new-instance v0, Lcom/google/android/exoplayer2/r0;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/r0;-><init>(Lcom/google/android/exoplayer2/t0;)V

    iget-wide v1, p0, Lcom/google/android/exoplayer2/t0;->I:J

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/t0;->q1(Lcom/google/common/base/t;J)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/t0;->M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public p0(IILN1/N;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->j:Lcom/google/android/exoplayer2/util/o;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/util/o;->g(IIILjava/lang/Object;)Lcom/google/android/exoplayer2/util/o$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/o$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public u(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/t0;->c0:J

    return-void
.end method

.method public v(Lcom/google/android/exoplayer2/V0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0;->j:Lcom/google/android/exoplayer2/util/o;

    const/16 v1, 0x10

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/o;->j(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/o$a;->a()V

    return-void
.end method
