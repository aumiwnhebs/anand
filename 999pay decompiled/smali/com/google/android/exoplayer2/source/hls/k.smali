.class public final Lcom/google/android/exoplayer2/source/hls/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/q;
.implements Lcom/google/android/exoplayer2/source/hls/p$b;
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;


# instance fields
.field private C:[Lcom/google/android/exoplayer2/source/hls/p;

.field private H:[Lcom/google/android/exoplayer2/source/hls/p;

.field private I:[[I

.field private J:I

.field private K:LN1/M;

.field private final a:Lcom/google/android/exoplayer2/source/hls/g;

.field private final b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field private final c:Lcom/google/android/exoplayer2/source/hls/f;

.field private final d:Lg2/z;

.field private final e:Lcom/google/android/exoplayer2/drm/u;

.field private final f:Lcom/google/android/exoplayer2/drm/s$a;

.field private final g:Lcom/google/android/exoplayer2/upstream/i;

.field private final j:LN1/A$a;

.field private final m:Lg2/b;

.field private final n:Ljava/util/IdentityHashMap;

.field private final p:Lcom/google/android/exoplayer2/source/hls/q;

.field private final s:LN1/g;

.field private final t:Z

.field private final u:I

.field private final v:Z

.field private final w:Lp1/v1;

.field private x:LN1/q$a;

.field private y:I

.field private z:LN1/U;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/g;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Lcom/google/android/exoplayer2/source/hls/f;Lg2/z;Lcom/google/android/exoplayer2/drm/u;Lcom/google/android/exoplayer2/drm/s$a;Lcom/google/android/exoplayer2/upstream/i;LN1/A$a;Lg2/b;LN1/g;ZIZLp1/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->a:Lcom/google/android/exoplayer2/source/hls/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/k;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/k;->c:Lcom/google/android/exoplayer2/source/hls/f;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/k;->d:Lg2/z;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/k;->e:Lcom/google/android/exoplayer2/drm/u;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/k;->f:Lcom/google/android/exoplayer2/drm/s$a;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/k;->g:Lcom/google/android/exoplayer2/upstream/i;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/k;->j:LN1/A$a;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/hls/k;->m:Lg2/b;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/hls/k;->s:LN1/g;

    .line 23
    .line 24
    iput-boolean p11, p0, Lcom/google/android/exoplayer2/source/hls/k;->t:Z

    .line 25
    .line 26
    iput p12, p0, Lcom/google/android/exoplayer2/source/hls/k;->u:I

    .line 27
    .line 28
    iput-boolean p13, p0, Lcom/google/android/exoplayer2/source/hls/k;->v:Z

    .line 29
    .line 30
    iput-object p14, p0, Lcom/google/android/exoplayer2/source/hls/k;->w:Lp1/v1;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    new-array p2, p1, [LN1/M;

    .line 34
    .line 35
    invoke-interface {p10, p2}, LN1/g;->a([LN1/M;)LN1/M;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/k;->K:LN1/M;

    .line 40
    .line 41
    new-instance p2, Ljava/util/IdentityHashMap;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/k;->n:Ljava/util/IdentityHashMap;

    .line 47
    .line 48
    new-instance p2, Lcom/google/android/exoplayer2/source/hls/q;

    .line 49
    .line 50
    invoke-direct {p2}, Lcom/google/android/exoplayer2/source/hls/q;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/k;->p:Lcom/google/android/exoplayer2/source/hls/q;

    .line 54
    .line 55
    new-array p2, p1, [Lcom/google/android/exoplayer2/source/hls/p;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/k;->C:[Lcom/google/android/exoplayer2/source/hls/p;

    .line 58
    .line 59
    new-array p2, p1, [Lcom/google/android/exoplayer2/source/hls/p;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/k;->H:[Lcom/google/android/exoplayer2/source/hls/p;

    .line 62
    .line 63
    new-array p1, p1, [[I

    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->I:[[I

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private o(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 22

    .line 1
    move-object/from16 v0, p3

    const/4 v1, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;

    iget-object v8, v8, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;->d:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    move-object/from16 v13, p0

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_3

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;

    iget-object v11, v11, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;->d:Ljava/lang/String;

    invoke-static {v8, v11}, Lcom/google/android/exoplayer2/util/W;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v11, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;->a:Landroid/net/Uri;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v11, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;->b:Lcom/google/android/exoplayer2/w0;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v11, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;->b:Lcom/google/android/exoplayer2/w0;

    iget-object v11, v11, Lcom/google/android/exoplayer2/w0;->m:Ljava/lang/String;

    invoke-static {v11, v1}, Lcom/google/android/exoplayer2/util/W;->J(Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v1, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_2
    and-int/2addr v10, v11

    :cond_2
    add-int/2addr v9, v1

    goto :goto_1

    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "audio:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Landroid/net/Uri;

    invoke-static {v9}, Lcom/google/android/exoplayer2/util/W;->k([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/net/Uri;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, [Landroid/net/Uri;

    new-array v9, v6, [Lcom/google/android/exoplayer2/w0;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, [Lcom/google/android/exoplayer2/w0;

    const/16 v17, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    const/4 v14, 0x1

    move-object/from16 v12, p0

    move-object v13, v8

    move-object/from16 v19, p6

    move-wide/from16 v20, p1

    invoke-direct/range {v12 .. v21}, Lcom/google/android/exoplayer2/source/hls/k;->w(Ljava/lang/String;I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/w0;Lcom/google/android/exoplayer2/w0;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/p;

    move-result-object v9

    invoke-static {v4}, Lcom/google/common/primitives/Ints;->n(Ljava/util/Collection;)[I

    move-result-object v11

    move-object/from16 v12, p5

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p4

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, p0

    iget-boolean v14, v13, Lcom/google/android/exoplayer2/source/hls/k;->t:Z

    if-eqz v14, :cond_4

    if-eqz v10, :cond_4

    new-array v10, v6, [Lcom/google/android/exoplayer2/w0;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lcom/google/android/exoplayer2/w0;

    new-instance v14, LN1/S;

    invoke-direct {v14, v8, v10}, LN1/S;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/w0;)V

    new-array v8, v1, [LN1/S;

    aput-object v14, v8, v6

    new-array v10, v6, [I

    invoke-virtual {v9, v8, v6, v10}, Lcom/google/android/exoplayer2/source/hls/p;->d0([LN1/S;I[I)V

    :cond_4
    :goto_3
    add-int/2addr v7, v1

    goto/16 :goto_0

    :cond_5
    move-object/from16 v13, p0

    return-void
.end method

.method private r(Lcom/google/android/exoplayer2/source/hls/playlist/e;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    const/4 v1, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->e:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x2

    if-ge v5, v8, :cond_3

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->e:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;

    iget-object v8, v8, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;->b:Lcom/google/android/exoplayer2/w0;

    iget v10, v8, Lcom/google/android/exoplayer2/w0;->y:I

    if-gtz v10, :cond_2

    iget-object v10, v8, Lcom/google/android/exoplayer2/w0;->m:Ljava/lang/String;

    invoke-static {v10, v9}, Lcom/google/android/exoplayer2/util/W;->K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    iget-object v8, v8, Lcom/google/android/exoplayer2/w0;->m:Ljava/lang/String;

    invoke-static {v8, v1}, Lcom/google/android/exoplayer2/util/W;->K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    aput v1, v3, v5

    add-int/2addr v7, v1

    goto :goto_2

    :cond_1
    const/4 v8, -0x1

    aput v8, v3, v5

    goto :goto_2

    :cond_2
    :goto_1
    aput v9, v3, v5

    add-int/2addr v6, v1

    :goto_2
    add-int/2addr v5, v1

    goto :goto_0

    :cond_3
    if-lez v6, :cond_4

    move v2, v6

    const/4 v5, 0x1

    :goto_3
    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    if-ge v7, v2, :cond_5

    sub-int/2addr v2, v7

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    :goto_4
    new-array v13, v2, [Landroid/net/Uri;

    new-array v7, v2, [Lcom/google/android/exoplayer2/w0;

    new-array v8, v2, [I

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_5
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->e:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_9

    if-eqz v5, :cond_6

    aget v12, v3, v10

    if-ne v12, v9, :cond_8

    :cond_6
    if-eqz v6, :cond_7

    aget v12, v3, v10

    if-eq v12, v1, :cond_8

    :cond_7
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->e:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;

    iget-object v14, v12, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;->a:Landroid/net/Uri;

    aput-object v14, v13, v11

    iget-object v12, v12, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;->b:Lcom/google/android/exoplayer2/w0;

    aput-object v12, v7, v11

    add-int/lit8 v12, v11, 0x1

    aput v10, v8, v11

    move v11, v12

    :cond_8
    add-int/2addr v10, v1

    goto :goto_5

    :cond_9
    aget-object v3, v7, v4

    iget-object v3, v3, Lcom/google/android/exoplayer2/w0;->m:Ljava/lang/String;

    invoke-static {v3, v9}, Lcom/google/android/exoplayer2/util/W;->J(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/util/W;->J(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v1, :cond_a

    if-nez v3, :cond_b

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->g:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    :cond_a
    if-gt v6, v1, :cond_b

    add-int v9, v3, v6

    if-lez v9, :cond_b

    const/4 v9, 0x1

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    :goto_6
    if-nez v5, :cond_c

    if-lez v3, :cond_c

    const/4 v12, 0x1

    goto :goto_7

    :cond_c
    const/4 v12, 0x0

    :goto_7
    iget-object v15, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->j:Lcom/google/android/exoplayer2/w0;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->k:Ljava/util/List;

    const-string v14, "main"

    move-object/from16 v10, p0

    move-object v11, v14

    move-object v4, v14

    move-object v14, v7

    move-object/from16 v16, v5

    move-object/from16 v17, p6

    move-wide/from16 v18, p2

    invoke-direct/range {v10 .. v19}, Lcom/google/android/exoplayer2/source/hls/k;->w(Ljava/lang/String;I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/w0;Lcom/google/android/exoplayer2/w0;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/p;

    move-result-object v5

    move-object/from16 v10, p4

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p5

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p0

    iget-boolean v10, v8, Lcom/google/android/exoplayer2/source/hls/k;->t:Z

    if-eqz v10, :cond_13

    if-eqz v9, :cond_13

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-lez v6, :cond_10

    new-array v6, v2, [Lcom/google/android/exoplayer2/w0;

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v2, :cond_d

    aget-object v11, v7, v10

    invoke-static {v11}, Lcom/google/android/exoplayer2/source/hls/k;->z(Lcom/google/android/exoplayer2/w0;)Lcom/google/android/exoplayer2/w0;

    move-result-object v11

    aput-object v11, v6, v10

    add-int/2addr v10, v1

    goto :goto_8

    :cond_d
    new-instance v2, LN1/S;

    invoke-direct {v2, v4, v6}, LN1/S;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/w0;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v3, :cond_f

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->j:Lcom/google/android/exoplayer2/w0;

    if-nez v2, :cond_e

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    new-instance v2, LN1/S;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":audio"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    aget-object v7, v7, v6

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->j:Lcom/google/android/exoplayer2/w0;

    invoke-static {v7, v10, v6}, Lcom/google/android/exoplayer2/source/hls/k;->x(Lcom/google/android/exoplayer2/w0;Lcom/google/android/exoplayer2/w0;Z)Lcom/google/android/exoplayer2/w0;

    move-result-object v7

    new-array v10, v1, [Lcom/google/android/exoplayer2/w0;

    aput-object v7, v10, v6

    invoke-direct {v2, v3, v10}, LN1/S;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/w0;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->k:Ljava/util/List;

    if-eqz v0, :cond_12

    const/4 v6, 0x0

    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":cc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LN1/S;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/w0;

    new-array v10, v1, [Lcom/google/android/exoplayer2/w0;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    invoke-direct {v3, v2, v10}, LN1/S;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/w0;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v1

    goto :goto_9

    :cond_10
    new-array v3, v2, [Lcom/google/android/exoplayer2/w0;

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v2, :cond_11

    aget-object v10, v7, v6

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->j:Lcom/google/android/exoplayer2/w0;

    invoke-static {v10, v11, v1}, Lcom/google/android/exoplayer2/source/hls/k;->x(Lcom/google/android/exoplayer2/w0;Lcom/google/android/exoplayer2/w0;Z)Lcom/google/android/exoplayer2/w0;

    move-result-object v10

    aput-object v10, v3, v6

    add-int/2addr v6, v1

    goto :goto_a

    :cond_11
    new-instance v0, LN1/S;

    invoke-direct {v0, v4, v3}, LN1/S;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/w0;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v0, LN1/S;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":id3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/exoplayer2/w0$b;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/w0$b;-><init>()V

    const-string v4, "ID3"

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/w0$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/w0$b;

    move-result-object v3

    const-string v4, "application/id3"

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/w0$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/w0$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/w0$b;->E()Lcom/google/android/exoplayer2/w0;

    move-result-object v3

    new-array v1, v1, [Lcom/google/android/exoplayer2/w0;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-direct {v0, v2, v1}, LN1/S;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/w0;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v4, [LN1/S;

    invoke-interface {v9, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LN1/S;

    invoke-interface {v9, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v5, v1, v4, v0}, Lcom/google/android/exoplayer2/source/hls/p;->d0([LN1/S;I[I)V

    :cond_13
    return-void
.end method

.method private v(J)V
    .locals 19

    .line 1
    move-object/from16 v10, p0

    const/4 v11, 0x0

    const/4 v12, 0x1

    iget-object v0, v10, Lcom/google/android/exoplayer2/source/hls/k;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->g()Lcom/google/android/exoplayer2/source/hls/playlist/e;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/e;

    iget-boolean v0, v10, Lcom/google/android/exoplayer2/source/hls/k;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/playlist/e;->m:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/k;->y(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    move-object v13, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/playlist/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v12

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/e;->g:Ljava/util/List;

    iget-object v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/e;->h:Ljava/util/List;

    iput v11, v10, Lcom/google/android/exoplayer2/source/hls/k;->y:I

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object v4, v15

    move-object v5, v8

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/hls/k;->r(Lcom/google/android/exoplayer2/source/hls/playlist/e;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object v3, v7

    move-object v4, v15

    move-object v5, v8

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/hls/k;->o(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v10, Lcom/google/android/exoplayer2/source/hls/k;->J:I

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_2

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "subtitle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v7, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;->a:Landroid/net/Uri;

    new-array v3, v12, [Landroid/net/Uri;

    aput-object v0, v3, v11

    iget-object v0, v7, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;->b:Lcom/google/android/exoplayer2/w0;

    new-array v4, v12, [Lcom/google/android/exoplayer2/w0;

    aput-object v0, v4, v11

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    const/4 v2, 0x3

    move-object/from16 v0, p0

    move-object v1, v6

    move-object/from16 v17, v6

    move-object/from16 v6, v16

    move-object v11, v7

    move-object v7, v13

    move-object v12, v8

    move/from16 v18, v9

    move-wide/from16 v8, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/hls/k;->w(Ljava/lang/String;I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/w0;Lcom/google/android/exoplayer2/w0;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/p;

    move-result-object v0

    filled-new-array/range {v18 .. v18}, [I

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LN1/S;

    iget-object v2, v11, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;->b:Lcom/google/android/exoplayer2/w0;

    const/4 v3, 0x1

    new-array v4, v3, [Lcom/google/android/exoplayer2/w0;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    move-object/from16 v2, v17

    invoke-direct {v1, v2, v4}, LN1/S;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/w0;)V

    new-array v2, v3, [LN1/S;

    aput-object v1, v2, v5

    new-array v1, v5, [I

    invoke-virtual {v0, v2, v5, v1}, Lcom/google/android/exoplayer2/source/hls/p;->d0([LN1/S;I[I)V

    add-int/lit8 v9, v18, 0x1

    move-object v8, v12

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    move-object v12, v8

    const/4 v5, 0x0

    new-array v0, v5, [Lcom/google/android/exoplayer2/source/hls/p;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/source/hls/p;

    iput-object v0, v10, Lcom/google/android/exoplayer2/source/hls/k;->C:[Lcom/google/android/exoplayer2/source/hls/p;

    new-array v0, v5, [[I

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, v10, Lcom/google/android/exoplayer2/source/hls/k;->I:[[I

    iget-object v0, v10, Lcom/google/android/exoplayer2/source/hls/k;->C:[Lcom/google/android/exoplayer2/source/hls/p;

    array-length v0, v0

    iput v0, v10, Lcom/google/android/exoplayer2/source/hls/k;->y:I

    const/4 v0, 0x0

    :goto_3
    iget v1, v10, Lcom/google/android/exoplayer2/source/hls/k;->J:I

    if-ge v0, v1, :cond_3

    iget-object v1, v10, Lcom/google/android/exoplayer2/source/hls/k;->C:[Lcom/google/android/exoplayer2/source/hls/p;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/hls/p;->m0(Z)V

    add-int/2addr v0, v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    iget-object v0, v10, Lcom/google/android/exoplayer2/source/hls/k;->C:[Lcom/google/android/exoplayer2/source/hls/p;

    array-length v1, v0

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v1, :cond_4

    aget-object v3, v0, v11

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/p;->B()V

    add-int/2addr v11, v2

    goto :goto_4

    :cond_4
    iget-object v0, v10, Lcom/google/android/exoplayer2/source/hls/k;->C:[Lcom/google/android/exoplayer2/source/hls/p;

    iput-object v0, v10, Lcom/google/android/exoplayer2/source/hls/k;->H:[Lcom/google/android/exoplayer2/source/hls/p;

    return-void
.end method

.method private w(Ljava/lang/String;I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/w0;Lcom/google/android/exoplayer2/w0;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/p;
    .locals 18

    .line 1
    move-object/from16 v15, p0

    new-instance v10, Lcom/google/android/exoplayer2/source/hls/e;

    iget-object v1, v15, Lcom/google/android/exoplayer2/source/hls/k;->a:Lcom/google/android/exoplayer2/source/hls/g;

    iget-object v2, v15, Lcom/google/android/exoplayer2/source/hls/k;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v5, v15, Lcom/google/android/exoplayer2/source/hls/k;->c:Lcom/google/android/exoplayer2/source/hls/f;

    iget-object v6, v15, Lcom/google/android/exoplayer2/source/hls/k;->d:Lg2/z;

    iget-object v7, v15, Lcom/google/android/exoplayer2/source/hls/k;->p:Lcom/google/android/exoplayer2/source/hls/q;

    iget-object v9, v15, Lcom/google/android/exoplayer2/source/hls/k;->w:Lp1/v1;

    move-object v0, v10

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/hls/e;-><init>(Lcom/google/android/exoplayer2/source/hls/g;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Lcom/google/android/exoplayer2/w0;Lcom/google/android/exoplayer2/source/hls/f;Lg2/z;Lcom/google/android/exoplayer2/source/hls/q;Ljava/util/List;Lp1/v1;)V

    new-instance v16, Lcom/google/android/exoplayer2/source/hls/p;

    iget-object v6, v15, Lcom/google/android/exoplayer2/source/hls/k;->m:Lg2/b;

    iget-object v11, v15, Lcom/google/android/exoplayer2/source/hls/k;->e:Lcom/google/android/exoplayer2/drm/u;

    iget-object v12, v15, Lcom/google/android/exoplayer2/source/hls/k;->f:Lcom/google/android/exoplayer2/drm/s$a;

    iget-object v13, v15, Lcom/google/android/exoplayer2/source/hls/k;->g:Lcom/google/android/exoplayer2/upstream/i;

    iget-object v14, v15, Lcom/google/android/exoplayer2/source/hls/k;->j:LN1/A$a;

    iget v9, v15, Lcom/google/android/exoplayer2/source/hls/k;->u:I

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p0

    move-object v4, v10

    move-object/from16 v5, p7

    move-wide/from16 v7, p8

    move/from16 v17, v9

    move-object/from16 v9, p5

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Lcom/google/android/exoplayer2/source/hls/p;-><init>(Ljava/lang/String;ILcom/google/android/exoplayer2/source/hls/p$b;Lcom/google/android/exoplayer2/source/hls/e;Ljava/util/Map;Lg2/b;JLcom/google/android/exoplayer2/w0;Lcom/google/android/exoplayer2/drm/u;Lcom/google/android/exoplayer2/drm/s$a;Lcom/google/android/exoplayer2/upstream/i;LN1/A$a;I)V

    return-object v16
.end method

.method private static x(Lcom/google/android/exoplayer2/w0;Lcom/google/android/exoplayer2/w0;Z)Lcom/google/android/exoplayer2/w0;
    .locals 10

    .line 1
    const/4 v0, -0x1

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/google/android/exoplayer2/w0;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/exoplayer2/w0;->n:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget v3, p1, Lcom/google/android/exoplayer2/w0;->L:I

    iget v4, p1, Lcom/google/android/exoplayer2/w0;->d:I

    iget v5, p1, Lcom/google/android/exoplayer2/w0;->e:I

    iget-object v6, p1, Lcom/google/android/exoplayer2/w0;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/w0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/w0;->m:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/util/W;->K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/w0;->n:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p2, :cond_1

    iget v3, p0, Lcom/google/android/exoplayer2/w0;->L:I

    iget v4, p0, Lcom/google/android/exoplayer2/w0;->d:I

    iget v5, p0, Lcom/google/android/exoplayer2/w0;->e:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/w0;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/exoplayer2/w0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object p1, v6

    const/4 v3, -0x1

    const/4 v5, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/w;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_2

    iget v8, p0, Lcom/google/android/exoplayer2/w0;->f:I

    goto :goto_1

    :cond_2
    const/4 v8, -0x1

    :goto_1
    if-eqz p2, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer2/w0;->g:I

    :cond_3
    new-instance p2, Lcom/google/android/exoplayer2/w0$b;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/w0$b;-><init>()V

    iget-object v9, p0, Lcom/google/android/exoplayer2/w0;->a:Ljava/lang/String;

    invoke-virtual {p2, v9}, Lcom/google/android/exoplayer2/w0$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/w0$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/w0$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/w0$b;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/exoplayer2/w0;->p:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/w0$b;->K(Ljava/lang/String;)Lcom/google/android/exoplayer2/w0$b;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/w0$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/w0$b;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/w0$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/w0$b;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/w0$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/w0$b;

    move-result-object p0

    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/w0$b;->G(I)Lcom/google/android/exoplayer2/w0$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/w0$b;->Z(I)Lcom/google/android/exoplayer2/w0$b;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/w0$b;->H(I)Lcom/google/android/exoplayer2/w0$b;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/w0$b;->g0(I)Lcom/google/android/exoplayer2/w0$b;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/w0$b;->c0(I)Lcom/google/android/exoplayer2/w0$b;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/w0$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/w0$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w0$b;->E()Lcom/google/android/exoplayer2/w0;

    move-result-object p0

    return-object p0
.end method

.method private static y(Ljava/util/List;)Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v4, v3, Lcom/google/android/exoplayer2/drm/DrmInitData;->c:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    move v5, v2

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v7, v6, Lcom/google/android/exoplayer2/drm/DrmInitData;->c:Ljava/lang/String;

    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/drm/DrmInitData;->f(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static z(Lcom/google/android/exoplayer2/w0;)Lcom/google/android/exoplayer2/w0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w0;->m:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/W;->K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/w0$b;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/w0$b;-><init>()V

    iget-object v3, p0, Lcom/google/android/exoplayer2/w0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/w0$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/w0$b;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/w0;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/w0$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/w0$b;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/w0;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/w0$b;->K(Ljava/lang/String;)Lcom/google/android/exoplayer2/w0$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/w0$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/w0$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/w0$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/w0$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/w0;->n:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w0$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/w0$b;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/w0;->f:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w0$b;->G(I)Lcom/google/android/exoplayer2/w0$b;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/w0;->g:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w0$b;->Z(I)Lcom/google/android/exoplayer2/w0$b;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/w0;->x:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w0$b;->j0(I)Lcom/google/android/exoplayer2/w0$b;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/w0;->y:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w0$b;->Q(I)Lcom/google/android/exoplayer2/w0$b;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/w0;->z:F

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w0$b;->P(F)Lcom/google/android/exoplayer2/w0$b;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/w0;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w0$b;->g0(I)Lcom/google/android/exoplayer2/w0$b;

    move-result-object v0

    iget p0, p0, Lcom/google/android/exoplayer2/w0;->e:I

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/w0$b;->c0(I)Lcom/google/android/exoplayer2/w0$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w0$b;->E()Lcom/google/android/exoplayer2/w0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lcom/google/android/exoplayer2/source/hls/p;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->x:LN1/q$a;

    invoke-interface {p1, p0}, LN1/M$a;->k(LN1/M;)V

    return-void
.end method

.method public B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->C:[Lcom/google/android/exoplayer2/source/hls/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/p;->f0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->x:LN1/q$a;

    return-void
.end method

.method public a()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->y:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->y:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->C:[Lcom/google/android/exoplayer2/source/hls/p;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/p;->q()LN1/U;

    move-result-object v5

    iget v5, v5, LN1/U;->a:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v4, [LN1/S;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/k;->C:[Lcom/google/android/exoplayer2/source/hls/p;

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/hls/p;->q()LN1/U;

    move-result-object v7

    iget v7, v7, LN1/U;->a:I

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/hls/p;->q()LN1/U;

    move-result-object v10

    invoke-virtual {v10, v8}, LN1/U;->b(I)LN1/S;

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, LN1/U;

    invoke-direct {v1, v0}, LN1/U;-><init>([LN1/S;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/k;->z:LN1/U;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->x:LN1/q$a;

    invoke-interface {v0, p0}, LN1/q$a;->c(LN1/q;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->C:[Lcom/google/android/exoplayer2/source/hls/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/p;->b0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->x:LN1/q$a;

    invoke-interface {v0, p0}, LN1/M$a;->k(LN1/M;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->K:LN1/M;

    invoke-interface {v0}, LN1/M;->d()Z

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->K:LN1/M;

    invoke-interface {v0}, LN1/M;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->z:LN1/U;

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->C:[Lcom/google/android/exoplayer2/source/hls/p;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/p;->B()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->K:LN1/M;

    invoke-interface {v0, p1, p2}, LN1/M;->f(J)Z

    move-result p1

    return p1
.end method

.method public g(JLcom/google/android/exoplayer2/k1;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->H:[Lcom/google/android/exoplayer2/source/hls/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/p;->R()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/p;->g(JLcom/google/android/exoplayer2/k1;)J

    move-result-wide p1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-wide p1
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->K:LN1/M;

    invoke-interface {v0}, LN1/M;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public i(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->K:LN1/M;

    invoke-interface {v0, p1, p2}, LN1/M;->i(J)V

    return-void
.end method

.method public j(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/i$c;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->C:[Lcom/google/android/exoplayer2/source/hls/p;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/p;->a0(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/i$c;Z)Z

    move-result v4

    and-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->x:LN1/q$a;

    invoke-interface {p1, p0}, LN1/M$a;->k(LN1/M;)V

    return v2
.end method

.method public bridge synthetic k(LN1/M;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/k;->A(Lcom/google/android/exoplayer2/source/hls/p;)V

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

.method public l(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->j(Landroid/net/Uri;)V

    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->C:[Lcom/google/android/exoplayer2/source/hls/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/p;->m()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->H:[Lcom/google/android/exoplayer2/source/hls/p;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/hls/p;->i0(JZ)Z

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/k;->H:[Lcom/google/android/exoplayer2/source/hls/p;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Lcom/google/android/exoplayer2/source/hls/p;->i0(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->p:Lcom/google/android/exoplayer2/source/hls/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/q;->b()V

    :cond_1
    return-wide p1
.end method

.method public p()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public q()LN1/U;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->z:LN1/U;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LN1/U;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public s(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->H:[Lcom/google/android/exoplayer2/source/hls/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/p;->s(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t([Lf2/z;[Z[LN1/L;[ZJ)J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    new-array v3, v3, [I

    .line 9
    .line 10
    array-length v4, v1

    .line 11
    new-array v4, v4, [I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    array-length v7, v1

    .line 15
    if-ge v6, v7, :cond_3

    .line 16
    .line 17
    aget-object v7, v2, v6

    .line 18
    .line 19
    const/4 v8, -0x1

    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    const/4 v7, -0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/k;->n:Ljava/util/IdentityHashMap;

    .line 25
    .line 26
    invoke-virtual {v9, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    :goto_1
    aput v7, v3, v6

    .line 37
    .line 38
    aput v8, v4, v6

    .line 39
    .line 40
    aget-object v7, v1, v6

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-interface {v7}, Lf2/C;->a()LN1/S;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v9, 0x0

    .line 49
    :goto_2
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/k;->C:[Lcom/google/android/exoplayer2/source/hls/p;

    .line 50
    .line 51
    array-length v11, v10

    .line 52
    if-ge v9, v11, :cond_2

    .line 53
    .line 54
    aget-object v10, v10, v9

    .line 55
    .line 56
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/hls/p;->q()LN1/U;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v10, v7}, LN1/U;->c(LN1/S;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eq v10, v8, :cond_1

    .line 65
    .line 66
    aput v9, v4, v6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/k;->n:Ljava/util/IdentityHashMap;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 78
    .line 79
    .line 80
    array-length v6, v1

    .line 81
    new-array v7, v6, [LN1/L;

    .line 82
    .line 83
    array-length v8, v1

    .line 84
    new-array v8, v8, [LN1/L;

    .line 85
    .line 86
    array-length v9, v1

    .line 87
    new-array v14, v9, [Lf2/z;

    .line 88
    .line 89
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/k;->C:[Lcom/google/android/exoplayer2/source/hls/p;

    .line 90
    .line 91
    array-length v9, v9

    .line 92
    new-array v15, v9, [Lcom/google/android/exoplayer2/source/hls/p;

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    :goto_4
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/k;->C:[Lcom/google/android/exoplayer2/source/hls/p;

    .line 99
    .line 100
    array-length v9, v9

    .line 101
    if-ge v13, v9, :cond_10

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    :goto_5
    array-length v10, v1

    .line 105
    if-ge v9, v10, :cond_6

    .line 106
    .line 107
    aget v10, v3, v9

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    if-ne v10, v13, :cond_4

    .line 111
    .line 112
    aget-object v10, v2, v9

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_4
    move-object v10, v11

    .line 116
    :goto_6
    aput-object v10, v8, v9

    .line 117
    .line 118
    aget v10, v4, v9

    .line 119
    .line 120
    if-ne v10, v13, :cond_5

    .line 121
    .line 122
    aget-object v11, v1, v9

    .line 123
    .line 124
    :cond_5
    aput-object v11, v14, v9

    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/k;->C:[Lcom/google/android/exoplayer2/source/hls/p;

    .line 130
    .line 131
    aget-object v11, v9, v13

    .line 132
    .line 133
    move-object v9, v11

    .line 134
    move-object v10, v14

    .line 135
    move-object v5, v11

    .line 136
    move-object/from16 v11, p2

    .line 137
    .line 138
    move v2, v12

    .line 139
    move-object v12, v8

    .line 140
    move/from16 v18, v6

    .line 141
    .line 142
    move v6, v13

    .line 143
    move-object/from16 v13, p4

    .line 144
    .line 145
    move-object/from16 v19, v14

    .line 146
    .line 147
    move-object/from16 v20, v15

    .line 148
    .line 149
    move-wide/from16 v14, p5

    .line 150
    .line 151
    move/from16 v16, v17

    .line 152
    .line 153
    invoke-virtual/range {v9 .. v16}, Lcom/google/android/exoplayer2/source/hls/p;->j0([Lf2/z;[Z[LN1/L;[ZJZ)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    :goto_7
    array-length v12, v1

    .line 160
    const/4 v13, 0x1

    .line 161
    if-ge v10, v12, :cond_a

    .line 162
    .line 163
    aget-object v12, v8, v10

    .line 164
    .line 165
    aget v14, v4, v10

    .line 166
    .line 167
    if-ne v14, v6, :cond_7

    .line 168
    .line 169
    invoke-static {v12}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    aput-object v12, v7, v10

    .line 173
    .line 174
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/k;->n:Ljava/util/IdentityHashMap;

    .line 175
    .line 176
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-virtual {v11, v12, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const/4 v11, 0x1

    .line 184
    goto :goto_9

    .line 185
    :cond_7
    aget v14, v3, v10

    .line 186
    .line 187
    if-ne v14, v6, :cond_9

    .line 188
    .line 189
    if-nez v12, :cond_8

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_8
    const/4 v13, 0x0

    .line 193
    :goto_8
    invoke-static {v13}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 194
    .line 195
    .line 196
    :cond_9
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_a
    move-object/from16 v10, v20

    .line 200
    .line 201
    if-eqz v11, :cond_e

    .line 202
    .line 203
    aput-object v5, v10, v2

    .line 204
    .line 205
    add-int/lit8 v12, v2, 0x1

    .line 206
    .line 207
    if-nez v2, :cond_c

    .line 208
    .line 209
    invoke-virtual {v5, v13}, Lcom/google/android/exoplayer2/source/hls/p;->m0(Z)V

    .line 210
    .line 211
    .line 212
    if-nez v9, :cond_b

    .line 213
    .line 214
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/k;->H:[Lcom/google/android/exoplayer2/source/hls/p;

    .line 215
    .line 216
    array-length v9, v2

    .line 217
    if-eqz v9, :cond_b

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    aget-object v2, v2, v9

    .line 221
    .line 222
    if-eq v5, v2, :cond_f

    .line 223
    .line 224
    :cond_b
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/k;->p:Lcom/google/android/exoplayer2/source/hls/q;

    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/q;->b()V

    .line 227
    .line 228
    .line 229
    const/16 v17, 0x1

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_c
    iget v2, v0, Lcom/google/android/exoplayer2/source/hls/k;->J:I

    .line 233
    .line 234
    if-ge v6, v2, :cond_d

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_d
    const/4 v13, 0x0

    .line 238
    :goto_a
    invoke-virtual {v5, v13}, Lcom/google/android/exoplayer2/source/hls/p;->m0(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_e
    move v12, v2

    .line 243
    :cond_f
    :goto_b
    add-int/lit8 v13, v6, 0x1

    .line 244
    .line 245
    move-object/from16 v2, p3

    .line 246
    .line 247
    move-object v15, v10

    .line 248
    move/from16 v6, v18

    .line 249
    .line 250
    move-object/from16 v14, v19

    .line 251
    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :cond_10
    move-object v10, v15

    .line 255
    const/4 v5, 0x0

    .line 256
    invoke-static {v7, v5, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    .line 258
    .line 259
    invoke-static {v10, v12}, Lcom/google/android/exoplayer2/util/W;->E0([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, [Lcom/google/android/exoplayer2/source/hls/p;

    .line 264
    .line 265
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/k;->H:[Lcom/google/android/exoplayer2/source/hls/p;

    .line 266
    .line 267
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/k;->s:LN1/g;

    .line 268
    .line 269
    invoke-interface {v2, v1}, LN1/g;->a([LN1/M;)LN1/M;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/k;->K:LN1/M;

    .line 274
    .line 275
    return-wide p5
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

.method public u(LN1/q$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->x:LN1/q$a;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->m(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/source/hls/k;->v(J)V

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
