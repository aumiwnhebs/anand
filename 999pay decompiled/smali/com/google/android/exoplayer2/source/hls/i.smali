.class final Lcom/google/android/exoplayer2/source/hls/i;
.super LP1/n;
.source "SourceFile"


# static fields
.field private static final M:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final A:Z

.field private final B:Z

.field private final C:Lp1/v1;

.field private D:Lcom/google/android/exoplayer2/source/hls/j;

.field private E:Lcom/google/android/exoplayer2/source/hls/p;

.field private F:I

.field private G:Z

.field private volatile H:Z

.field private I:Z

.field private J:Lcom/google/common/collect/ImmutableList;

.field private K:Z

.field private L:Z

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field private final p:Lcom/google/android/exoplayer2/upstream/a;

.field private final q:Lcom/google/android/exoplayer2/upstream/b;

.field private final r:Lcom/google/android/exoplayer2/source/hls/j;

.field private final s:Z

.field private final t:Z

.field private final u:Lcom/google/android/exoplayer2/util/O;

.field private final v:Lcom/google/android/exoplayer2/source/hls/g;

.field private final w:Ljava/util/List;

.field private final x:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field private final y:LJ1/b;

.field private final z:Lcom/google/android/exoplayer2/util/H;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/i;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/source/hls/g;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/w0;ZLcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLcom/google/android/exoplayer2/util/O;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/source/hls/j;LJ1/b;Lcom/google/android/exoplayer2/util/H;ZLp1/v1;)V
    .locals 14

    .line 1
    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    invoke-direct/range {v0 .. v11}, LP1/n;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/w0;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->A:Z

    move/from16 v0, p19

    iput v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->o:I

    move/from16 v0, p20

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->L:Z

    move/from16 v0, p21

    iput v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->l:I

    iput-object v13, v12, Lcom/google/android/exoplayer2/source/hls/i;->q:Lcom/google/android/exoplayer2/upstream/b;

    move-object/from16 v0, p6

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->p:Lcom/google/android/exoplayer2/upstream/a;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->G:Z

    move/from16 v0, p8

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->B:Z

    move-object/from16 v0, p9

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->m:Landroid/net/Uri;

    move/from16 v0, p23

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->s:Z

    move-object/from16 v0, p24

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->u:Lcom/google/android/exoplayer2/util/O;

    move/from16 v0, p22

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->t:Z

    move-object v0, p1

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->v:Lcom/google/android/exoplayer2/source/hls/g;

    move-object/from16 v0, p10

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->w:Ljava/util/List;

    move-object/from16 v0, p25

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->x:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v0, p26

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->r:Lcom/google/android/exoplayer2/source/hls/j;

    move-object/from16 v0, p27

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->y:LJ1/b;

    move-object/from16 v0, p28

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->z:Lcom/google/android/exoplayer2/util/H;

    move/from16 v0, p29

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->n:Z

    move-object/from16 v0, p30

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->C:Lp1/v1;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->J:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/i;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Lcom/google/android/exoplayer2/source/hls/i;->k:I

    return-void
.end method

.method private static i(Lcom/google/android/exoplayer2/upstream/a;[B[B)Lcom/google/android/exoplayer2/upstream/a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/a;-><init>(Lcom/google/android/exoplayer2/upstream/a;[B[B)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static j(Lcom/google/android/exoplayer2/source/hls/g;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/w0;JLcom/google/android/exoplayer2/source/hls/playlist/d;Lcom/google/android/exoplayer2/source/hls/e$e;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLcom/google/android/exoplayer2/source/hls/q;Lcom/google/android/exoplayer2/source/hls/i;[B[BZLp1/v1;)Lcom/google/android/exoplayer2/source/hls/i;
    .locals 41

    .line 1
    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    iget-object v6, v2, Lcom/google/android/exoplayer2/source/hls/e$e;->a:Lcom/google/android/exoplayer2/source/hls/playlist/d$e;

    new-instance v7, Lcom/google/android/exoplayer2/upstream/b$b;

    invoke-direct {v7}, Lcom/google/android/exoplayer2/upstream/b$b;-><init>()V

    iget-object v8, v1, LS1/d;->a:Ljava/lang/String;

    iget-object v9, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/Q;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/upstream/b$b;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/b$b;

    move-result-object v7

    iget-wide v8, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->m:J

    invoke-virtual {v7, v8, v9}, Lcom/google/android/exoplayer2/upstream/b$b;->h(J)Lcom/google/android/exoplayer2/upstream/b$b;

    move-result-object v7

    iget-wide v8, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->n:J

    invoke-virtual {v7, v8, v9}, Lcom/google/android/exoplayer2/upstream/b$b;->g(J)Lcom/google/android/exoplayer2/upstream/b$b;

    move-result-object v7

    iget-boolean v8, v2, Lcom/google/android/exoplayer2/source/hls/e$e;->d:Z

    if-eqz v8, :cond_0

    const/16 v8, 0x8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/upstream/b$b;->b(I)Lcom/google/android/exoplayer2/upstream/b$b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/upstream/b$b;->a()Lcom/google/android/exoplayer2/upstream/b;

    move-result-object v13

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_2

    iget-object v10, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->j:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/exoplayer2/source/hls/i;->l(Ljava/lang/String;)[B

    move-result-object v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    invoke-static {v0, v4, v10}, Lcom/google/android/exoplayer2/source/hls/i;->i(Lcom/google/android/exoplayer2/upstream/a;[B[B)Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v12

    iget-object v4, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->b:Lcom/google/android/exoplayer2/source/hls/playlist/d$d;

    if-eqz v4, :cond_5

    if-eqz v5, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_4

    iget-object v11, v4, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->j:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/exoplayer2/source/hls/i;->l(Ljava/lang/String;)[B

    move-result-object v11

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    iget-object v14, v1, LS1/d;->a:Ljava/lang/String;

    iget-object v8, v4, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->a:Ljava/lang/String;

    invoke-static {v14, v8}, Lcom/google/android/exoplayer2/util/Q;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    new-instance v8, Lcom/google/android/exoplayer2/upstream/b;

    move/from16 p14, v10

    iget-wide v9, v4, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->m:J

    move/from16 v23, v15

    iget-wide v14, v4, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->n:J

    move-object/from16 v17, v8

    move-wide/from16 v19, v9

    move-wide/from16 v21, v14

    invoke-direct/range {v17 .. v22}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Landroid/net/Uri;JJ)V

    invoke-static {v0, v5, v11}, Lcom/google/android/exoplayer2/source/hls/i;->i(Lcom/google/android/exoplayer2/upstream/a;[B[B)Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v0

    move/from16 v18, p14

    goto :goto_5

    :cond_5
    move/from16 v23, v15

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    :goto_5
    iget-wide v4, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->e:J

    add-long v4, p3, v4

    iget-wide v9, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->c:J

    add-long v25, v4, v9

    iget v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->j:I

    iget v9, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->d:I

    add-int/2addr v1, v9

    if-eqz v3, :cond_a

    iget-object v9, v3, Lcom/google/android/exoplayer2/source/hls/i;->q:Lcom/google/android/exoplayer2/upstream/b;

    if-eq v8, v9, :cond_7

    if-eqz v8, :cond_6

    if-eqz v9, :cond_6

    iget-object v10, v8, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    iget-object v9, v9, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    invoke-virtual {v10, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-wide v9, v8, Lcom/google/android/exoplayer2/upstream/b;->g:J

    iget-object v11, v3, Lcom/google/android/exoplayer2/source/hls/i;->q:Lcom/google/android/exoplayer2/upstream/b;

    iget-wide v14, v11, Lcom/google/android/exoplayer2/upstream/b;->g:J

    cmp-long v11, v9, v14

    if-nez v11, :cond_6

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v9, 0x1

    :goto_7
    iget-object v10, v3, Lcom/google/android/exoplayer2/source/hls/i;->m:Landroid/net/Uri;

    move-object/from16 v15, p7

    invoke-virtual {v15, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-boolean v10, v3, Lcom/google/android/exoplayer2/source/hls/i;->I:Z

    if-eqz v10, :cond_8

    const/16 v24, 0x1

    goto :goto_8

    :cond_8
    const/16 v24, 0x0

    :goto_8
    iget-object v10, v3, Lcom/google/android/exoplayer2/source/hls/i;->y:LJ1/b;

    iget-object v11, v3, Lcom/google/android/exoplayer2/source/hls/i;->z:Lcom/google/android/exoplayer2/util/H;

    if-eqz v9, :cond_9

    if-eqz v24, :cond_9

    iget-boolean v9, v3, Lcom/google/android/exoplayer2/source/hls/i;->K:Z

    if-nez v9, :cond_9

    iget v9, v3, Lcom/google/android/exoplayer2/source/hls/i;->l:I

    if-ne v9, v1, :cond_9

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/i;->D:Lcom/google/android/exoplayer2/source/hls/j;

    move-object/from16 v16, v3

    goto :goto_9

    :cond_9
    const/16 v16, 0x0

    :goto_9
    move-object/from16 v37, v10

    move-object/from16 v38, v11

    move-object/from16 v36, v16

    goto :goto_a

    :cond_a
    move-object/from16 v15, p7

    new-instance v3, LJ1/b;

    invoke-direct {v3}, LJ1/b;-><init>()V

    new-instance v9, Lcom/google/android/exoplayer2/util/H;

    const/16 v10, 0xa

    invoke-direct {v9, v10}, Lcom/google/android/exoplayer2/util/H;-><init>(I)V

    move-object/from16 v37, v3

    move-object/from16 v38, v9

    const/16 v36, 0x0

    :goto_a
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/i;

    iget-wide v9, v2, Lcom/google/android/exoplayer2/source/hls/e$e;->b:J

    iget v14, v2, Lcom/google/android/exoplayer2/source/hls/e$e;->c:I

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/hls/e$e;->d:Z

    xor-int/lit8 v30, v2, 0x1

    iget-boolean v2, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->p:Z

    move/from16 v32, v2

    move-object/from16 v2, p12

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/hls/q;->a(I)Lcom/google/android/exoplayer2/util/O;

    move-result-object v34

    iget-object v2, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->f:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v35, v2

    move-wide v6, v9

    move-object v10, v3

    move-object/from16 v11, p0

    move v2, v14

    move-object/from16 v14, p2

    move/from16 v15, v23

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move/from16 v21, p9

    move-object/from16 v22, p10

    move-wide/from16 v23, v4

    move-wide/from16 v27, v6

    move/from16 v29, v2

    move/from16 v31, v1

    move/from16 v33, p11

    move/from16 v39, p16

    move-object/from16 v40, p17

    invoke-direct/range {v10 .. v40}, Lcom/google/android/exoplayer2/source/hls/i;-><init>(Lcom/google/android/exoplayer2/source/hls/g;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/w0;ZLcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLcom/google/android/exoplayer2/util/O;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/source/hls/j;LJ1/b;Lcom/google/android/exoplayer2/util/H;ZLp1/v1;)V

    return-object v3
.end method

.method private k(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget p3, p0, Lcom/google/android/exoplayer2/source/hls/i;->F:I

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    move-object p3, p2

    goto :goto_0

    :cond_1
    iget p3, p0, Lcom/google/android/exoplayer2/source/hls/i;->F:I

    int-to-long v1, p3

    invoke-virtual {p2, v1, v2}, Lcom/google/android/exoplayer2/upstream/b;->e(J)Lcom/google/android/exoplayer2/upstream/b;

    move-result-object p3

    :goto_0
    :try_start_0
    invoke-direct {p0, p1, p3, p4}, Lcom/google/android/exoplayer2/source/hls/i;->u(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Z)Lt1/f;

    move-result-object p3

    if-eqz v0, :cond_2

    iget p4, p0, Lcom/google/android/exoplayer2/source/hls/i;->F:I

    invoke-interface {p3, p4}, Lt1/m;->q(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_6

    :cond_2
    :goto_1
    :try_start_1
    iget-boolean p4, p0, Lcom/google/android/exoplayer2/source/hls/i;->H:Z

    if-nez p4, :cond_3

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/hls/i;->D:Lcom/google/android/exoplayer2/source/hls/j;

    invoke-interface {p4, p3}, Lcom/google/android/exoplayer2/source/hls/j;->b(Lt1/m;)Z

    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p4, :cond_3

    goto :goto_1

    :catchall_1
    move-exception p4

    goto :goto_5

    :catch_0
    move-exception p4

    goto :goto_3

    :cond_3
    :try_start_2
    invoke-interface {p3}, Lt1/m;->getPosition()J

    move-result-wide p3

    iget-wide v0, p2, Lcom/google/android/exoplayer2/upstream/b;->g:J

    :goto_2
    sub-long/2addr p3, v0

    long-to-int p2, p3

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/i;->F:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_3
    iget-object v0, p0, LP1/f;->d:Lcom/google/android/exoplayer2/w0;

    iget v0, v0, Lcom/google/android/exoplayer2/w0;->e:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_4

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/hls/i;->D:Lcom/google/android/exoplayer2/source/hls/j;

    invoke-interface {p4}, Lcom/google/android/exoplayer2/source/hls/j;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {p3}, Lt1/m;->getPosition()J

    move-result-wide p3

    iget-wide v0, p2, Lcom/google/android/exoplayer2/upstream/b;->g:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_4
    invoke-static {p1}, Lg2/l;->a(Lcom/google/android/exoplayer2/upstream/a;)V

    return-void

    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    :try_start_6
    invoke-interface {p3}, Lt1/m;->getPosition()J

    move-result-wide v0

    iget-wide p2, p2, Lcom/google/android/exoplayer2/upstream/b;->g:J

    sub-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/i;->F:I

    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_6
    invoke-static {p1}, Lg2/l;->a(Lcom/google/android/exoplayer2/upstream/a;)V

    throw p2
.end method

.method private static l(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    new-array v0, v1, [B

    array-length v2, p0

    if-le v2, v1, :cond_1

    array-length v2, p0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static p(Lcom/google/android/exoplayer2/source/hls/e$e;Lcom/google/android/exoplayer2/source/hls/playlist/d;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/e$e;->a:Lcom/google/android/exoplayer2/source/hls/playlist/d$e;

    instance-of v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->s:Z

    if-nez v0, :cond_1

    iget p0, p0, Lcom/google/android/exoplayer2/source/hls/e$e;->c:I

    if-nez p0, :cond_0

    iget-boolean p0, p1, LS1/d;->c:Z

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

    :cond_2
    iget-boolean p0, p1, LS1/d;->c:Z

    return p0
.end method

.method private r()V
    .locals 4

    .line 1
    iget-object v0, p0, LP1/f;->i:Lg2/x;

    iget-object v1, p0, LP1/f;->b:Lcom/google/android/exoplayer2/upstream/b;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/i;->A:Z

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/i;->k(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ZZ)V

    return-void
.end method

.method private s()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->G:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->p:Lcom/google/android/exoplayer2/upstream/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->q:Lcom/google/android/exoplayer2/upstream/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->p:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/i;->q:Lcom/google/android/exoplayer2/upstream/b;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/i;->B:Z

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/i;->k(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ZZ)V

    iput v3, p0, Lcom/google/android/exoplayer2/source/hls/i;->F:I

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/hls/i;->G:Z

    return-void
.end method

.method private t(Lt1/m;)J
    .locals 8

    .line 1
    invoke-interface {p1}, Lt1/m;->p()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/i;->z:Lcom/google/android/exoplayer2/util/H;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/H;->L(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/i;->z:Lcom/google/android/exoplayer2/util/H;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/H;->d()[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-interface {p1, v2, v4, v3}, Lt1/m;->t([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/i;->z:Lcom/google/android/exoplayer2/util/H;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/H;->G()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const v5, 0x494433

    .line 33
    .line 34
    .line 35
    if-eq v2, v5, :cond_0

    .line 36
    .line 37
    return-wide v0

    .line 38
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/i;->z:Lcom/google/android/exoplayer2/util/H;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/util/H;->Q(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/i;->z:Lcom/google/android/exoplayer2/util/H;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/H;->C()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/lit8 v5, v2, 0xa

    .line 51
    .line 52
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/i;->z:Lcom/google/android/exoplayer2/util/H;

    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/H;->b()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-le v5, v6, :cond_1

    .line 59
    .line 60
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/i;->z:Lcom/google/android/exoplayer2/util/H;

    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/H;->d()[B

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/i;->z:Lcom/google/android/exoplayer2/util/H;

    .line 67
    .line 68
    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/util/H;->L(I)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/i;->z:Lcom/google/android/exoplayer2/util/H;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/H;->d()[B

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v6, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/i;->z:Lcom/google/android/exoplayer2/util/H;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/H;->d()[B

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {p1, v5, v3, v2}, Lt1/m;->t([BII)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->y:LJ1/b;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/i;->z:Lcom/google/android/exoplayer2/util/H;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/H;->d()[B

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p1, v3, v2}, LJ1/b;->e([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    return-wide v0

    .line 104
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->d()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v3, 0x0

    .line 109
    :goto_0
    if-ge v3, v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;->c(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    instance-of v6, v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 116
    .line 117
    if-eqz v6, :cond_3

    .line 118
    .line 119
    check-cast v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 120
    .line 121
    iget-object v6, v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->b:Ljava/lang/String;

    .line 122
    .line 123
    const-string v7, "com.apple.streaming.transportStreamTimestamp"

    .line 124
    .line 125
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    iget-object p1, v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->c:[B

    .line 132
    .line 133
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->z:Lcom/google/android/exoplayer2/util/H;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/H;->d()[B

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/16 v1, 0x8

    .line 140
    .line 141
    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->z:Lcom/google/android/exoplayer2/util/H;

    .line 145
    .line 146
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/util/H;->P(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->z:Lcom/google/android/exoplayer2/util/H;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/H;->O(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->z:Lcom/google/android/exoplayer2/util/H;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/H;->w()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    const-wide v2, 0x1ffffffffL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    and-long/2addr v0, v2

    .line 166
    return-wide v0

    .line 167
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :catch_0
    :cond_4
    return-wide v0
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

.method private u(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Z)Lt1/f;
    .locals 10

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/upstream/a;->b(Lcom/google/android/exoplayer2/upstream/b;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/i;->u:Lcom/google/android/exoplayer2/util/O;

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->s:Z

    .line 10
    .line 11
    iget-wide v1, p0, LP1/f;->g:J

    .line 12
    .line 13
    invoke-virtual {p3, v0, v1, v2}, Lcom/google/android/exoplayer2/util/O;->h(ZJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_0
    :goto_0
    new-instance p3, Lt1/f;

    .line 24
    .line 25
    iget-wide v2, p2, Lcom/google/android/exoplayer2/upstream/b;->g:J

    .line 26
    .line 27
    move-object v0, p3

    .line 28
    move-object v1, p1

    .line 29
    invoke-direct/range {v0 .. v5}, Lt1/f;-><init>(Lg2/g;JJ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->D:Lcom/google/android/exoplayer2/source/hls/j;

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/source/hls/i;->t(Lt1/m;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    invoke-virtual {p3}, Lt1/f;->p()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->r:Lcom/google/android/exoplayer2/source/hls/j;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/j;->g()Lcom/google/android/exoplayer2/source/hls/j;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->v:Lcom/google/android/exoplayer2/source/hls/g;

    .line 53
    .line 54
    iget-object v1, p2, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 55
    .line 56
    iget-object v2, p0, LP1/f;->d:Lcom/google/android/exoplayer2/w0;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/i;->w:Ljava/util/List;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/i;->u:Lcom/google/android/exoplayer2/util/O;

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/a;->o()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/i;->C:Lp1/v1;

    .line 67
    .line 68
    move-object v6, p3

    .line 69
    invoke-interface/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/hls/g;->a(Landroid/net/Uri;Lcom/google/android/exoplayer2/w0;Ljava/util/List;Lcom/google/android/exoplayer2/util/O;Ljava/util/Map;Lt1/m;Lp1/v1;)Lcom/google/android/exoplayer2/source/hls/j;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->D:Lcom/google/android/exoplayer2/source/hls/j;

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/hls/j;->e()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->E:Lcom/google/android/exoplayer2/source/hls/p;

    .line 82
    .line 83
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    cmp-long p2, v8, v0

    .line 89
    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/i;->u:Lcom/google/android/exoplayer2/util/O;

    .line 93
    .line 94
    invoke-virtual {p2, v8, v9}, Lcom/google/android/exoplayer2/util/O;->b(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-wide v0, p0, LP1/f;->g:J

    .line 100
    .line 101
    :goto_2
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/hls/p;->n0(J)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->E:Lcom/google/android/exoplayer2/source/hls/p;

    .line 106
    .line 107
    const-wide/16 v0, 0x0

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->E:Lcom/google/android/exoplayer2/source/hls/p;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/p;->Z()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->D:Lcom/google/android/exoplayer2/source/hls/j;

    .line 116
    .line 117
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/i;->E:Lcom/google/android/exoplayer2/source/hls/p;

    .line 118
    .line 119
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/source/hls/j;->c(Lt1/n;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->E:Lcom/google/android/exoplayer2/source/hls/p;

    .line 123
    .line 124
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/i;->x:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/hls/p;->k0(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    .line 127
    .line 128
    .line 129
    return-object p3
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

.method public static w(Lcom/google/android/exoplayer2/source/hls/i;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/playlist/d;Lcom/google/android/exoplayer2/source/hls/e$e;J)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/i;->m:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->I:Z

    if-eqz p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p3, Lcom/google/android/exoplayer2/source/hls/e$e;->a:Lcom/google/android/exoplayer2/source/hls/playlist/d$e;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d$e;->e:J

    add-long/2addr p4, v1

    invoke-static {p3, p2}, Lcom/google/android/exoplayer2/source/hls/i;->p(Lcom/google/android/exoplayer2/source/hls/e$e;Lcom/google/android/exoplayer2/source/hls/playlist/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide p0, p0, LP1/f;->h:J

    cmp-long p2, p4, p0

    if-gez p2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->E:Lcom/google/android/exoplayer2/source/hls/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->D:Lcom/google/android/exoplayer2/source/hls/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->r:Lcom/google/android/exoplayer2/source/hls/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->r:Lcom/google/android/exoplayer2/source/hls/j;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->D:Lcom/google/android/exoplayer2/source/hls/j;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->G:Z

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/i;->s()V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->H:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->t:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/i;->r()V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->H:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->I:Z

    :cond_2
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->H:Z

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->I:Z

    return v0
.end method

.method public m(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->J:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->J:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public n(Lcom/google/android/exoplayer2/source/hls/p;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->E:Lcom/google/android/exoplayer2/source/hls/p;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/i;->J:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->K:Z

    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->L:Z

    return v0
.end method

.method public v()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->L:Z

    return-void
.end method
