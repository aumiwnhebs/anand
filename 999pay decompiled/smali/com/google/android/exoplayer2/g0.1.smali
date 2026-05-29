.class final Lcom/google/android/exoplayer2/g0;
.super Lcom/google/android/exoplayer2/n;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/B;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/g0$b;,
        Lcom/google/android/exoplayer2/g0$d;,
        Lcom/google/android/exoplayer2/g0$c;,
        Lcom/google/android/exoplayer2/g0$e;
    }
.end annotation


# instance fields
.field private final A:Lcom/google/android/exoplayer2/m;

.field private final B:Lcom/google/android/exoplayer2/p1;

.field private final C:Lcom/google/android/exoplayer2/A1;

.field private final D:Lcom/google/android/exoplayer2/B1;

.field private final E:J

.field private F:I

.field private G:Z

.field private H:I

.field private I:I

.field private J:Z

.field private K:I

.field private L:Lcom/google/android/exoplayer2/k1;

.field private M:LN1/N;

.field private N:Z

.field private O:Lcom/google/android/exoplayer2/W0$b;

.field private P:Lcom/google/android/exoplayer2/I0;

.field private Q:Lcom/google/android/exoplayer2/I0;

.field private R:Lcom/google/android/exoplayer2/w0;

.field private S:Lcom/google/android/exoplayer2/w0;

.field private T:Landroid/media/AudioTrack;

.field private U:Ljava/lang/Object;

.field private V:Landroid/view/Surface;

.field private W:Landroid/view/SurfaceHolder;

.field private X:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

.field private Y:Z

.field private Z:Landroid/view/TextureView;

.field private a0:I

.field final b:Lf2/J;

.field private b0:I

.field final c:Lcom/google/android/exoplayer2/W0$b;

.field private c0:I

.field private final d:Lcom/google/android/exoplayer2/util/h;

.field private d0:I

.field private final e:Landroid/content/Context;

.field private e0:Lr1/h;

.field private final f:Lcom/google/android/exoplayer2/W0;

.field private f0:Lr1/h;

.field private final g:[Lcom/google/android/exoplayer2/f1;

.field private g0:I

.field private final h:Lf2/I;

.field private h0:Lcom/google/android/exoplayer2/audio/e;

.field private final i:Lcom/google/android/exoplayer2/util/o;

.field private i0:F

.field private final j:Lcom/google/android/exoplayer2/t0$f;

.field private j0:Z

.field private final k:Lcom/google/android/exoplayer2/t0;

.field private k0:LV1/e;

.field private final l:Lcom/google/android/exoplayer2/util/r;

.field private l0:Z

.field private final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private m0:Z

.field private final n:Lcom/google/android/exoplayer2/u1$b;

.field private n0:Z

.field private final o:Ljava/util/List;

.field private o0:Z

.field private final p:Z

.field private p0:Lcom/google/android/exoplayer2/y;

.field private final q:LN1/t$a;

.field private q0:Li2/z;

.field private final r:Lp1/a;

.field private r0:Lcom/google/android/exoplayer2/I0;

.field private final s:Landroid/os/Looper;

.field private s0:Lcom/google/android/exoplayer2/T0;

.field private final t:Lg2/e;

.field private t0:I

.field private final u:J

.field private u0:I

.field private final v:J

.field private v0:J

.field private final w:Lcom/google/android/exoplayer2/util/e;

.field private final x:Lcom/google/android/exoplayer2/g0$c;

.field private final y:Lcom/google/android/exoplayer2/g0$d;

.field private final z:Lcom/google/android/exoplayer2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.exoplayer"

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/B$b;Lcom/google/android/exoplayer2/W0;)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/n;-><init>()V

    new-instance v7, Lcom/google/android/exoplayer2/util/h;

    invoke-direct {v7}, Lcom/google/android/exoplayer2/util/h;-><init>()V

    iput-object v7, v1, Lcom/google/android/exoplayer2/g0;->d:Lcom/google/android/exoplayer2/util/h;

    :try_start_0
    const-string v8, "ExoPlayerImpl"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Init "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "ExoPlayerLib/2.18.0"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "] ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/google/android/exoplayer2/util/W;->e:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/s;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/google/android/exoplayer2/B$b;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iput-object v8, v1, Lcom/google/android/exoplayer2/g0;->e:Landroid/content/Context;

    iget-object v9, v0, Lcom/google/android/exoplayer2/B$b;->i:Lcom/google/common/base/g;

    iget-object v10, v0, Lcom/google/android/exoplayer2/B$b;->b:Lcom/google/android/exoplayer2/util/e;

    invoke-interface {v9, v10}, Lcom/google/common/base/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp1/a;

    iput-object v9, v1, Lcom/google/android/exoplayer2/g0;->r:Lp1/a;

    iget-object v10, v0, Lcom/google/android/exoplayer2/B$b;->k:Lcom/google/android/exoplayer2/audio/e;

    iput-object v10, v1, Lcom/google/android/exoplayer2/g0;->h0:Lcom/google/android/exoplayer2/audio/e;

    iget v10, v0, Lcom/google/android/exoplayer2/B$b;->p:I

    iput v10, v1, Lcom/google/android/exoplayer2/g0;->a0:I

    iget v10, v0, Lcom/google/android/exoplayer2/B$b;->q:I

    iput v10, v1, Lcom/google/android/exoplayer2/g0;->b0:I

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/B$b;->o:Z

    iput-boolean v10, v1, Lcom/google/android/exoplayer2/g0;->j0:Z

    iget-wide v10, v0, Lcom/google/android/exoplayer2/B$b;->x:J

    iput-wide v10, v1, Lcom/google/android/exoplayer2/g0;->E:J

    new-instance v11, Lcom/google/android/exoplayer2/g0$c;

    const/4 v10, 0x0

    invoke-direct {v11, v1, v10}, Lcom/google/android/exoplayer2/g0$c;-><init>(Lcom/google/android/exoplayer2/g0;Lcom/google/android/exoplayer2/g0$a;)V

    iput-object v11, v1, Lcom/google/android/exoplayer2/g0;->x:Lcom/google/android/exoplayer2/g0$c;

    new-instance v15, Lcom/google/android/exoplayer2/g0$d;

    invoke-direct {v15, v10}, Lcom/google/android/exoplayer2/g0$d;-><init>(Lcom/google/android/exoplayer2/g0$a;)V

    iput-object v15, v1, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/g0$d;

    new-instance v14, Landroid/os/Handler;

    iget-object v12, v0, Lcom/google/android/exoplayer2/B$b;->j:Landroid/os/Looper;

    invoke-direct {v14, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v12, v0, Lcom/google/android/exoplayer2/B$b;->d:Lcom/google/common/base/t;

    invoke-interface {v12}, Lcom/google/common/base/t;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/j1;

    move-object v13, v14

    move-object v3, v14

    move-object v14, v11

    move-object/from16 v28, v15

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    invoke-interface/range {v12 .. v17}, Lcom/google/android/exoplayer2/j1;->a(Landroid/os/Handler;Li2/x;Lcom/google/android/exoplayer2/audio/u;LV1/m;LF1/e;)[Lcom/google/android/exoplayer2/f1;

    move-result-object v12

    iput-object v12, v1, Lcom/google/android/exoplayer2/g0;->g:[Lcom/google/android/exoplayer2/f1;

    array-length v13, v12

    const/4 v15, 0x0

    if-lez v13, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    invoke-static {v13}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    iget-object v13, v0, Lcom/google/android/exoplayer2/B$b;->f:Lcom/google/common/base/t;

    invoke-interface {v13}, Lcom/google/common/base/t;->get()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lf2/I;

    iput-object v14, v1, Lcom/google/android/exoplayer2/g0;->h:Lf2/I;

    iget-object v13, v0, Lcom/google/android/exoplayer2/B$b;->e:Lcom/google/common/base/t;

    invoke-interface {v13}, Lcom/google/common/base/t;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LN1/t$a;

    iput-object v13, v1, Lcom/google/android/exoplayer2/g0;->q:LN1/t$a;

    iget-object v13, v0, Lcom/google/android/exoplayer2/B$b;->h:Lcom/google/common/base/t;

    invoke-interface {v13}, Lcom/google/common/base/t;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg2/e;

    iput-object v13, v1, Lcom/google/android/exoplayer2/g0;->t:Lg2/e;

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/B$b;->r:Z

    iput-boolean v4, v1, Lcom/google/android/exoplayer2/g0;->p:Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/B$b;->s:Lcom/google/android/exoplayer2/k1;

    iput-object v4, v1, Lcom/google/android/exoplayer2/g0;->L:Lcom/google/android/exoplayer2/k1;

    move-object/from16 v29, v3

    iget-wide v2, v0, Lcom/google/android/exoplayer2/B$b;->t:J

    iput-wide v2, v1, Lcom/google/android/exoplayer2/g0;->u:J

    iget-wide v2, v0, Lcom/google/android/exoplayer2/B$b;->u:J

    iput-wide v2, v1, Lcom/google/android/exoplayer2/g0;->v:J

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/B$b;->y:Z

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/g0;->N:Z

    iget-object v2, v0, Lcom/google/android/exoplayer2/B$b;->j:Landroid/os/Looper;

    iput-object v2, v1, Lcom/google/android/exoplayer2/g0;->s:Landroid/os/Looper;

    iget-object v3, v0, Lcom/google/android/exoplayer2/B$b;->b:Lcom/google/android/exoplayer2/util/e;

    iput-object v3, v1, Lcom/google/android/exoplayer2/g0;->w:Lcom/google/android/exoplayer2/util/e;

    if-nez p2, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    iput-object v4, v1, Lcom/google/android/exoplayer2/g0;->f:Lcom/google/android/exoplayer2/W0;

    new-instance v5, Lcom/google/android/exoplayer2/util/r;

    new-instance v6, Lcom/google/android/exoplayer2/Q;

    invoke-direct {v6, v1}, Lcom/google/android/exoplayer2/Q;-><init>(Lcom/google/android/exoplayer2/g0;)V

    invoke-direct {v5, v2, v3, v6}, Lcom/google/android/exoplayer2/util/r;-><init>(Landroid/os/Looper;Lcom/google/android/exoplayer2/util/e;Lcom/google/android/exoplayer2/util/r$b;)V

    iput-object v5, v1, Lcom/google/android/exoplayer2/g0;->l:Lcom/google/android/exoplayer2/util/r;

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, v1, Lcom/google/android/exoplayer2/g0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lcom/google/android/exoplayer2/g0;->o:Ljava/util/List;

    new-instance v5, LN1/N$a;

    invoke-direct {v5, v15}, LN1/N$a;-><init>(I)V

    iput-object v5, v1, Lcom/google/android/exoplayer2/g0;->M:LN1/N;

    new-instance v5, Lf2/J;

    array-length v6, v12

    new-array v6, v6, [Lcom/google/android/exoplayer2/i1;

    array-length v15, v12

    new-array v15, v15, [Lf2/z;

    move-object/from16 v18, v11

    sget-object v11, Lcom/google/android/exoplayer2/z1;->b:Lcom/google/android/exoplayer2/z1;

    invoke-direct {v5, v6, v15, v11, v10}, Lf2/J;-><init>([Lcom/google/android/exoplayer2/i1;[Lf2/z;Lcom/google/android/exoplayer2/z1;Ljava/lang/Object;)V

    iput-object v5, v1, Lcom/google/android/exoplayer2/g0;->b:Lf2/J;

    new-instance v6, Lcom/google/android/exoplayer2/u1$b;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/u1$b;-><init>()V

    iput-object v6, v1, Lcom/google/android/exoplayer2/g0;->n:Lcom/google/android/exoplayer2/u1$b;

    new-instance v6, Lcom/google/android/exoplayer2/W0$b$a;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/W0$b$a;-><init>()V

    const/16 v11, 0x15

    new-array v15, v11, [I

    fill-array-data v15, :array_0

    invoke-virtual {v6, v15}, Lcom/google/android/exoplayer2/W0$b$a;->c([I)Lcom/google/android/exoplayer2/W0$b$a;

    move-result-object v6

    invoke-virtual {v14}, Lf2/I;->d()Z

    move-result v11

    const/16 v15, 0x1d

    invoke-virtual {v6, v15, v11}, Lcom/google/android/exoplayer2/W0$b$a;->d(IZ)Lcom/google/android/exoplayer2/W0$b$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/W0$b$a;->e()Lcom/google/android/exoplayer2/W0$b;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/exoplayer2/g0;->c:Lcom/google/android/exoplayer2/W0$b;

    new-instance v11, Lcom/google/android/exoplayer2/W0$b$a;

    invoke-direct {v11}, Lcom/google/android/exoplayer2/W0$b$a;-><init>()V

    invoke-virtual {v11, v6}, Lcom/google/android/exoplayer2/W0$b$a;->b(Lcom/google/android/exoplayer2/W0$b;)Lcom/google/android/exoplayer2/W0$b$a;

    move-result-object v6

    const/4 v15, 0x4

    invoke-virtual {v6, v15}, Lcom/google/android/exoplayer2/W0$b$a;->a(I)Lcom/google/android/exoplayer2/W0$b$a;

    move-result-object v6

    const/16 v11, 0xa

    invoke-virtual {v6, v11}, Lcom/google/android/exoplayer2/W0$b$a;->a(I)Lcom/google/android/exoplayer2/W0$b$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/W0$b$a;->e()Lcom/google/android/exoplayer2/W0$b;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/exoplayer2/g0;->O:Lcom/google/android/exoplayer2/W0$b;

    invoke-interface {v3, v2, v10}, Lcom/google/android/exoplayer2/util/e;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/o;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/exoplayer2/g0;->i:Lcom/google/android/exoplayer2/util/o;

    new-instance v6, Lcom/google/android/exoplayer2/S;

    invoke-direct {v6, v1}, Lcom/google/android/exoplayer2/S;-><init>(Lcom/google/android/exoplayer2/g0;)V

    iput-object v6, v1, Lcom/google/android/exoplayer2/g0;->j:Lcom/google/android/exoplayer2/t0$f;

    invoke-static {v5}, Lcom/google/android/exoplayer2/T0;->k(Lf2/J;)Lcom/google/android/exoplayer2/T0;

    move-result-object v10

    iput-object v10, v1, Lcom/google/android/exoplayer2/g0;->s0:Lcom/google/android/exoplayer2/T0;

    invoke-interface {v9, v4, v2}, Lp1/a;->Z(Lcom/google/android/exoplayer2/W0;Landroid/os/Looper;)V

    sget v4, Lcom/google/android/exoplayer2/util/W;->a:I

    const/16 v10, 0x1f

    if-ge v4, v10, :cond_2

    new-instance v10, Lp1/v1;

    invoke-direct {v10}, Lp1/v1;-><init>()V

    :goto_2
    move-object/from16 v27, v10

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/B$b;->z:Z

    invoke-static {v8, v1, v10}, Lcom/google/android/exoplayer2/g0$b;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/g0;Z)Lp1/v1;

    move-result-object v10

    goto :goto_2

    :goto_3
    new-instance v10, Lcom/google/android/exoplayer2/t0;

    iget-object v11, v0, Lcom/google/android/exoplayer2/B$b;->g:Lcom/google/common/base/t;

    invoke-interface {v11}, Lcom/google/common/base/t;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Lcom/google/android/exoplayer2/B0;

    iget v11, v1, Lcom/google/android/exoplayer2/g0;->F:I

    move-object/from16 v30, v7

    iget-boolean v7, v1, Lcom/google/android/exoplayer2/g0;->G:Z

    move-object/from16 v31, v8

    iget-object v8, v1, Lcom/google/android/exoplayer2/g0;->L:Lcom/google/android/exoplayer2/k1;

    move/from16 v32, v4

    iget-object v4, v0, Lcom/google/android/exoplayer2/B$b;->v:Lcom/google/android/exoplayer2/A0;

    move-object/from16 v33, v2

    move-object/from16 v25, v3

    iget-wide v2, v0, Lcom/google/android/exoplayer2/B$b;->w:J

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/g0;->N:Z

    move-object/from16 v35, v10

    const/16 v34, 0x0

    move-object/from16 v10, v35

    move-object/from16 v36, v18

    move/from16 v18, v11

    move-object v11, v12

    move-object v12, v14

    move-object/from16 p2, v13

    move-object v13, v5

    move-object v5, v14

    move-object/from16 v14, v16

    move-object/from16 v37, v5

    const/4 v5, 0x0

    move-object/from16 v15, p2

    move/from16 v16, v18

    move/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v4

    move-wide/from16 v21, v2

    move/from16 v23, v0

    move-object/from16 v24, v33

    move-object/from16 v26, v6

    invoke-direct/range {v10 .. v27}, Lcom/google/android/exoplayer2/t0;-><init>([Lcom/google/android/exoplayer2/f1;Lf2/I;Lf2/J;Lcom/google/android/exoplayer2/B0;Lg2/e;IZLp1/a;Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/A0;JZLandroid/os/Looper;Lcom/google/android/exoplayer2/util/e;Lcom/google/android/exoplayer2/t0$f;Lp1/v1;)V

    move-object/from16 v0, v35

    iput-object v0, v1, Lcom/google/android/exoplayer2/g0;->k:Lcom/google/android/exoplayer2/t0;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lcom/google/android/exoplayer2/g0;->i0:F

    iput v5, v1, Lcom/google/android/exoplayer2/g0;->F:I

    sget-object v2, Lcom/google/android/exoplayer2/I0;->T:Lcom/google/android/exoplayer2/I0;

    iput-object v2, v1, Lcom/google/android/exoplayer2/g0;->P:Lcom/google/android/exoplayer2/I0;

    iput-object v2, v1, Lcom/google/android/exoplayer2/g0;->Q:Lcom/google/android/exoplayer2/I0;

    iput-object v2, v1, Lcom/google/android/exoplayer2/g0;->r0:Lcom/google/android/exoplayer2/I0;

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/android/exoplayer2/g0;->t0:I

    move/from16 v2, v32

    const/16 v3, 0x15

    if-ge v2, v3, :cond_3

    invoke-direct {v1, v5}, Lcom/google/android/exoplayer2/g0;->f1(I)I

    move-result v2

    :goto_4
    iput v2, v1, Lcom/google/android/exoplayer2/g0;->g0:I

    goto :goto_5

    :cond_3
    invoke-static/range {v31 .. v31}, Lcom/google/android/exoplayer2/util/W;->E(Landroid/content/Context;)I

    move-result v2

    goto :goto_4

    :goto_5
    sget-object v2, LV1/e;->b:LV1/e;

    iput-object v2, v1, Lcom/google/android/exoplayer2/g0;->k0:LV1/e;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/g0;->l0:Z

    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/g0;->v(Lcom/google/android/exoplayer2/W0$d;)V

    new-instance v2, Landroid/os/Handler;

    move-object/from16 v3, v33

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v13, p2

    invoke-interface {v13, v2, v9}, Lg2/e;->h(Landroid/os/Handler;Lg2/e$a;)V

    move-object/from16 v2, v36

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/g0;->M0(Lcom/google/android/exoplayer2/B$a;)V

    move-object/from16 v3, p1

    iget-wide v6, v3, Lcom/google/android/exoplayer2/B$b;->c:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_4

    invoke-virtual {v0, v6, v7}, Lcom/google/android/exoplayer2/t0;->u(J)V

    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/b;

    iget-object v4, v3, Lcom/google/android/exoplayer2/B$b;->a:Landroid/content/Context;

    move-object/from16 v6, v29

    invoke-direct {v0, v4, v6, v2}, Lcom/google/android/exoplayer2/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/b$b;)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/g0;->z:Lcom/google/android/exoplayer2/b;

    iget-boolean v4, v3, Lcom/google/android/exoplayer2/B$b;->n:Z

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/b;->b(Z)V

    new-instance v0, Lcom/google/android/exoplayer2/m;

    iget-object v4, v3, Lcom/google/android/exoplayer2/B$b;->a:Landroid/content/Context;

    invoke-direct {v0, v4, v6, v2}, Lcom/google/android/exoplayer2/m;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/m$b;)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/g0;->A:Lcom/google/android/exoplayer2/m;

    iget-boolean v4, v3, Lcom/google/android/exoplayer2/B$b;->l:Z

    if-eqz v4, :cond_5

    iget-object v10, v1, Lcom/google/android/exoplayer2/g0;->h0:Lcom/google/android/exoplayer2/audio/e;

    goto :goto_6

    :cond_5
    move-object/from16 v10, v34

    :goto_6
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/m;->m(Lcom/google/android/exoplayer2/audio/e;)V

    new-instance v0, Lcom/google/android/exoplayer2/p1;

    iget-object v4, v3, Lcom/google/android/exoplayer2/B$b;->a:Landroid/content/Context;

    invoke-direct {v0, v4, v6, v2}, Lcom/google/android/exoplayer2/p1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/p1$b;)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/g0;->B:Lcom/google/android/exoplayer2/p1;

    iget-object v2, v1, Lcom/google/android/exoplayer2/g0;->h0:Lcom/google/android/exoplayer2/audio/e;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/e;->c:I

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/W;->e0(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/p1;->h(I)V

    new-instance v2, Lcom/google/android/exoplayer2/A1;

    iget-object v4, v3, Lcom/google/android/exoplayer2/B$b;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/A1;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/g0;->C:Lcom/google/android/exoplayer2/A1;

    iget v4, v3, Lcom/google/android/exoplayer2/B$b;->m:I

    if-eqz v4, :cond_6

    const/4 v15, 0x1

    goto :goto_7

    :cond_6
    const/4 v15, 0x0

    :goto_7
    invoke-virtual {v2, v15}, Lcom/google/android/exoplayer2/A1;->a(Z)V

    new-instance v2, Lcom/google/android/exoplayer2/B1;

    iget-object v4, v3, Lcom/google/android/exoplayer2/B$b;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/B1;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/g0;->D:Lcom/google/android/exoplayer2/B1;

    iget v3, v3, Lcom/google/android/exoplayer2/B$b;->m:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    const/4 v15, 0x1

    goto :goto_8

    :cond_7
    const/4 v15, 0x0

    :goto_8
    invoke-virtual {v2, v15}, Lcom/google/android/exoplayer2/B1;->a(Z)V

    invoke-static {v0}, Lcom/google/android/exoplayer2/g0;->P0(Lcom/google/android/exoplayer2/p1;)Lcom/google/android/exoplayer2/y;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/g0;->p0:Lcom/google/android/exoplayer2/y;

    sget-object v0, Li2/z;->e:Li2/z;

    iput-object v0, v1, Lcom/google/android/exoplayer2/g0;->q0:Li2/z;

    iget-object v0, v1, Lcom/google/android/exoplayer2/g0;->h0:Lcom/google/android/exoplayer2/audio/e;

    move-object/from16 v13, v37

    invoke-virtual {v13, v0}, Lf2/I;->h(Lcom/google/android/exoplayer2/audio/e;)V

    iget v0, v1, Lcom/google/android/exoplayer2/g0;->g0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/g0;->K1(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/exoplayer2/g0;->g0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/g0;->K1(IILjava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/exoplayer2/g0;->h0:Lcom/google/android/exoplayer2/audio/e;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/g0;->K1(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/exoplayer2/g0;->a0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/g0;->K1(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/exoplayer2/g0;->b0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/g0;->K1(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/g0;->j0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/g0;->K1(IILjava/lang/Object;)V

    const/4 v0, 0x7

    move-object/from16 v2, v28

    invoke-direct {v1, v4, v0, v2}, Lcom/google/android/exoplayer2/g0;->K1(IILjava/lang/Object;)V

    const/4 v0, 0x6

    const/16 v3, 0x8

    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/exoplayer2/g0;->K1(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/exoplayer2/util/h;->e()Z

    return-void

    :goto_9
    iget-object v2, v1, Lcom/google/android/exoplayer2/g0;->d:Lcom/google/android/exoplayer2/util/h;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/h;->e()Z

    throw v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x1e
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1f
    .end array-data
.end method

.method static synthetic A0(Lcom/google/android/exoplayer2/g0;)Lcom/google/android/exoplayer2/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/g0;->B:Lcom/google/android/exoplayer2/p1;

    return-object p0
.end method

.method private static synthetic A1(Lcom/google/android/exoplayer2/T0;Lcom/google/android/exoplayer2/W0$d;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/T0;->m:I

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/W0$d;->B(I)V

    return-void
.end method

.method static synthetic B0(Lcom/google/android/exoplayer2/p1;)Lcom/google/android/exoplayer2/y;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/g0;->P0(Lcom/google/android/exoplayer2/p1;)Lcom/google/android/exoplayer2/y;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic B1(Lcom/google/android/exoplayer2/T0;Lcom/google/android/exoplayer2/W0$d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/g0;->g1(Lcom/google/android/exoplayer2/T0;)Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/W0$d;->o0(Z)V

    return-void
.end method

.method static synthetic C0(Lcom/google/android/exoplayer2/g0;)Lcom/google/android/exoplayer2/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/g0;->p0:Lcom/google/android/exoplayer2/y;

    return-object p0
.end method

.method private static synthetic C1(Lcom/google/android/exoplayer2/T0;Lcom/google/android/exoplayer2/W0$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/T0;->n:Lcom/google/android/exoplayer2/V0;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/W0$d;->v(Lcom/google/android/exoplayer2/V0;)V

    return-void
.end method

.method static synthetic D0(Lcom/google/android/exoplayer2/g0;Lcom/google/android/exoplayer2/y;)Lcom/google/android/exoplayer2/y;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/g0;->p0:Lcom/google/android/exoplayer2/y;

    return-object p1
.end method

.method private D1(Lcom/google/android/exoplayer2/T0;Lcom/google/android/exoplayer2/u1;Landroid/util/Pair;)Lcom/google/android/exoplayer2/T0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/u1;->u()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    move-object/from16 v3, p1

    iget-object v5, v3, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    invoke-virtual/range {p1 .. p2}, Lcom/google/android/exoplayer2/T0;->j(Lcom/google/android/exoplayer2/u1;)Lcom/google/android/exoplayer2/T0;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/u1;->u()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/exoplayer2/T0;->l()LN1/t$b;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/android/exoplayer2/g0;->v0:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/W;->z0(J)J

    move-result-wide v12

    sget-object v16, LN1/U;->d:LN1/U;

    iget-object v2, v0, Lcom/google/android/exoplayer2/g0;->b:Lf2/J;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v18

    const-wide/16 v14, 0x0

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v17, v2

    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/T0;->c(LN1/t$b;JJJJLN1/U;Lf2/J;Ljava/util/List;)Lcom/google/android/exoplayer2/T0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/T0;->b(LN1/t$b;)Lcom/google/android/exoplayer2/T0;

    move-result-object v1

    iget-wide v2, v1, Lcom/google/android/exoplayer2/T0;->s:J

    iput-wide v2, v1, Lcom/google/android/exoplayer2/T0;->q:J

    return-object v1

    :cond_2
    iget-object v3, v6, Lcom/google/android/exoplayer2/T0;->b:LN1/t$b;

    iget-object v3, v3, LN1/r;->a:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/W;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_3

    new-instance v8, LN1/t$b;

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v8, v9}, LN1/t$b;-><init>(Ljava/lang/Object;)V

    :goto_2
    move-object v14, v8

    goto :goto_3

    :cond_3
    iget-object v8, v6, Lcom/google/android/exoplayer2/T0;->b:LN1/t$b;

    goto :goto_2

    :goto_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/g0;->u()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/W;->z0(J)J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/u1;->u()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/google/android/exoplayer2/g0;->n:Lcom/google/android/exoplayer2/u1$b;

    invoke-virtual {v5, v3, v2}, Lcom/google/android/exoplayer2/u1;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/u1$b;)Lcom/google/android/exoplayer2/u1$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/u1$b;->r()J

    move-result-wide v2

    sub-long/2addr v8, v2

    :cond_4
    if-nez v7, :cond_5

    cmp-long v2, v12, v8

    if-gez v2, :cond_6

    :cond_5
    move-object v0, v14

    goto/16 :goto_7

    :cond_6
    if-nez v2, :cond_a

    iget-object v2, v6, Lcom/google/android/exoplayer2/T0;->k:LN1/t$b;

    iget-object v2, v2, LN1/r;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/u1;->f(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget-object v3, v0, Lcom/google/android/exoplayer2/g0;->n:Lcom/google/android/exoplayer2/u1$b;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/u1;->j(ILcom/google/android/exoplayer2/u1$b;)Lcom/google/android/exoplayer2/u1$b;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/u1$b;->c:I

    iget-object v3, v14, LN1/r;->a:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/exoplayer2/g0;->n:Lcom/google/android/exoplayer2/u1$b;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/u1;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/u1$b;)Lcom/google/android/exoplayer2/u1$b;

    move-result-object v3

    iget v3, v3, Lcom/google/android/exoplayer2/u1$b;->c:I

    if-eq v2, v3, :cond_9

    :cond_7
    iget-object v2, v14, LN1/r;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/exoplayer2/g0;->n:Lcom/google/android/exoplayer2/u1$b;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/u1;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/u1$b;)Lcom/google/android/exoplayer2/u1$b;

    invoke-virtual {v14}, LN1/r;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/exoplayer2/g0;->n:Lcom/google/android/exoplayer2/u1$b;

    iget v2, v14, LN1/r;->b:I

    iget v3, v14, LN1/r;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/u1$b;->e(II)J

    move-result-wide v1

    goto :goto_4

    :cond_8
    iget-object v1, v0, Lcom/google/android/exoplayer2/g0;->n:Lcom/google/android/exoplayer2/u1$b;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/u1$b;->d:J

    :goto_4
    iget-wide v8, v6, Lcom/google/android/exoplayer2/T0;->s:J

    iget-wide v10, v6, Lcom/google/android/exoplayer2/T0;->s:J

    iget-wide v12, v6, Lcom/google/android/exoplayer2/T0;->d:J

    iget-wide v3, v6, Lcom/google/android/exoplayer2/T0;->s:J

    sub-long v3, v1, v3

    iget-object v5, v6, Lcom/google/android/exoplayer2/T0;->h:LN1/U;

    iget-object v15, v6, Lcom/google/android/exoplayer2/T0;->i:Lf2/J;

    iget-object v7, v6, Lcom/google/android/exoplayer2/T0;->j:Ljava/util/List;

    move-object/from16 v18, v7

    move-object v7, v14

    move-object v0, v14

    move-object/from16 v17, v15

    move-wide v14, v3

    move-object/from16 v16, v5

    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/T0;->c(LN1/t$b;JJJJLN1/U;Lf2/J;Ljava/util/List;)Lcom/google/android/exoplayer2/T0;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/T0;->b(LN1/t$b;)Lcom/google/android/exoplayer2/T0;

    move-result-object v6

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v0, p0

    goto/16 :goto_e

    :cond_a
    move-object v0, v14

    invoke-virtual {v0}, LN1/r;->b()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    iget-wide v1, v6, Lcom/google/android/exoplayer2/T0;->r:J

    sub-long v3, v12, v8

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iget-wide v1, v6, Lcom/google/android/exoplayer2/T0;->q:J

    iget-object v3, v6, Lcom/google/android/exoplayer2/T0;->k:LN1/t$b;

    iget-object v4, v6, Lcom/google/android/exoplayer2/T0;->b:LN1/t$b;

    invoke-virtual {v3, v4}, LN1/r;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    add-long v1, v12, v14

    :cond_b
    iget-object v3, v6, Lcom/google/android/exoplayer2/T0;->h:LN1/U;

    iget-object v4, v6, Lcom/google/android/exoplayer2/T0;->i:Lf2/J;

    iget-object v5, v6, Lcom/google/android/exoplayer2/T0;->j:Ljava/util/List;

    move-object v7, v0

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/T0;->c(LN1/t$b;JJJJLN1/U;Lf2/J;Ljava/util/List;)Lcom/google/android/exoplayer2/T0;

    move-result-object v6

    :goto_6
    iput-wide v1, v6, Lcom/google/android/exoplayer2/T0;->q:J

    goto :goto_5

    :goto_7
    invoke-virtual {v0}, LN1/r;->b()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    if-eqz v7, :cond_c

    sget-object v1, LN1/U;->d:LN1/U;

    :goto_8
    move-object/from16 v16, v1

    goto :goto_9

    :cond_c
    iget-object v1, v6, Lcom/google/android/exoplayer2/T0;->h:LN1/U;

    goto :goto_8

    :goto_9
    move-object v1, v0

    move-object/from16 v0, p0

    if-eqz v7, :cond_d

    iget-object v2, v0, Lcom/google/android/exoplayer2/g0;->b:Lf2/J;

    :goto_a
    move-object/from16 v17, v2

    goto :goto_b

    :cond_d
    iget-object v2, v6, Lcom/google/android/exoplayer2/T0;->i:Lf2/J;

    goto :goto_a

    :goto_b
    if-eqz v7, :cond_e

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_c
    move-object/from16 v18, v2

    goto :goto_d

    :cond_e
    iget-object v2, v6, Lcom/google/android/exoplayer2/T0;->j:Ljava/util/List;

    goto :goto_c

    :goto_d
    const-wide/16 v14, 0x0

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-wide v2, v12

    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/T0;->c(LN1/t$b;JJJJLN1/U;Lf2/J;Ljava/util/List;)Lcom/google/android/exoplayer2/T0;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/T0;->b(LN1/t$b;)Lcom/google/android/exoplayer2/T0;

    move-result-object v6

    iput-wide v2, v6, Lcom/google/android/exoplayer2/T0;->q:J

    :goto_e
    return-object v6
.end method

.method static synthetic E0(Lcom/google/android/exoplayer2/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->X1()V

    return-void
.end method

.method private E1(Lcom/google/android/exoplayer2/u1;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u1;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, Lcom/google/android/exoplayer2/g0;->t0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    iput-wide p3, p0, Lcom/google/android/exoplayer2/g0;->v0:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/g0;->u0:I

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u1;->t()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/g0;->G:Z

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/u1;->e(Z)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/u1$d;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/u1;->r(ILcom/google/android/exoplayer2/u1$d;)Lcom/google/android/exoplayer2/u1$d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/u1$d;->d()J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/u1$d;

    iget-object v2, p0, Lcom/google/android/exoplayer2/g0;->n:Lcom/google/android/exoplayer2/u1$b;

    invoke-static {p3, p4}, Lcom/google/android/exoplayer2/util/W;->z0(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/u1;->n(Lcom/google/android/exoplayer2/u1$d;Lcom/google/android/exoplayer2/u1$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method static synthetic F0(Lcom/google/android/exoplayer2/g0;Lr1/h;)Lr1/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/g0;->e0:Lr1/h;

    .line 2
    .line 3
    return-object p1
    .line 4
    .line 5
    .line 6
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

.method private F1(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/g0;->c0:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/g0;->d0:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/g0;->c0:I

    iput p2, p0, Lcom/google/android/exoplayer2/g0;->d0:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->l:Lcom/google/android/exoplayer2/util/r;

    new-instance v1, Lcom/google/android/exoplayer2/V;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/V;-><init>(II)V

    const/16 p1, 0x18

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/r;->l(ILcom/google/android/exoplayer2/util/r$a;)V

    :cond_1
    return-void
.end method

.method static synthetic G0(Lcom/google/android/exoplayer2/g0;)Lp1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/g0;->r:Lp1/a;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method private G1(Lcom/google/android/exoplayer2/u1;LN1/t$b;J)J
    .locals 1

    .line 1
    iget-object p2, p2, LN1/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->n:Lcom/google/android/exoplayer2/u1$b;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/u1;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/u1$b;)Lcom/google/android/exoplayer2/u1$b;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/g0;->n:Lcom/google/android/exoplayer2/u1$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u1$b;->r()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    add-long/2addr p3, p1

    .line 15
    return-wide p3
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

.method static synthetic H0(Lcom/google/android/exoplayer2/g0;Lcom/google/android/exoplayer2/w0;)Lcom/google/android/exoplayer2/w0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/g0;->R:Lcom/google/android/exoplayer2/w0;

    return-object p1
.end method

.method private H1(II)Lcom/google/android/exoplayer2/T0;
    .locals 6

    .line 1
    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g0;->C()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g0;->H()Lcom/google/android/exoplayer2/u1;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/g0;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p0, Lcom/google/android/exoplayer2/g0;->H:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/google/android/exoplayer2/g0;->H:I

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/g0;->I1(II)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->Q0()Lcom/google/android/exoplayer2/u1;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/g0;->s0:Lcom/google/android/exoplayer2/T0;

    invoke-direct {p0, v2, v4}, Lcom/google/android/exoplayer2/g0;->Y0(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/u1;)Landroid/util/Pair;

    move-result-object v2

    invoke-direct {p0, v5, v4, v2}, Lcom/google/android/exoplayer2/g0;->D1(Lcom/google/android/exoplayer2/T0;Lcom/google/android/exoplayer2/u1;Landroid/util/Pair;)Lcom/google/android/exoplayer2/T0;

    move-result-object v2

    iget v4, v2, Lcom/google/android/exoplayer2/T0;->e:I

    if-eq v4, v0, :cond_1

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1

    if-ge p1, p2, :cond_1

    if-ne p2, v3, :cond_1

    iget-object v3, v2, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/u1;->t()I

    move-result v3

    if-lt v1, v3, :cond_1

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/T0;->h(I)Lcom/google/android/exoplayer2/T0;

    move-result-object v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->k:Lcom/google/android/exoplayer2/t0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->M:LN1/N;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/t0;->p0(IILN1/N;)V

    return-object v2
.end method

.method static synthetic I0(Lcom/google/android/exoplayer2/g0;Li2/z;)Li2/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/g0;->q0:Li2/z;

    .line 2
    .line 3
    return-object p1
    .line 4
    .line 5
    .line 6
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

.method private I1(II)V
    .locals 2

    .line 1
    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->M:LN1/N;

    invoke-interface {v0, p1, p2}, LN1/N;->d(II)LN1/N;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/g0;->M:LN1/N;

    return-void
.end method

.method static synthetic J0(Lcom/google/android/exoplayer2/g0;)Lcom/google/android/exoplayer2/util/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/g0;->l:Lcom/google/android/exoplayer2/util/r;

    return-object p0
.end method

.method private J1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->X:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/g0$d;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/g0;->R0(Lcom/google/android/exoplayer2/a1$b;)Lcom/google/android/exoplayer2/a1;

    move-result-object v0

    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/a1;->n(I)Lcom/google/android/exoplayer2/a1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/a1;->m(Ljava/lang/Object;)Lcom/google/android/exoplayer2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a1;->l()Lcom/google/android/exoplayer2/a1;

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->X:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iget-object v2, p0, Lcom/google/android/exoplayer2/g0;->x:Lcom/google/android/exoplayer2/g0$c;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->h(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$b;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/g0;->X:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->Z:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/g0;->x:Lcom/google/android/exoplayer2/g0$c;

    if-eq v0, v2, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->Z:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/g0;->Z:Landroid/view/TextureView;

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->W:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/g0;->x:Lcom/google/android/exoplayer2/g0$c;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/g0;->W:Landroid/view/SurfaceHolder;

    :cond_3
    return-void
.end method

.method static synthetic K0(Lcom/google/android/exoplayer2/g0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/g0;->U:Ljava/lang/Object;

    return-object p0
.end method

.method private K1(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->g:[Lcom/google/android/exoplayer2/f1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/android/exoplayer2/f1;->g()I

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/g0;->R0(Lcom/google/android/exoplayer2/a1$b;)Lcom/google/android/exoplayer2/a1;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/google/android/exoplayer2/a1;->n(I)Lcom/google/android/exoplayer2/a1;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/google/android/exoplayer2/a1;->m(Ljava/lang/Object;)Lcom/google/android/exoplayer2/a1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/a1;->l()Lcom/google/android/exoplayer2/a1;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic L0(Lcom/google/android/exoplayer2/g0;Lr1/h;)Lr1/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/g0;->f0:Lr1/h;

    .line 2
    .line 3
    return-object p1
    .line 4
    .line 5
    .line 6
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

.method private L1()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/g0;->i0:F

    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->A:Lcom/google/android/exoplayer2/m;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m;->g()F

    move-result v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/g0;->K1(IILjava/lang/Object;)V

    return-void
.end method

.method private N0(ILjava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lcom/google/android/exoplayer2/P0$c;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN1/t;

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/g0;->p:Z

    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/P0$c;-><init>(LN1/t;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/google/android/exoplayer2/g0;->o:Ljava/util/List;

    add-int v4, v1, p1

    new-instance v5, Lcom/google/android/exoplayer2/g0$e;

    iget-object v6, v2, Lcom/google/android/exoplayer2/P0$c;->b:Ljava/lang/Object;

    iget-object v2, v2, Lcom/google/android/exoplayer2/P0$c;->a:LN1/o;

    invoke-virtual {v2}, LN1/o;->N()Lcom/google/android/exoplayer2/u1;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lcom/google/android/exoplayer2/g0$e;-><init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/u1;)V

    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/g0;->M:LN1/N;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, p1, v1}, LN1/N;->h(II)LN1/N;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/g0;->M:LN1/N;

    return-object v0
.end method

.method public static synthetic O(IILcom/google/android/exoplayer2/W0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/g0;->h1(IILcom/google/android/exoplayer2/W0$d;)V

    return-void
.end method

.method private O0()Lcom/google/android/exoplayer2/I0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g0;->H()Lcom/google/android/exoplayer2/u1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u1;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->r0:Lcom/google/android/exoplayer2/I0;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g0;->C()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/u1$d;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/u1;->r(ILcom/google/android/exoplayer2/u1$d;)Lcom/google/android/exoplayer2/u1$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/u1$d;->c:Lcom/google/android/exoplayer2/D0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->r0:Lcom/google/android/exoplayer2/I0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/I0;->b()Lcom/google/android/exoplayer2/I0$b;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/exoplayer2/D0;->e:Lcom/google/android/exoplayer2/I0;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/I0$b;->H(Lcom/google/android/exoplayer2/I0;)Lcom/google/android/exoplayer2/I0$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/I0$b;->F()Lcom/google/android/exoplayer2/I0;

    move-result-object v0

    return-object v0
.end method

.method private O1(Ljava/util/List;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v10, p0

    move/from16 v0, p2

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/g0;->X0()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/g0;->getCurrentPosition()J

    move-result-wide v2

    iget v4, v10, Lcom/google/android/exoplayer2/g0;->H:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v10, Lcom/google/android/exoplayer2/g0;->H:I

    iget-object v4, v10, Lcom/google/android/exoplayer2/g0;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    iget-object v4, v10, Lcom/google/android/exoplayer2/g0;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v10, v6, v4}, Lcom/google/android/exoplayer2/g0;->I1(II)V

    :cond_0
    move-object/from16 v4, p1

    invoke-direct {v10, v6, v4}, Lcom/google/android/exoplayer2/g0;->N0(ILjava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/g0;->Q0()Lcom/google/android/exoplayer2/u1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/u1;->u()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/u1;->t()I

    move-result v7

    if-ge v0, v7, :cond_2

    :cond_1
    move-wide/from16 v7, p3

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    move-wide/from16 v7, p3

    invoke-direct {v1, v4, v0, v7, v8}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/google/android/exoplayer2/u1;IJ)V

    throw v1

    :goto_0
    const/4 v9, -0x1

    if-eqz p5, :cond_3

    iget-boolean v0, v10, Lcom/google/android/exoplayer2/g0;->G:Z

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/u1;->e(Z)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move v13, v0

    goto :goto_1

    :cond_3
    if-ne v0, v9, :cond_4

    move v13, v1

    move-wide v1, v2

    goto :goto_1

    :cond_4
    move v13, v0

    move-wide v1, v7

    :goto_1
    iget-object v0, v10, Lcom/google/android/exoplayer2/g0;->s0:Lcom/google/android/exoplayer2/T0;

    invoke-direct {v10, v4, v13, v1, v2}, Lcom/google/android/exoplayer2/g0;->E1(Lcom/google/android/exoplayer2/u1;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-direct {v10, v0, v4, v3}, Lcom/google/android/exoplayer2/g0;->D1(Lcom/google/android/exoplayer2/T0;Lcom/google/android/exoplayer2/u1;Landroid/util/Pair;)Lcom/google/android/exoplayer2/T0;

    move-result-object v0

    iget v3, v0, Lcom/google/android/exoplayer2/T0;->e:I

    if-eq v13, v9, :cond_7

    if-eq v3, v5, :cond_7

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/u1;->u()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/u1;->t()I

    move-result v3

    if-lt v13, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x2

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x4

    :cond_7
    :goto_3
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/T0;->h(I)Lcom/google/android/exoplayer2/T0;

    move-result-object v3

    iget-object v11, v10, Lcom/google/android/exoplayer2/g0;->k:Lcom/google/android/exoplayer2/t0;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/W;->z0(J)J

    move-result-wide v14

    iget-object v0, v10, Lcom/google/android/exoplayer2/g0;->M:LN1/N;

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Lcom/google/android/exoplayer2/t0;->O0(Ljava/util/List;IJLN1/N;)V

    iget-object v0, v10, Lcom/google/android/exoplayer2/g0;->s0:Lcom/google/android/exoplayer2/T0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/T0;->b:LN1/t$b;

    iget-object v0, v0, LN1/r;->a:Ljava/lang/Object;

    iget-object v1, v3, Lcom/google/android/exoplayer2/T0;->b:LN1/t$b;

    iget-object v1, v1, LN1/r;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v10, Lcom/google/android/exoplayer2/g0;->s0:Lcom/google/android/exoplayer2/T0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u1;->u()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    invoke-direct {v10, v3}, Lcom/google/android/exoplayer2/g0;->W0(Lcom/google/android/exoplayer2/T0;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x4

    move-object/from16 v0, p0

    move-object v1, v3

    move v3, v4

    move v4, v6

    move v6, v11

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/g0;->V1(Lcom/google/android/exoplayer2/T0;IIZZIJI)V

    return-void
.end method

.method public static synthetic P(Lcom/google/android/exoplayer2/I0;Lcom/google/android/exoplayer2/W0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->v1(Lcom/google/android/exoplayer2/I0;Lcom/google/android/exoplayer2/W0$d;)V

    return-void
.end method

.method private static P0(Lcom/google/android/exoplayer2/p1;)Lcom/google/android/exoplayer2/y;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/y;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/p1;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/p1;->c()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/exoplayer2/y;-><init>(III)V

    return-object v0
.end method

.method private P1(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/g0;->Q1(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/g0;->V:Landroid/view/Surface;

    return-void
.end method

.method public static synthetic Q(Lcom/google/android/exoplayer2/T0;Lcom/google/android/exoplayer2/W0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->s1(Lcom/google/android/exoplayer2/T0;Lcom/google/android/exoplayer2/W0$d;)V

    return-void
.end method

.method private Q0()Lcom/google/android/exoplayer2/u1;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/b1;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->o:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/exoplayer2/g0;->M:LN1/N;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/b1;-><init>(Ljava/util/Collection;LN1/N;)V

    return-object v0
.end method

.method private Q1(Ljava/lang/Object;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->g:[Lcom/google/android/exoplayer2/f1;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    invoke-interface {v6}, Lcom/google/android/exoplayer2/f1;->g()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/g0;->R0(Lcom/google/android/exoplayer2/a1$b;)Lcom/google/android/exoplayer2/a1;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/a1;->n(I)Lcom/google/android/exoplayer2/a1;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/google/android/exoplayer2/a1;->m(Ljava/lang/Object;)Lcom/google/android/exoplayer2/a1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/a1;->l()Lcom/google/android/exoplayer2/a1;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->U:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/a1;

    iget-wide v6, p0, Lcom/google/android/exoplayer2/g0;->E:J

    invoke-virtual {v1, v6, v7}, Lcom/google/android/exoplayer2/a1;->a(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    const/4 v5, 0x0

    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->U:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->V:Landroid/view/Surface;

    if-ne v0, v1, :cond_4

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/g0;->V:Landroid/view/Surface;

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :cond_4
    :goto_3
    iput-object p1, p0, Lcom/google/android/exoplayer2/g0;->U:Ljava/lang/Object;

    if-eqz v5, :cond_5

    new-instance p1, Lcom/google/android/exoplayer2/ExoTimeoutException;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ExoTimeoutException;-><init>(I)V

    const/16 v0, 0x3eb

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lcom/google/android/exoplayer2/g0;->S1(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V

    :cond_5
    return-void
.end method

.method public static synthetic R(Lcom/google/android/exoplayer2/T0;Lcom/google/android/exoplayer2/W0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->t1(Lcom/google/android/exoplayer2/T0;Lcom/google/android/exoplayer2/W0$d;)V

    return-void
.end method

.method private R0(Lcom/google/android/exoplayer2/a1$b;)Lcom/google/android/exoplayer2/a1;
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->X0()I

    move-result v0

    new-instance v8, Lcom/google/android/exoplayer2/a1;

    iget-object v2, p0, Lcom/google/android/exoplayer2/g0;->k:Lcom/google/android/exoplayer2/t0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->s0:Lcom/google/android/exoplayer2/T0;

    iget-object v4, v1, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    iget-object v6, p0, Lcom/google/android/exoplayer2/g0;->w:Lcom/google/android/exoplayer2/util/e;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/t0;->C()Landroid/os/Looper;

    move-result-object v7

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/a1;-><init>(Lcom/google/android/exoplayer2/a1$a;Lcom/google/android/exoplayer2/a1$b;Lcom/google/android/exoplayer2/u1;ILcom/google/android/exoplayer2/util/e;Landroid/os/Looper;)V

    return-object v8
.end method

.method public static synthetic S(Lcom/google/android/exoplayer2/T0;Lcom/google/android/exoplayer2/W0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->u1(Lcom/google/android/exoplayer2/T0;Lcom/google/android/exoplayer2/W0$d;)V

    return-void
.end method

.method private S0(Lcom/google/android/exoplayer2/T0;Lcom/google/android/exoplayer2/T0;ZIZ)Landroid/util/Pair;
    .locals 6

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    iget-object v1, p1, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/u1;->u()Z

    move-result v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u1;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/u1;->u()Z

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u1;->u()Z

    move-result v4

    const/4 v5, 0x3

    if-eq v2, v4, :cond_1

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    iget-object v2, p2, Lcom/google/android/exoplayer2/T0;->b:LN1/t$b;

    iget-object v2, v2, LN1/r;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/exoplayer2/g0;->n:Lcom/google/android/exoplayer2/u1$b;

    invoke-virtual {v0, v2, v4}, Lcom/google/android/exoplayer2/u1;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/u1$b;)Lcom/google/android/exoplayer2/u1$b;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/u1$b;->c:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/u1$d;

    invoke-virtual {v0, v2, v4}, Lcom/google/android/exoplayer2/u1;->r(ILcom/google/android/exoplayer2/u1$d;)Lcom/google/android/exoplayer2/u1$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/u1$d;->a:Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/exoplayer2/T0;->b:LN1/t$b;

    iget-object v2, v2, LN1/r;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/exoplayer2/g0;->n:Lcom/google/android/exoplayer2/u1$b;

    invoke-virtual {v1, v2, v4}, Lcom/google/android/exoplayer2/u1;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/u1$b;)Lcom/google/android/exoplayer2/u1$b;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/u1$b;->c:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/u1$d;

    invoke-virtual {v1, v2, v4}, Lcom/google/android/exoplayer2/u1;->r(ILcom/google/android/exoplayer2/u1$d;)Lcom/google/android/exoplayer2/u1$d;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/u1$d;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 p1, 0x1

    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    if-ne p4, p1, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    :goto_0
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    if-eqz p3, :cond_6

    if-nez p4, :cond_6

    iget-object p2, p2, Lcom/google/android/exoplayer2/T0;->b:LN1/t$b;

    iget-wide p2, p2, LN1/r;->d:J

    iget-object p1, p1, Lcom/google/android/exoplayer2/T0;->b:LN1/t$b;

    iget-wide p4, p1, LN1/r;->d:J

    cmp-long p1, p2, p4

    if-gez p1, :cond_6

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private S1(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/g0;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/g0;->H1(II)Lcom/google/android/exoplayer2/T0;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/T0;->f(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/T0;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/g0;->s0:Lcom/google/android/exoplayer2/T0;

    iget-object v1, p1, Lcom/google/android/exoplayer2/T0;->b:LN1/t$b;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/T0;->b(LN1/t$b;)Lcom/google/android/exoplayer2/T0;

    move-result-object p1

    iget-wide v1, p1, Lcom/google/android/exoplayer2/T0;->s:J

    iput-wide v1, p1, Lcom/google/android/exoplayer2/T0;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, p1, Lcom/google/android/exoplayer2/T0;->r:J

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/T0;->h(I)Lcom/google/android/exoplayer2/T0;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/T0;->f(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/T0;

    move-result-object p1

    :cond_1
    move-object v3, p1

    iget p1, p0, Lcom/google/android/exoplayer2/g0;->H:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/exoplayer2/g0;->H:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/g0;->k:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/t0;->h1()V

    iget-object p1, v3, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u1;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/g0;->s0:Lcom/google/android/exoplayer2/T0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u1;->u()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/g0;->W0(Lcom/google/android/exoplayer2/T0;)J

    move-result-wide v9

    const/4 v11, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x4

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer2/g0;->V1(Lcom/google/android/exoplayer2/T0;IIZZIJI)V

    return-void
.end method

.method public static synthetic T(Lcom/google/android/exoplayer2/g0;Lcom/google/android/exoplayer2/W0$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/g0;->o1(Lcom/google/android/exoplayer2/W0$d;)V

    return-void
.end method

.method private T1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->O:Lcom/google/android/exoplayer2/W0$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->f:Lcom/google/android/exoplayer2/W0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/g0;->c:Lcom/google/android/exoplayer2/W0$b;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/W;->G(Lcom/google/android/exoplayer2/W0;Lcom/google/android/exoplayer2/W0$b;)Lcom/google/android/exoplayer2/W0$b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/g0;->O:Lcom/google/android/exoplayer2/W0$b;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/W0$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->l:Lcom/google/android/exoplayer2/util/r;

    new-instance v1, Lcom/google/android/exoplayer2/X;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/X;-><init>(Lcom/google/android/exoplayer2/g0;)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/util/r;->i(ILcom/google/android/exoplayer2/util/r$a;)V

    :cond_0
    return-void
.end method

.method public static synthetic U(Lcom/google/android/exoplayer2/T0;ILcom/google/android/exoplayer2/W0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/g0;->z1(Lcom/google/android/exoplayer2/T0;ILcom/google/android/exoplayer2/W0$d;)V

    return-void
.end method

.method private U1(ZII)V
    .locals 10

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v3, -0x1

    if-eq p2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    if-eq p2, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->s0:Lcom/google/android/exoplayer2/T0;

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/T0;->l:Z

    if-ne v4, v3, :cond_2

    iget v4, v0, Lcom/google/android/exoplayer2/T0;->m:I

    if-ne v4, v1, :cond_2

    return-void

    :cond_2
    iget v4, p0, Lcom/google/android/exoplayer2/g0;->H:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/google/android/exoplayer2/g0;->H:I

    invoke-virtual {v0, v3, v1}, Lcom/google/android/exoplayer2/T0;->e(ZI)Lcom/google/android/exoplayer2/T0;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->k:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v0, v3, v1}, Lcom/google/android/exoplayer2/t0;->R0(ZI)V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/g0;->V1(Lcom/google/android/exoplayer2/T0;IIZZIJI)V

    return-void
.end method

.method public static synthetic V(Lcom/google/android/exoplayer2/g0;Lcom/google/android/exoplayer2/t0$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/g0;->k1(Lcom/google/android/exoplayer2/t0$e;)V

    return-void
.end method

.method private V1(Lcom/google/android/exoplayer2/T0;IIZZIJI)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p6

    iget-object v9, v6, Lcom/google/android/exoplayer2/g0;->s0:Lcom/google/android/exoplayer2/T0;

    iput-object v7, v6, Lcom/google/android/exoplayer2/g0;->s0:Lcom/google/android/exoplayer2/T0;

    iget-object v0, v9, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    iget-object v1, v7, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/u1;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    xor-int/lit8 v5, v0, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v9

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/g0;->S0(Lcom/google/android/exoplayer2/T0;Lcom/google/android/exoplayer2/T0;ZIZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v6, Lcom/google/android/exoplayer2/g0;->P:Lcom/google/android/exoplayer2/I0;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, v7, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/u1;->u()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v7, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    iget-object v4, v7, Lcom/google/android/exoplayer2/T0;->b:LN1/t$b;

    iget-object v4, v4, LN1/r;->a:Ljava/lang/Object;

    iget-object v5, v6, Lcom/google/android/exoplayer2/g0;->n:Lcom/google/android/exoplayer2/u1$b;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/u1;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/u1$b;)Lcom/google/android/exoplayer2/u1$b;

    move-result-object v3

    iget v3, v3, Lcom/google/android/exoplayer2/u1$b;->c:I

    iget-object v4, v7, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    iget-object v5, v6, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/u1$d;

    invoke-virtual {v4, v3, v5}, Lcom/google/android/exoplayer2/u1;->r(ILcom/google/android/exoplayer2/u1$d;)Lcom/google/android/exoplayer2/u1$d;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/exoplayer2/u1$d;->c:Lcom/google/android/exoplayer2/D0;

    :cond_0
    sget-object v4, Lcom/google/android/exoplayer2/I0;->T:Lcom/google/android/exoplayer2/I0;

    iput-object v4, v6, Lcom/google/android/exoplayer2/g0;->r0:Lcom/google/android/exoplayer2/I0;

    :cond_1
    if-nez v1, :cond_2

    iget-object v4, v9, Lcom/google/android/exoplayer2/T0;->j:Ljava/util/List;

    iget-object v5, v7, Lcom/google/android/exoplayer2/T0;->j:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    iget-object v2, v6, Lcom/google/android/exoplayer2/g0;->r0:Lcom/google/android/exoplayer2/I0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/I0;->b()Lcom/google/android/exoplayer2/I0$b;

    move-result-object v2

    iget-object v4, v7, Lcom/google/android/exoplayer2/T0;->j:Ljava/util/List;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/I0$b;->J(Ljava/util/List;)Lcom/google/android/exoplayer2/I0$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/I0$b;->F()Lcom/google/android/exoplayer2/I0;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/exoplayer2/g0;->r0:Lcom/google/android/exoplayer2/I0;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/g0;->O0()Lcom/google/android/exoplayer2/I0;

    move-result-object v2

    :cond_3
    iget-object v4, v6, Lcom/google/android/exoplayer2/g0;->P:Lcom/google/android/exoplayer2/I0;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/I0;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v10

    iput-object v2, v6, Lcom/google/android/exoplayer2/g0;->P:Lcom/google/android/exoplayer2/I0;

    iget-boolean v2, v9, Lcom/google/android/exoplayer2/T0;->l:Z

    iget-boolean v5, v7, Lcom/google/android/exoplayer2/T0;->l:Z

    const/4 v11, 0x0

    if-eq v2, v5, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    iget v5, v9, Lcom/google/android/exoplayer2/T0;->e:I

    iget v12, v7, Lcom/google/android/exoplayer2/T0;->e:I

    if-eq v5, v12, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/g0;->X1()V

    :cond_7
    iget-boolean v12, v9, Lcom/google/android/exoplayer2/T0;->g:Z

    iget-boolean v13, v7, Lcom/google/android/exoplayer2/T0;->g:Z

    if-eq v12, v13, :cond_8

    const/4 v12, 0x1

    goto :goto_2

    :cond_8
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_9

    invoke-direct {v6, v13}, Lcom/google/android/exoplayer2/g0;->W1(Z)V

    :cond_9
    iget-object v13, v9, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    iget-object v14, v7, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    invoke-virtual {v13, v14}, Lcom/google/android/exoplayer2/u1;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    iget-object v13, v6, Lcom/google/android/exoplayer2/g0;->l:Lcom/google/android/exoplayer2/util/r;

    new-instance v14, Lcom/google/android/exoplayer2/Y;

    move/from16 v15, p2

    invoke-direct {v14, v7, v15}, Lcom/google/android/exoplayer2/Y;-><init>(Lcom/google/android/exoplayer2/T0;I)V

    invoke-virtual {v13, v11, v14}, Lcom/google/android/exoplayer2/util/r;->i(ILcom/google/android/exoplayer2/util/r$a;)V

    :cond_a
    if-eqz p5, :cond_b

    move/from16 v11, p9

    invoke-direct {v6, v8, v9, v11}, Lcom/google/android/exoplayer2/g0;->c1(ILcom/google/android/exoplayer2/T0;I)Lcom/google/android/exoplayer2/W0$e;

    move-result-object v11

    move-wide/from16 v13, p7

    invoke-direct {v6, v13, v14}, Lcom/google/android/exoplayer2/g0;->b1(J)Lcom/google/android/exoplayer2/W0$e;

    move-result-object v13

    iget-object v14, v6, Lcom/google/android/exoplayer2/g0;->l:Lcom/google/android/exoplayer2/util/r;

    new-instance v15, Lcom/google/android/exoplayer2/e0;

    invoke-direct {v15, v8, v11, v13}, Lcom/google/android/exoplayer2/e0;-><init>(ILcom/google/android/exoplayer2/W0$e;Lcom/google/android/exoplayer2/W0$e;)V

    const/16 v8, 0xb

    invoke-virtual {v14, v8, v15}, Lcom/google/android/exoplayer2/util/r;->i(ILcom/google/android/exoplayer2/util/r$a;)V

    :cond_b
    if-eqz v1, :cond_c

    iget-object v1, v6, Lcom/google/android/exoplayer2/g0;->l:Lcom/google/android/exoplayer2/util/r;

    new-instance v8, Lcom/google/android/exoplayer2/f0;

    invoke-direct {v8, v3, v0}, Lcom/google/android/exoplayer2/f0;-><init>(Lcom/google/android/exoplayer2/D0;I)V

    invoke-virtual {v1, v10, v8}, Lcom/google/android/exoplayer2/util/r;->i(ILcom/google/android/exoplayer2/util/r$a;)V

    :cond_c
    iget-object v0, v9, Lcom/google/android/exoplayer2/T0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v1, v7, Lcom/google/android/exoplayer2/T0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eq v0, v1, :cond_d

    iget-object v0, v6, Lcom/google/android/exoplayer2/g0;->l:Lcom/google/android/exoplayer2/util/r;

    new-instance v1, Lcom/google/android/exoplayer2/J;

    invoke-direct {v1, v7}, Lcom/google/android/exoplayer2/J;-><init>(Lcom/google/android/exoplayer2/T0;)V

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v1}, Lcom/google/android/exoplayer2/util/r;->i(ILcom/google/android/exoplayer2/util/r$a;)V

    iget-object v0, v7, Lcom/google/android/exoplayer2/T0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_d

    iget-object v0, v6, Lcom/google/android/exoplayer2/g0;->l:Lcom/google/android/exoplayer2/util/r;

    new-instance v1, Lcom/google/android/exoplayer2/K;

    invoke-direct {v1, v7}, Lcom/google/android/exoplayer2/K;-><init>(Lcom/google/android/exoplayer2/T0;)V

    invoke-virtual {v0, v3, v1}, Lcom/google/android/exoplayer2/util/r;->i(ILcom/google/android/exoplayer2/util/r$a;)V

    :cond_d
    iget-object v0, v9, Lcom/google/android/exoplayer2/T0;->i:Lf2/J;

    iget-object v1, v7, Lcom/google/android/exoplayer2/T0;->i:Lf2/J;

    if-eq v0, v1, :cond_e

    iget-object v0, v6, Lcom/google/android/exoplayer2/g0;->h:Lf2/I;

    iget-object v1, v1, Lf2/J;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lf2/I;->e(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/google/android/exoplayer2/g0;->l:Lcom/google/android/exoplayer2/util/r;

    new-instance v1, Lcom/google/android/exoplayer2/L;

    invoke-direct {v1, v7}, Lcom/google/android/exoplayer2/L;-><init>(Lcom/google/android/exoplayer2/T0;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Lcom/google/android/exoplayer2/util/r;->i(ILcom/google/android/exoplayer2/util/r$a;)V

    :cond_e
    if-eqz v4, :cond_f

    iget-object v0, v6, Lcom/google/android/exoplayer2/g0;->P:Lcom/google/android/exoplayer2/I0;

    iget-object v1, v6, Lcom/google/android/exoplayer2/g0;->l:Lcom/google/android/exoplayer2/util/r;

    new-instance v3, Lcom/google/android/exoplayer2/M;

    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/M;-><init>(Lcom/google/android/exoplayer2/I0;)V

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v3}, Lcom/google/android/exoplayer2/util/r;->i(ILcom/google/android/exoplayer2/util/r$a;)V

    :cond_f
    if-eqz v12, :cond_10

    iget-object v0, v6, Lcom/google/android/exoplayer2/g0;->l:Lcom/google/android/exoplayer2/util/r;

    new-instance v1, Lcom/google/android/exoplayer2/N;

    invoke-direct {v1, v7}, Lcom/google/android/exoplayer2/N;-><init>(Lcom/google/android/exoplayer2/T0;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1}, Lcom/google/android/exoplayer2/util/r;->i(ILcom/google/android/exoplayer2/util/r$a;)V

    :cond_10
    const/4 v0, -0x1

    if-nez v5, :cond_11

    if-eqz v2, :cond_12

    :cond_11
    iget-object v1, v6, Lcom/google/android/exoplayer2/g0;->l:Lcom/google/android/exoplayer2/util/r;

    new-instance v3, Lcom/google/android/exoplayer2/O;

    invoke-direct {v3, v7}, Lcom/google/android/exoplayer2/O;-><init>(Lcom/google/android/exoplayer2/T0;)V

    invoke-virtual {v1, v0, v3}, Lcom/google/android/exoplayer2/util/r;->i(ILcom/google/android/exoplayer2/util/r$a;)V

    :cond_12
    if-eqz v5, :cond_13

    iget-object v1, v6, Lcom/google/android/exoplayer2/g0;->l:Lcom/google/android/exoplayer2/util/r;

    new-instance v3, Lcom/google/android/exoplayer2/P;

    invoke-direct {v3, v7}, Lcom/google/android/exoplayer2/P;-><init>(Lcom/google/android/exoplayer2/T0;)V

    const/4 v4, 0x4

    invoke-virtual {v1, v4, v3}, Lcom/google/android/exoplayer2/util/r;->i(ILcom/google/android/exoplayer2/util/r$a;)V

    :cond_13
    if-eqz v2, :cond_14

    iget-object v1, v6, Lcom/google/android/exoplayer2/g0;->l:Lcom/google/android/exoplayer2/util/r;

    new-instance v2, Lcom/google/android/exoplayer2/Z;

    move/from16 v3, p3

    invoke-direct {v2, v7, v3}, Lcom/google/android/exoplayer2/Z;-><init>(Lcom/google/android/exoplayer2/T0;I)V

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/util/r;->i(ILcom/google/android/exoplayer2/util/r$a;)V

    :cond_14
    iget v1, v9, Lcom/google/android/exoplayer2/T0;->m:I

    iget v2, v7, Lcom/google/android/exoplayer2/T0;->m:I

    if-eq v1, v2, :cond_15

    iget-object v1, v6, Lcom/google/android/exoplayer2/g0;->l:Lcom/google/android/exoplayer2/util/r;

    new-instance v2, Lcom/google/android/exoplayer2/a0;

    invoke-direct {v2, v7}, Lcom/google/android/exoplayer2/a0;-><init>(Lcom/google/android/exoplayer2/T0;)V

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/util/r;->i(ILcom/google/android/exoplayer2/util/r$a;)V

    :cond_15
    invoke-static {v9}, Lcom/google/android/exoplayer2/g0;->g1(Lcom/google/android/exoplayer2/T0;)Z

    move-result v1

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/g0;->g1(Lcom/google/android/exoplayer2/T0;)Z

    move-result v2

    if-eq v1, v2, :cond_16

    iget-object v1, v6, Lcom/google/android/exoplayer2/g0;->l:Lcom/google/android/exoplayer2/util/r;

    new-instance v2, Lcom/google/android/exoplayer2/b0;

    invoke-direct {v2, v7}, Lcom/google/android/exoplayer2/b0;-><init>(Lcom/google/android/exoplayer2/T0;)V

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/util/r;->i(ILcom/google/android/exoplayer2/util/r$a;)V

    :cond_16
    iget-object v1, v9, Lcom/google/android/exoplayer2/T0;->n:Lcom/google/android/exoplayer2/V0;

    iget-object v2, v7, Lcom/google/android/exoplayer2/T0;->n:Lcom/google/android/exoplayer2/V0;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/V0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v6, Lcom/google/android/exoplayer2/g0;->l:Lcom/google/android/exoplayer2/util/r;

    new-instance v2, Lcom/google/android/exoplayer2/c0;

    invoke-direct {v2, v7}, Lcom/google/android/exoplayer2/c0;-><init>(Lcom/google/android/exoplayer2/T0;)V

    const/16 v3, 0xc

    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/util/r;->i(ILcom/google/android/exoplayer2/util/r$a;)V

    :cond_17
    if-eqz p4, :cond_18

    iget-object v1, v6, Lcom/google/android/exoplayer2/g0;->l:Lcom/google/android/exoplayer2/util/r;

    new-instance v2, Lcom/google/android/exoplayer2/d0;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/d0;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/util/r;->i(ILcom/google/android/exoplayer2/util/r$a;)V

    :cond_18
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/g0;->T1()V

    iget-object v0, v6, Lcom/google/android/exoplayer2/g0;->l:Lcom/google/android/exoplayer2/util/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/r;->f()V

    iget-boolean v0, v9, Lcom/google/android/exoplayer2/T0;->o:Z

    iget-boolean v1, v7, Lcom/google/android/exoplayer2/T0;->o:Z

    if-eq v0, v1, :cond_19

    iget-object v0, v6, Lcom/google/android/exoplayer2/g0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/B$a;

    iget-boolean v2, v7, Lcom/google/android/exoplayer2/T0;->o:Z

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/B$a;->H(Z)V

    goto :goto_3

    :cond_19
    iget-boolean v0, v9, Lcom/google/android/exoplayer2/T0;->p:Z

    iget-boolean v1, v7, Lcom/google/android/exoplayer2/T0;->p:Z

    if-eq v0, v1, :cond_1a

    iget-object v0, v6, Lcom/google/android/exoplayer2/g0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/B$a;

    iget-boolean v2, v7, Lcom/google/android/exoplayer2/T0;->p:Z

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/B$a;->v(Z)V

    goto :goto_4

    :cond_1a
    return-void
.end method

.method public static synthetic W(Lcom/google/android/exoplayer2/T0;Lcom/google/android/exoplayer2/W0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->y1(Lcom/google/android/exoplayer2/T0;Lcom/google/android/exoplayer2/W0$d;)V

    return-void
.end method

.method private W0(Lcom/google/android/exoplayer2/T0;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u1;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/g0;->v0:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/W;->z0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/T0;->b:LN1/t$b;

    invoke-virtual {v0}, LN1/r;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/google/android/exoplayer2/T0;->s:J

    return-wide v0

    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    iget-object v1, p1, Lcom/google/android/exoplayer2/T0;->b:LN1/t$b;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/T0;->s:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/g0;->G1(Lcom/google/android/exoplayer2/u1;LN1/t$b;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private W1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic X(Lcom/google/android/exoplayer2/T0;ILcom/google/android/exoplayer2/W0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/g0;->p1(Lcom/google/android/exoplayer2/T0;ILcom/google/android/exoplayer2/W0$d;)V

    return-void
.end method

.method private X0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->s0:Lcom/google/android/exoplayer2/T0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u1;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/g0;->t0:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->s0:Lcom/google/android/exoplayer2/T0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/T0;->b:LN1/t$b;

    iget-object v0, v0, LN1/r;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/g0;->n:Lcom/google/android/exoplayer2/u1$b;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/u1;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/u1$b;)Lcom/google/android/exoplayer2/u1$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/u1$b;->c:I

    return v0
.end method

.method private X1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g0;->y()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g0;->T0()Z

    move-result v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/g0;->C:Lcom/google/android/exoplayer2/A1;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g0;->l()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/A1;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->D:Lcom/google/android/exoplayer2/B1;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g0;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/B1;->b(Z)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->C:Lcom/google/android/exoplayer2/A1;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/A1;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->D:Lcom/google/android/exoplayer2/B1;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/B1;->b(Z)V

    :goto_2
    return-void
.end method

.method public static synthetic Y(Lcom/google/android/exoplayer2/T0;Lcom/google/android/exoplayer2/W0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->A1(Lcom/google/android/exoplayer2/T0;Lcom/google/android/exoplayer2/W0$d;)V

    return-void
.end method

.method private Y0(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/u1;)Landroid/util/Pair;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g0;->u()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u1;->u()Z

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/u1;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g0;->C()I

    move-result v9

    iget-object v7, p0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/u1$d;

    iget-object v8, p0, Lcom/google/android/exoplayer2/g0;->n:Lcom/google/android/exoplayer2/u1$b;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/W;->z0(J)J

    move-result-wide v10

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/exoplayer2/u1;->n(Lcom/google/android/exoplayer2/u1$d;Lcom/google/android/exoplayer2/u1$b;IJ)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/W;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p2, v10}, Lcom/google/android/exoplayer2/u1;->f(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v5, :cond_1

    return-object v0

    :cond_1
    iget-object v6, p0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/u1$d;

    iget-object v7, p0, Lcom/google/android/exoplayer2/g0;->n:Lcom/google/android/exoplayer2/u1$b;

    iget v8, p0, Lcom/google/android/exoplayer2/g0;->F:I

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/g0;->G:Z

    move-object v11, p1

    move-object v12, p2

    invoke-static/range {v6 .. v12}, Lcom/google/android/exoplayer2/t0;->A0(Lcom/google/android/exoplayer2/u1$d;Lcom/google/android/exoplayer2/u1$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/u1;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->n:Lcom/google/android/exoplayer2/u1$b;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/u1;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/u1$b;)Lcom/google/android/exoplayer2/u1$b;

    iget-object p1, p0, Lcom/google/android/exoplayer2/g0;->n:Lcom/google/android/exoplayer2/u1$b;

    iget p1, p1, Lcom/google/android/exoplayer2/u1$b;->c:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/u1$d;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/u1;->r(ILcom/google/android/exoplayer2/u1$d;)Lcom/google/android/exoplayer2/u1$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u1$d;->d()J

    move-result-wide v0

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/google/android/exoplayer2/g0;->E1(Lcom/google/android/exoplayer2/u1;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, p2, v5, v3, v4}, Lcom/google/android/exoplayer2/g0;->E1(Lcom/google/android/exoplayer2/u1;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u1;->u()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/u1;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->X0()I

    move-result v5

    :goto_2
    if-eqz p1, :cond_6

    move-wide v0, v3

    :cond_6
    invoke-direct {p0, p2, v5, v0, v1}, Lcom/google/android/exoplayer2/g0;->E1(Lcom/google/android/exoplayer2/u1;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private Y1()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->d:Lcom/google/android/exoplayer2/util/h;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/h;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g0;->U0()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g0;->U0()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v2, v3, v0

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/W;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/g0;->l0:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/g0;->m0:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v1, v2}, Lcom/google/android/exoplayer2/util/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g0;->m0:Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic Z(ILcom/google/android/exoplayer2/W0$e;Lcom/google/android/exoplayer2/W0$e;Lcom/google/android/exoplayer2/W0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/g0;->q1(ILcom/google/android/exoplayer2/W0$e;Lcom/google/android/exoplayer2/W0$e;Lcom/google/android/exoplayer2/W0$d;)V

    return-void
.end method

.method private static Z0(ZI)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method public static synthetic a0(FLcom/google/android/exoplayer2/W0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->n1(FLcom/google/android/exoplayer2/W0$d;)V

    return-void
.end method

.method public static synthetic b0(Lcom/google/android/exoplayer2/g0;Lcom/google/android/exoplayer2/W0$d;Lcom/google/android/exoplayer2/util/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/g0;->i1(Lcom/google/android/exoplayer2/W0$d;Lcom/google/android/exoplayer2/util/m;)V

    return-void
.end method

.method private b1(J)Lcom/google/android/exoplayer2/W0$e;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g0;->C()I

    move-result v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->s0:Lcom/google/android/exoplayer2/T0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u1;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->s0:Lcom/google/android/exoplayer2/T0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/T0;->b:LN1/t$b;

    iget-object v1, v1, LN1/r;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    iget-object v3, p0, Lcom/google/android/exoplayer2/g0;->n:Lcom/google/android/exoplayer2/u1$b;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/u1;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/u1$b;)Lcom/google/android/exoplayer2/u1$b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->s0:Lcom/google/android/exoplayer2/T0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/u1;->f(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/g0;->s0:Lcom/google/android/exoplayer2/T0;

    iget-object v3, v3, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    iget-object v4, p0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/u1$d;

    invoke-virtual {v3, v2, v4}, Lcom/google/android/exoplayer2/u1;->r(ILcom/google/android/exoplayer2/u1$d;)Lcom/google/android/exoplayer2/u1$d;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/exoplayer2/u1$d;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/u1$d;

    iget-object v4, v4, Lcom/google/android/exoplayer2/u1$d;->c:Lcom/google/android/exoplayer2/D0;

    move v5, v0

    move-object v12, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v12

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    move-object v1, v0

    move-object v3, v1

    move-object v4, v3

    const/4 v5, -0x1

    :goto_0
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/W;->b1(J)J

    move-result-wide v6

    new-instance p1, Lcom/google/android/exoplayer2/W0$e;

    iget-object p2, p0, Lcom/google/android/exoplayer2/g0;->s0:Lcom/google/android/exoplayer2/T0;

    iget-object p2, p2, Lcom/google/android/exoplayer2/T0;->b:LN1/t$b;

    invoke-virtual {p2}, LN1/r;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/g0;->s0:Lcom/google/android/exoplayer2/T0;

    invoke-static {p2}, Lcom/google/android/exoplayer2/g0;->d1(Lcom/google/android/exoplayer2/T0;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/W;->b1(J)J

    move-result-wide v8

    goto :goto_1

    :cond_1
    move-wide v8, v6

    :goto_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/g0;->s0:Lcom/google/android/exoplayer2/T0;

    iget-object p2, p2, Lcom/google/android/exoplayer2/T0;->b:LN1/t$b;

    iget v10, p2, LN1/r;->b:I

    iget v11, p2, LN1/r;->c:I

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/W0$e;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/D0;Ljava/lang/Object;IJJII)V

    return-object p1
.end method

.method public static synthetic c0(Lcom/google/android/exoplayer2/g0;Lcom/google/android/exoplayer2/t0$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/g0;->j1(Lcom/google/android/exoplayer2/t0$e;)V

    return-void
.end method

.method private c1(ILcom/google/android/exoplayer2/T0;I)Lcom/google/android/exoplayer2/W0$e;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lcom/google/android/exoplayer2/u1$b;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/u1$b;-><init>()V

    iget-object v3, v1, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/u1;->u()Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_0

    iget-object v3, v1, Lcom/google/android/exoplayer2/T0;->b:LN1/t$b;

    iget-object v3, v3, LN1/r;->a:Ljava/lang/Object;

    iget-object v5, v1, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    invoke-virtual {v5, v3, v2}, Lcom/google/android/exoplayer2/u1;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/u1$b;)Lcom/google/android/exoplayer2/u1$b;

    iget v5, v2, Lcom/google/android/exoplayer2/u1$b;->c:I

    iget-object v6, v1, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/u1;->f(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v1, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    iget-object v8, v0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/u1$d;

    invoke-virtual {v7, v5, v8}, Lcom/google/android/exoplayer2/u1;->r(ILcom/google/android/exoplayer2/u1$d;)Lcom/google/android/exoplayer2/u1$d;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/exoplayer2/u1$d;->a:Ljava/lang/Object;

    iget-object v8, v0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/u1$d;

    iget-object v8, v8, Lcom/google/android/exoplayer2/u1$d;->c:Lcom/google/android/exoplayer2/D0;

    move-object v9, v3

    move v10, v6

    move-object v6, v7

    move v7, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move/from16 v7, p3

    move-object v6, v3

    move-object v8, v6

    move-object v9, v8

    const/4 v10, -0x1

    :goto_0
    iget-object v3, v1, Lcom/google/android/exoplayer2/T0;->b:LN1/t$b;

    invoke-virtual {v3}, LN1/r;->b()Z

    move-result v3

    if-nez p1, :cond_3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/google/android/exoplayer2/T0;->b:LN1/t$b;

    iget v4, v3, LN1/r;->b:I

    iget v3, v3, LN1/r;->c:I

    invoke-virtual {v2, v4, v3}, Lcom/google/android/exoplayer2/u1$b;->e(II)J

    move-result-wide v2

    :goto_1
    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/g0;->d1(Lcom/google/android/exoplayer2/T0;)J

    move-result-wide v4

    goto :goto_3

    :cond_1
    iget-object v3, v1, Lcom/google/android/exoplayer2/T0;->b:LN1/t$b;

    iget v3, v3, LN1/r;->e:I

    if-eq v3, v4, :cond_2

    iget-object v2, v0, Lcom/google/android/exoplayer2/g0;->s0:Lcom/google/android/exoplayer2/T0;

    invoke-static {v2}, Lcom/google/android/exoplayer2/g0;->d1(Lcom/google/android/exoplayer2/T0;)J

    move-result-wide v2

    :goto_2
    move-wide v4, v2

    goto :goto_3

    :cond_2
    iget-wide v3, v2, Lcom/google/android/exoplayer2/u1$b;->e:J

    iget-wide v11, v2, Lcom/google/android/exoplayer2/u1$b;->d:J

    add-long v2, v3, v11

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    iget-wide v2, v1, Lcom/google/android/exoplayer2/T0;->s:J

    goto :goto_1

    :cond_4
    iget-wide v2, v2, Lcom/google/android/exoplayer2/u1$b;->e:J

    iget-wide v4, v1, Lcom/google/android/exoplayer2/T0;->s:J

    add-long/2addr v2, v4

    goto :goto_2

    :goto_3
    new-instance v17, Lcom/google/android/exoplayer2/W0$e;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/W;->b1(J)J

    move-result-wide v11

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/W;->b1(J)J

    move-result-wide v13

    iget-object v1, v1, Lcom/google/android/exoplayer2/T0;->b:LN1/t$b;

    iget v15, v1, LN1/r;->b:I

    iget v1, v1, LN1/r;->c:I

    move-object/from16 v5, v17

    move/from16 v16, v1

    invoke-direct/range {v5 .. v16}, Lcom/google/android/exoplayer2/W0$e;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/D0;Ljava/lang/Object;IJJII)V

    return-object v17
.end method

.method public static synthetic d0(Lcom/google/android/exoplayer2/W0$d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/g0;->l1(Lcom/google/android/exoplayer2/W0$d;)V

    return-void
.end method

.method private static d1(Lcom/google/android/exoplayer2/T0;)J
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/u1$d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/u1$d;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/u1$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/u1$b;-><init>()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    iget-object v3, p0, Lcom/google/android/exoplayer2/T0;->b:LN1/t$b;

    iget-object v3, v3, LN1/r;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/exoplayer2/u1;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/u1$b;)Lcom/google/android/exoplayer2/u1$b;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/T0;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    iget v1, v1, Lcom/google/android/exoplayer2/u1$b;->c:I

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/u1;->r(ILcom/google/android/exoplayer2/u1$d;)Lcom/google/android/exoplayer2/u1$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u1$d;->e()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/u1$b;->r()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/T0;->c:J

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public static synthetic e0(Lcom/google/android/exoplayer2/D0;ILcom/google/android/exoplayer2/W0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/g0;->r1(Lcom/google/android/exoplayer2/D0;ILcom/google/android/exoplayer2/W0$d;)V

    return-void
.end method

.method private e1(Lcom/google/android/exoplayer2/t0$e;)V
    .locals 12

    .line 1
    iget v1, p0, Lcom/google/android/exoplayer2/g0;->H:I

    iget v2, p1, Lcom/google/android/exoplayer2/t0$e;->c:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/g0;->H:I

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/t0$e;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v2, p1, Lcom/google/android/exoplayer2/t0$e;->e:I

    iput v2, p0, Lcom/google/android/exoplayer2/g0;->I:I

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/g0;->J:Z

    :cond_0
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/t0$e;->f:Z

    if-eqz v2, :cond_1

    iget v2, p1, Lcom/google/android/exoplayer2/t0$e;->g:I

    iput v2, p0, Lcom/google/android/exoplayer2/g0;->K:I

    :cond_1
    if-nez v1, :cond_b

    iget-object v1, p1, Lcom/google/android/exoplayer2/t0$e;->b:Lcom/google/android/exoplayer2/T0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    iget-object v2, p0, Lcom/google/android/exoplayer2/g0;->s0:Lcom/google/android/exoplayer2/T0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/u1;->u()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/u1;->u()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/exoplayer2/g0;->t0:I

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/google/android/exoplayer2/g0;->v0:J

    iput v4, p0, Lcom/google/android/exoplayer2/g0;->u0:I

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/u1;->u()Z

    move-result v2

    if-nez v2, :cond_4

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/b1;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/b1;->J()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/exoplayer2/g0;->o:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, p0, Lcom/google/android/exoplayer2/g0;->o:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/g0$e;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/u1;

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/g0$e;->c(Lcom/google/android/exoplayer2/g0$e;Lcom/google/android/exoplayer2/u1;)Lcom/google/android/exoplayer2/u1;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/g0;->J:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_a

    iget-object v2, p1, Lcom/google/android/exoplayer2/t0$e;->b:Lcom/google/android/exoplayer2/T0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/T0;->b:LN1/t$b;

    iget-object v7, p0, Lcom/google/android/exoplayer2/g0;->s0:Lcom/google/android/exoplayer2/T0;

    iget-object v7, v7, Lcom/google/android/exoplayer2/T0;->b:LN1/t$b;

    invoke-virtual {v2, v7}, LN1/r;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/google/android/exoplayer2/t0$e;->b:Lcom/google/android/exoplayer2/T0;

    iget-wide v7, v2, Lcom/google/android/exoplayer2/T0;->d:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/g0;->s0:Lcom/google/android/exoplayer2/T0;

    iget-wide v10, v2, Lcom/google/android/exoplayer2/T0;->s:J

    cmp-long v2, v7, v10

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/u1;->u()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/google/android/exoplayer2/t0$e;->b:Lcom/google/android/exoplayer2/T0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/T0;->b:LN1/t$b;

    invoke-virtual {v2}, LN1/r;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, p1, Lcom/google/android/exoplayer2/t0$e;->b:Lcom/google/android/exoplayer2/T0;

    iget-object v5, v2, Lcom/google/android/exoplayer2/T0;->b:LN1/t$b;

    iget-wide v6, v2, Lcom/google/android/exoplayer2/T0;->d:J

    invoke-direct {p0, v1, v5, v6, v7}, Lcom/google/android/exoplayer2/g0;->G1(Lcom/google/android/exoplayer2/u1;LN1/t$b;J)J

    move-result-wide v1

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v1, p1, Lcom/google/android/exoplayer2/t0$e;->b:Lcom/google/android/exoplayer2/T0;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/T0;->d:J

    :goto_4
    move-wide v7, v1

    :goto_5
    move v5, v3

    goto :goto_6

    :cond_9
    move-wide v7, v5

    goto :goto_5

    :cond_a
    move-wide v7, v5

    const/4 v5, 0x0

    :goto_6
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/g0;->J:Z

    iget-object v1, p1, Lcom/google/android/exoplayer2/t0$e;->b:Lcom/google/android/exoplayer2/T0;

    iget v3, p0, Lcom/google/android/exoplayer2/g0;->K:I

    iget v6, p0, Lcom/google/android/exoplayer2/g0;->I:I

    const/4 v9, -0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/g0;->V1(Lcom/google/android/exoplayer2/T0;IIZZIJI)V

    :cond_b
    return-void
.end method

.method public static synthetic f0(Lcom/google/android/exoplayer2/T0;Lcom/google/android/exoplayer2/W0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->C1(Lcom/google/android/exoplayer2/T0;Lcom/google/android/exoplayer2/W0$d;)V

    return-void
.end method

.method private f1(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->T:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->T:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/g0;->T:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->T:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    new-instance v0, Landroid/media/AudioTrack;

    const/4 v2, 0x3

    const/4 v7, 0x0

    const/16 v3, 0xfa0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x2

    move-object v1, v0

    move v8, p1

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/g0;->T:Landroid/media/AudioTrack;

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/g0;->T:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result p1

    return p1
.end method

.method public static synthetic g0(Lcom/google/android/exoplayer2/T0;Lcom/google/android/exoplayer2/W0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->B1(Lcom/google/android/exoplayer2/T0;Lcom/google/android/exoplayer2/W0$d;)V

    return-void
.end method

.method private static g1(Lcom/google/android/exoplayer2/T0;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/T0;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/T0;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/exoplayer2/T0;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic h0(Lcom/google/android/exoplayer2/T0;Lcom/google/android/exoplayer2/W0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->w1(Lcom/google/android/exoplayer2/T0;Lcom/google/android/exoplayer2/W0$d;)V

    return-void
.end method

.method private static synthetic h1(IILcom/google/android/exoplayer2/W0$d;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/W0$d;->j0(II)V

    return-void
.end method

.method public static synthetic i0(Lcom/google/android/exoplayer2/T0;Lcom/google/android/exoplayer2/W0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->x1(Lcom/google/android/exoplayer2/T0;Lcom/google/android/exoplayer2/W0$d;)V

    return-void
.end method

.method private synthetic i1(Lcom/google/android/exoplayer2/W0$d;Lcom/google/android/exoplayer2/util/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->f:Lcom/google/android/exoplayer2/W0;

    new-instance v1, Lcom/google/android/exoplayer2/W0$c;

    invoke-direct {v1, p2}, Lcom/google/android/exoplayer2/W0$c;-><init>(Lcom/google/android/exoplayer2/util/m;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/W0$d;->X(Lcom/google/android/exoplayer2/W0;Lcom/google/android/exoplayer2/W0$c;)V

    return-void
.end method

.method public static synthetic j0(ILcom/google/android/exoplayer2/W0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->m1(ILcom/google/android/exoplayer2/W0$d;)V

    return-void
.end method

.method private synthetic j1(Lcom/google/android/exoplayer2/t0$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/g0;->e1(Lcom/google/android/exoplayer2/t0$e;)V

    return-void
.end method

.method static synthetic k0(Lcom/google/android/exoplayer2/g0;Lcom/google/android/exoplayer2/w0;)Lcom/google/android/exoplayer2/w0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/g0;->S:Lcom/google/android/exoplayer2/w0;

    return-object p1
.end method

.method private synthetic k1(Lcom/google/android/exoplayer2/t0$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->i:Lcom/google/android/exoplayer2/util/o;

    new-instance v1, Lcom/google/android/exoplayer2/W;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/W;-><init>(Lcom/google/android/exoplayer2/g0;Lcom/google/android/exoplayer2/t0$e;)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/o;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic l0(Lcom/google/android/exoplayer2/g0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/g0;->j0:Z

    return p0
.end method

.method private static synthetic l1(Lcom/google/android/exoplayer2/W0$d;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/ExoTimeoutException;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ExoTimeoutException;-><init>(I)V

    const/16 v1, 0x3eb

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/W0$d;->K(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method static synthetic m0(Lcom/google/android/exoplayer2/g0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/g0;->j0:Z

    return p1
.end method

.method private static synthetic m1(ILcom/google/android/exoplayer2/W0$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/W0$d;->o(I)V

    return-void
.end method

.method static synthetic n0(Lcom/google/android/exoplayer2/g0;LV1/e;)LV1/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/g0;->k0:LV1/e;

    .line 2
    .line 3
    return-object p1
    .line 4
    .line 5
    .line 6
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

.method private static synthetic n1(FLcom/google/android/exoplayer2/W0$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/W0$d;->O(F)V

    return-void
.end method

.method static synthetic o0(Lcom/google/android/exoplayer2/g0;)Lcom/google/android/exoplayer2/I0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/g0;->r0:Lcom/google/android/exoplayer2/I0;

    return-object p0
.end method

.method private synthetic o1(Lcom/google/android/exoplayer2/W0$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->O:Lcom/google/android/exoplayer2/W0$b;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/W0$d;->L(Lcom/google/android/exoplayer2/W0$b;)V

    return-void
.end method

.method static synthetic p0(Lcom/google/android/exoplayer2/g0;Lcom/google/android/exoplayer2/I0;)Lcom/google/android/exoplayer2/I0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/g0;->r0:Lcom/google/android/exoplayer2/I0;

    return-object p1
.end method

.method private static synthetic p1(Lcom/google/android/exoplayer2/T0;ILcom/google/android/exoplayer2/W0$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/W0$d;->N(Lcom/google/android/exoplayer2/u1;I)V

    return-void
.end method

.method static synthetic q0(Lcom/google/android/exoplayer2/g0;)Lcom/google/android/exoplayer2/I0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->O0()Lcom/google/android/exoplayer2/I0;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic q1(ILcom/google/android/exoplayer2/W0$e;Lcom/google/android/exoplayer2/W0$e;Lcom/google/android/exoplayer2/W0$d;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0}, Lcom/google/android/exoplayer2/W0$d;->D(I)V

    invoke-interface {p3, p1, p2, p0}, Lcom/google/android/exoplayer2/W0$d;->A(Lcom/google/android/exoplayer2/W0$e;Lcom/google/android/exoplayer2/W0$e;I)V

    return-void
.end method

.method static synthetic r0(Lcom/google/android/exoplayer2/g0;)Lcom/google/android/exoplayer2/I0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/g0;->P:Lcom/google/android/exoplayer2/I0;

    return-object p0
.end method

.method private static synthetic r1(Lcom/google/android/exoplayer2/D0;ILcom/google/android/exoplayer2/W0$d;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/W0$d;->f0(Lcom/google/android/exoplayer2/D0;I)V

    return-void
.end method

.method static synthetic s0(Lcom/google/android/exoplayer2/g0;Lcom/google/android/exoplayer2/I0;)Lcom/google/android/exoplayer2/I0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/g0;->P:Lcom/google/android/exoplayer2/I0;

    return-object p1
.end method

.method private static synthetic s1(Lcom/google/android/exoplayer2/T0;Lcom/google/android/exoplayer2/W0$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/T0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/W0$d;->l0(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method static synthetic t0(Lcom/google/android/exoplayer2/g0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/g0;->Y:Z

    return p0
.end method

.method private static synthetic t1(Lcom/google/android/exoplayer2/T0;Lcom/google/android/exoplayer2/W0$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/T0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/W0$d;->K(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method static synthetic u0(Lcom/google/android/exoplayer2/g0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/g0;->Q1(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic u1(Lcom/google/android/exoplayer2/T0;Lcom/google/android/exoplayer2/W0$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/T0;->i:Lf2/J;

    iget-object p0, p0, Lf2/J;->d:Lcom/google/android/exoplayer2/z1;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/W0$d;->H(Lcom/google/android/exoplayer2/z1;)V

    return-void
.end method

.method static synthetic v0(Lcom/google/android/exoplayer2/g0;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/g0;->F1(II)V

    return-void
.end method

.method private static synthetic v1(Lcom/google/android/exoplayer2/I0;Lcom/google/android/exoplayer2/W0$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/W0$d;->V(Lcom/google/android/exoplayer2/I0;)V

    return-void
.end method

.method static synthetic w0(Lcom/google/android/exoplayer2/g0;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/g0;->P1(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private static synthetic w1(Lcom/google/android/exoplayer2/T0;Lcom/google/android/exoplayer2/W0$d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/T0;->g:Z

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/W0$d;->C(Z)V

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/T0;->g:Z

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/W0$d;->I(Z)V

    return-void
.end method

.method static synthetic x0(Lcom/google/android/exoplayer2/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->L1()V

    return-void
.end method

.method private static synthetic x1(Lcom/google/android/exoplayer2/T0;Lcom/google/android/exoplayer2/W0$d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/T0;->l:Z

    iget p0, p0, Lcom/google/android/exoplayer2/T0;->e:I

    invoke-interface {p1, v0, p0}, Lcom/google/android/exoplayer2/W0$d;->c0(ZI)V

    return-void
.end method

.method static synthetic y0(ZI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->Z0(ZI)I

    move-result p0

    return p0
.end method

.method private static synthetic y1(Lcom/google/android/exoplayer2/T0;Lcom/google/android/exoplayer2/W0$d;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/T0;->e:I

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/W0$d;->R(I)V

    return-void
.end method

.method static synthetic z0(Lcom/google/android/exoplayer2/g0;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/g0;->U1(ZII)V

    return-void
.end method

.method private static synthetic z1(Lcom/google/android/exoplayer2/T0;ILcom/google/android/exoplayer2/W0$d;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/T0;->l:Z

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/W0$d;->g0(ZI)V

    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->Y1()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->s0:Lcom/google/android/exoplayer2/T0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/T0;->b:LN1/t$b;

    iget v0, v0, LN1/r;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public C()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->Y1()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->X0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public D(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->Y1()V

    iget v0, p0, Lcom/google/android/exoplayer2/g0;->F:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/exoplayer2/g0;->F:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->k:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/t0;->V0(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->l:Lcom/google/android/exoplayer2/util/r;

    new-instance v1, Lcom/google/android/exoplayer2/T;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/T;-><init>(I)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/r;->i(ILcom/google/android/exoplayer2/util/r$a;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->T1()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/g0;->l:Lcom/google/android/exoplayer2/util/r;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/r;->f()V

    :cond_0
    return-void
.end method

.method public F()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->Y1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->s0:Lcom/google/android/exoplayer2/T0;

    iget v0, v0, Lcom/google/android/exoplayer2/T0;->m:I

    return v0
.end method

.method public G()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->Y1()V

    iget v0, p0, Lcom/google/android/exoplayer2/g0;->F:I

    return v0
.end method

.method public H()Lcom/google/android/exoplayer2/u1;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->Y1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->s0:Lcom/google/android/exoplayer2/T0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    return-object v0
.end method

.method public I()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->Y1()V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g0;->G:Z

    return v0
.end method

.method public M0(Lcom/google/android/exoplayer2/B$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public M1(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->Y1()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/g0;->N1(Ljava/util/List;Z)V

    return-void
.end method

.method public N1(Ljava/util/List;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->Y1()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/g0;->O1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public R1(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->Y1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->A:Lcom/google/android/exoplayer2/m;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g0;->l()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/m;->p(ZI)I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/g0;->S1(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V

    sget-object p1, LV1/e;->b:LV1/e;

    iput-object p1, p0, Lcom/google/android/exoplayer2/g0;->k0:LV1/e;

    return-void
.end method

.method public T0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->Y1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->s0:Lcom/google/android/exoplayer2/T0;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/T0;->p:Z

    return v0
.end method

.method public U0()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->s:Landroid/os/Looper;

    return-object v0
.end method

.method public V0()J
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->Y1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->s0:Lcom/google/android/exoplayer2/T0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u1;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/g0;->v0:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->s0:Lcom/google/android/exoplayer2/T0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/T0;->k:LN1/t$b;

    iget-wide v1, v1, LN1/r;->d:J

    iget-object v3, v0, Lcom/google/android/exoplayer2/T0;->b:LN1/t$b;

    iget-wide v3, v3, LN1/r;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v0, v0, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g0;->C()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/u1$d;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/u1;->r(ILcom/google/android/exoplayer2/u1$d;)Lcom/google/android/exoplayer2/u1$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u1$d;->f()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lcom/google/android/exoplayer2/T0;->q:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/g0;->s0:Lcom/google/android/exoplayer2/T0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/T0;->k:LN1/t$b;

    invoke-virtual {v2}, LN1/r;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->s0:Lcom/google/android/exoplayer2/T0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/T0;->k:LN1/t$b;

    iget-object v0, v0, LN1/r;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/g0;->n:Lcom/google/android/exoplayer2/u1$b;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/u1;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/u1$b;)Lcom/google/android/exoplayer2/u1$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->s0:Lcom/google/android/exoplayer2/T0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/T0;->k:LN1/t$b;

    iget v1, v1, LN1/r;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/u1$b;->i(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-wide v0, v0, Lcom/google/android/exoplayer2/u1$b;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/g0;->s0:Lcom/google/android/exoplayer2/T0;

    iget-object v3, v2, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    iget-object v2, v2, Lcom/google/android/exoplayer2/T0;->k:LN1/t$b;

    invoke-direct {p0, v3, v2, v0, v1}, Lcom/google/android/exoplayer2/g0;->G1(Lcom/google/android/exoplayer2/u1;LN1/t$b;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/W;->b1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Release "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerLib/2.18.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/google/android/exoplayer2/util/W;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/exoplayer2/u0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/s;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->Y1()V

    sget v0, Lcom/google/android/exoplayer2/util/W;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->T:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/g0;->T:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->z:Lcom/google/android/exoplayer2/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->B:Lcom/google/android/exoplayer2/p1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p1;->g()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->C:Lcom/google/android/exoplayer2/A1;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/A1;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->D:Lcom/google/android/exoplayer2/B1;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/B1;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->A:Lcom/google/android/exoplayer2/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m;->i()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->k:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t0;->m0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->l:Lcom/google/android/exoplayer2/util/r;

    new-instance v1, Lcom/google/android/exoplayer2/I;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/I;-><init>()V

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v1}, Lcom/google/android/exoplayer2/util/r;->l(ILcom/google/android/exoplayer2/util/r$a;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->l:Lcom/google/android/exoplayer2/util/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/r;->j()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->i:Lcom/google/android/exoplayer2/util/o;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/util/o;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->t:Lg2/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->r:Lp1/a;

    invoke-interface {v0, v1}, Lg2/e;->g(Lg2/e$a;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->s0:Lcom/google/android/exoplayer2/T0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/T0;->h(I)Lcom/google/android/exoplayer2/T0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/g0;->s0:Lcom/google/android/exoplayer2/T0;

    iget-object v3, v0, Lcom/google/android/exoplayer2/T0;->b:LN1/t$b;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/T0;->b(LN1/t$b;)Lcom/google/android/exoplayer2/T0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/g0;->s0:Lcom/google/android/exoplayer2/T0;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/T0;->s:J

    iput-wide v3, v0, Lcom/google/android/exoplayer2/T0;->q:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->s0:Lcom/google/android/exoplayer2/T0;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/google/android/exoplayer2/T0;->r:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->r:Lp1/a;

    invoke-interface {v0}, Lp1/a;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->h:Lf2/I;

    invoke-virtual {v0}, Lf2/I;->f()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->J1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->V:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/g0;->V:Landroid/view/Surface;

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g0;->n0:Z

    if-nez v0, :cond_3

    sget-object v0, LV1/e;->b:LV1/e;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g0;->k0:LV1/e;

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/g0;->o0:Z

    return-void

    :cond_3
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    throw v2
.end method

.method public a1()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->Y1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->s0:Lcom/google/android/exoplayer2/T0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/T0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    return-object v0
.end method

.method public b(Lp1/c;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->r:Lp1/a;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lp1/a;->m0(Lp1/c;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public c(LN1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->Y1()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/g0;->M1(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public d(Lcom/google/android/exoplayer2/V0;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->Y1()V

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/V0;->d:Lcom/google/android/exoplayer2/V0;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->s0:Lcom/google/android/exoplayer2/T0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/T0;->n:Lcom/google/android/exoplayer2/V0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/V0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->s0:Lcom/google/android/exoplayer2/T0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/T0;->g(Lcom/google/android/exoplayer2/V0;)Lcom/google/android/exoplayer2/T0;

    move-result-object v2

    iget v0, p0, Lcom/google/android/exoplayer2/g0;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/g0;->H:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->k:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/t0;->T0(Lcom/google/android/exoplayer2/V0;)V

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/g0;->V1(Lcom/google/android/exoplayer2/T0;IIZZIJI)V

    return-void
.end method

.method public e()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->Y1()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g0;->l()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->A:Lcom/google/android/exoplayer2/m;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/m;->p(ZI)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/g0;->Z0(ZI)I

    move-result v3

    invoke-direct {p0, v0, v1, v3}, Lcom/google/android/exoplayer2/g0;->U1(ZII)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->s0:Lcom/google/android/exoplayer2/T0;

    iget v1, v0, Lcom/google/android/exoplayer2/T0;->e:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/T0;->f(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/T0;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/u1;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/T0;->h(I)Lcom/google/android/exoplayer2/T0;

    move-result-object v5

    iget v0, p0, Lcom/google/android/exoplayer2/g0;->H:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/exoplayer2/g0;->H:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->k:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t0;->k0()V

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object v4, p0

    invoke-direct/range {v4 .. v13}, Lcom/google/android/exoplayer2/g0;->V1(Lcom/google/android/exoplayer2/T0;IIZZIJI)V

    return-void
.end method

.method public g(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->Y1()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/W;->p(FFF)F

    move-result p1

    iget v0, p0, Lcom/google/android/exoplayer2/g0;->i0:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/g0;->i0:F

    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->L1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->l:Lcom/google/android/exoplayer2/util/r;

    new-instance v1, Lcom/google/android/exoplayer2/U;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/U;-><init>(F)V

    const/16 p1, 0x16

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/r;->l(ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->Y1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->s0:Lcom/google/android/exoplayer2/T0;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/g0;->W0(Lcom/google/android/exoplayer2/T0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/W;->b1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->Y1()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->s0:Lcom/google/android/exoplayer2/T0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/T0;->b:LN1/t$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    iget-object v2, v1, LN1/r;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/exoplayer2/g0;->n:Lcom/google/android/exoplayer2/u1$b;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/u1;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/u1$b;)Lcom/google/android/exoplayer2/u1$b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->n:Lcom/google/android/exoplayer2/u1$b;

    iget v2, v1, LN1/r;->b:I

    iget v1, v1, LN1/r;->c:I

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/u1$b;->e(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/W;->b1(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n;->K()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->Y1()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->J1()V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/g0;->Q1(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-direct {p0, p1, p1}, Lcom/google/android/exoplayer2/g0;->F1(II)V

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->Y1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->s0:Lcom/google/android/exoplayer2/T0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/T0;->b:LN1/t$b;

    invoke-virtual {v0}, LN1/r;->b()Z

    move-result v0

    return v0
.end method

.method public j()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->Y1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->s0:Lcom/google/android/exoplayer2/T0;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/T0;->r:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/W;->b1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public k(IJ)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->Y1()V

    iget-object v3, p0, Lcom/google/android/exoplayer2/g0;->r:Lp1/a;

    invoke-interface {v3}, Lp1/a;->U()V

    iget-object v3, p0, Lcom/google/android/exoplayer2/g0;->s0:Lcom/google/android/exoplayer2/T0;

    iget-object v3, v3, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    if-ltz p1, :cond_3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/u1;->u()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/u1;->t()I

    move-result v4

    if-ge p1, v4, :cond_3

    :cond_0
    iget v4, p0, Lcom/google/android/exoplayer2/g0;->H:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, p0, Lcom/google/android/exoplayer2/g0;->H:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g0;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v1, "seekTo ignored because an ad is playing"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer2/t0$e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->s0:Lcom/google/android/exoplayer2/T0;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/t0$e;-><init>(Lcom/google/android/exoplayer2/T0;)V

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/t0$e;->b(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->j:Lcom/google/android/exoplayer2/t0$f;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/t0$f;->a(Lcom/google/android/exoplayer2/t0$e;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g0;->y()I

    move-result v4

    if-ne v4, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g0;->C()I

    move-result v9

    iget-object v4, p0, Lcom/google/android/exoplayer2/g0;->s0:Lcom/google/android/exoplayer2/T0;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/T0;->h(I)Lcom/google/android/exoplayer2/T0;

    move-result-object v4

    invoke-direct {p0, v3, p1, p2, p3}, Lcom/google/android/exoplayer2/g0;->E1(Lcom/google/android/exoplayer2/u1;IJ)Landroid/util/Pair;

    move-result-object v5

    invoke-direct {p0, v4, v3, v5}, Lcom/google/android/exoplayer2/g0;->D1(Lcom/google/android/exoplayer2/T0;Lcom/google/android/exoplayer2/u1;Landroid/util/Pair;)Lcom/google/android/exoplayer2/T0;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/g0;->k:Lcom/google/android/exoplayer2/t0;

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/util/W;->z0(J)J

    move-result-wide v1

    invoke-virtual {v5, v3, p1, v1, v2}, Lcom/google/android/exoplayer2/t0;->C0(Lcom/google/android/exoplayer2/u1;IJ)V

    const/4 v6, 0x1

    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/g0;->W0(Lcom/google/android/exoplayer2/T0;)J

    move-result-wide v7

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, v4

    move v4, v5

    move v5, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/g0;->V1(Lcom/google/android/exoplayer2/T0;IIZZIJI)V

    return-void

    :cond_3
    new-instance v4, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {v4, v3, p1, p2, p3}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/google/android/exoplayer2/u1;IJ)V

    throw v4
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->Y1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->s0:Lcom/google/android/exoplayer2/T0;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/T0;->l:Z

    return v0
.end method

.method public n()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->Y1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->s0:Lcom/google/android/exoplayer2/T0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u1;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/g0;->u0:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->s0:Lcom/google/android/exoplayer2/T0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/T0;->b:LN1/t$b;

    iget-object v0, v0, LN1/r;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/u1;->f(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public o(Lcom/google/android/exoplayer2/W0$d;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->l:Lcom/google/android/exoplayer2/util/r;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/r;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->Y1()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->s0:Lcom/google/android/exoplayer2/T0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/T0;->b:LN1/t$b;

    iget v0, v0, LN1/r;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public r(II)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->Y1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/g0;->H1(II)Lcom/google/android/exoplayer2/T0;

    move-result-object v1

    iget-object p1, v1, Lcom/google/android/exoplayer2/T0;->b:LN1/t$b;

    iget-object p1, p1, LN1/r;->a:Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/exoplayer2/g0;->s0:Lcom/google/android/exoplayer2/T0;

    iget-object p2, p2, Lcom/google/android/exoplayer2/T0;->b:LN1/t$b;

    iget-object p2, p2, LN1/r;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/g0;->W0(Lcom/google/android/exoplayer2/T0;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/g0;->V1(Lcom/google/android/exoplayer2/T0;IIZZIJI)V

    return-void
.end method

.method public bridge synthetic s()Lcom/google/android/exoplayer2/PlaybackException;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g0;->a1()Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public stop()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->Y1()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/g0;->R1(Z)V

    return-void
.end method

.method public t(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->Y1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->A:Lcom/google/android/exoplayer2/m;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g0;->y()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/m;->p(ZI)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/g0;->Z0(ZI)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/g0;->U1(ZII)V

    return-void
.end method

.method public u()J
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->Y1()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g0;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->s0:Lcom/google/android/exoplayer2/T0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/T0;->b:LN1/t$b;

    iget-object v0, v0, LN1/r;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/g0;->n:Lcom/google/android/exoplayer2/u1$b;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/u1;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/u1$b;)Lcom/google/android/exoplayer2/u1$b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->s0:Lcom/google/android/exoplayer2/T0;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/T0;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/T0;->a:Lcom/google/android/exoplayer2/u1;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g0;->C()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/u1$d;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/u1;->r(ILcom/google/android/exoplayer2/u1$d;)Lcom/google/android/exoplayer2/u1$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u1$d;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->n:Lcom/google/android/exoplayer2/u1$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u1$b;->q()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/g0;->s0:Lcom/google/android/exoplayer2/T0;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/T0;->c:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/W;->b1(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g0;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public v(Lcom/google/android/exoplayer2/W0$d;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->l:Lcom/google/android/exoplayer2/util/r;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/r;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public w()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->Y1()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g0;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->s0:Lcom/google/android/exoplayer2/T0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/T0;->k:LN1/t$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/T0;->b:LN1/t$b;

    invoke-virtual {v1, v0}, LN1/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->s0:Lcom/google/android/exoplayer2/T0;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/T0;->q:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/W;->b1(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g0;->getDuration()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g0;->V0()J

    move-result-wide v0

    return-wide v0
.end method

.method public y()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->Y1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->s0:Lcom/google/android/exoplayer2/T0;

    iget v0, v0, Lcom/google/android/exoplayer2/T0;->e:I

    return v0
.end method

.method public z()Lcom/google/android/exoplayer2/z1;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->Y1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->s0:Lcom/google/android/exoplayer2/T0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/T0;->i:Lf2/J;

    iget-object v0, v0, Lf2/J;->d:Lcom/google/android/exoplayer2/z1;

    return-object v0
.end method
