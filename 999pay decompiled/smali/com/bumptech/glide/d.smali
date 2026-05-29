.class public final Lcom/bumptech/glide/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/d$e;,
        Lcom/bumptech/glide/d$d;,
        Lcom/bumptech/glide/d$c;,
        Lcom/bumptech/glide/d$f;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lcom/bumptech/glide/f$a;

.field private c:Lcom/bumptech/glide/load/engine/i;

.field private d:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

.field private e:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

.field private f:Lcom/bumptech/glide/load/engine/cache/h;

.field private g:LF0/a;

.field private h:LF0/a;

.field private i:Lcom/bumptech/glide/load/engine/cache/a$a;

.field private j:Lcom/bumptech/glide/load/engine/cache/i;

.field private k:Lcom/bumptech/glide/manager/d;

.field private l:I

.field private m:Lcom/bumptech/glide/c$a;

.field private n:Lcom/bumptech/glide/manager/r$b;

.field private o:LF0/a;

.field private p:Z

.field private q:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm/a;

    invoke-direct {v0}, Lm/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d;->a:Ljava/util/Map;

    new-instance v0, Lcom/bumptech/glide/f$a;

    invoke-direct {v0}, Lcom/bumptech/glide/f$a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/f$a;

    const/4 v0, 0x4

    iput v0, p0, Lcom/bumptech/glide/d;->l:I

    new-instance v0, Lcom/bumptech/glide/d$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/d$a;-><init>(Lcom/bumptech/glide/d;)V

    iput-object v0, p0, Lcom/bumptech/glide/d;->m:Lcom/bumptech/glide/c$a;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Ljava/util/List;LO0/a;)Lcom/bumptech/glide/c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lcom/bumptech/glide/d;->g:LF0/a;

    if-nez v1, :cond_0

    invoke-static {}, LF0/a;->g()LF0/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/d;->g:LF0/a;

    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/d;->h:LF0/a;

    if-nez v1, :cond_1

    invoke-static {}, LF0/a;->e()LF0/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/d;->h:LF0/a;

    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/d;->o:LF0/a;

    if-nez v1, :cond_2

    invoke-static {}, LF0/a;->c()LF0/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/d;->o:LF0/a;

    :cond_2
    iget-object v1, v0, Lcom/bumptech/glide/d;->j:Lcom/bumptech/glide/load/engine/cache/i;

    if-nez v1, :cond_3

    new-instance v1, Lcom/bumptech/glide/load/engine/cache/i$a;

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/cache/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/cache/i$a;->a()Lcom/bumptech/glide/load/engine/cache/i;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/d;->j:Lcom/bumptech/glide/load/engine/cache/i;

    :cond_3
    iget-object v1, v0, Lcom/bumptech/glide/d;->k:Lcom/bumptech/glide/manager/d;

    if-nez v1, :cond_4

    new-instance v1, Lcom/bumptech/glide/manager/f;

    invoke-direct {v1}, Lcom/bumptech/glide/manager/f;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/d;->k:Lcom/bumptech/glide/manager/d;

    :cond_4
    iget-object v1, v0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/bumptech/glide/d;->j:Lcom/bumptech/glide/load/engine/cache/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/cache/i;->b()I

    move-result v1

    if-lez v1, :cond_5

    new-instance v3, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;

    int-to-long v4, v1

    invoke-direct {v3, v4, v5}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;-><init>(J)V

    iput-object v3, v0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    goto :goto_0

    :cond_5
    new-instance v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    invoke-direct {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    :cond_6
    :goto_0
    iget-object v1, v0, Lcom/bumptech/glide/d;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    if-nez v1, :cond_7

    new-instance v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/i;

    iget-object v3, v0, Lcom/bumptech/glide/d;->j:Lcom/bumptech/glide/load/engine/cache/i;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/cache/i;->a()I

    move-result v3

    invoke-direct {v1, v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/i;-><init>(I)V

    iput-object v1, v0, Lcom/bumptech/glide/d;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    :cond_7
    iget-object v1, v0, Lcom/bumptech/glide/d;->f:Lcom/bumptech/glide/load/engine/cache/h;

    if-nez v1, :cond_8

    new-instance v1, Lcom/bumptech/glide/load/engine/cache/g;

    iget-object v3, v0, Lcom/bumptech/glide/d;->j:Lcom/bumptech/glide/load/engine/cache/i;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/cache/i;->d()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v1, v3, v4}, Lcom/bumptech/glide/load/engine/cache/g;-><init>(J)V

    iput-object v1, v0, Lcom/bumptech/glide/d;->f:Lcom/bumptech/glide/load/engine/cache/h;

    :cond_8
    iget-object v1, v0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/load/engine/cache/a$a;

    if-nez v1, :cond_9

    new-instance v1, Lcom/bumptech/glide/load/engine/cache/f;

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/cache/f;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/load/engine/cache/a$a;

    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/load/engine/i;

    if-nez v1, :cond_a

    new-instance v1, Lcom/bumptech/glide/load/engine/i;

    iget-object v4, v0, Lcom/bumptech/glide/d;->f:Lcom/bumptech/glide/load/engine/cache/h;

    iget-object v5, v0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/load/engine/cache/a$a;

    iget-object v6, v0, Lcom/bumptech/glide/d;->h:LF0/a;

    iget-object v7, v0, Lcom/bumptech/glide/d;->g:LF0/a;

    invoke-static {}, LF0/a;->h()LF0/a;

    move-result-object v8

    iget-object v9, v0, Lcom/bumptech/glide/d;->o:LF0/a;

    iget-boolean v10, v0, Lcom/bumptech/glide/d;->p:Z

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/bumptech/glide/load/engine/i;-><init>(Lcom/bumptech/glide/load/engine/cache/h;Lcom/bumptech/glide/load/engine/cache/a$a;LF0/a;LF0/a;LF0/a;LF0/a;Z)V

    iput-object v1, v0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/load/engine/i;

    :cond_a
    iget-object v1, v0, Lcom/bumptech/glide/d;->q:Ljava/util/List;

    if-nez v1, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lcom/bumptech/glide/d;->q:Ljava/util/List;

    goto :goto_2

    :cond_b
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :goto_2
    iget-object v1, v0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/f$a;

    invoke-virtual {v1}, Lcom/bumptech/glide/f$a;->b()Lcom/bumptech/glide/f;

    move-result-object v15

    new-instance v7, Lcom/bumptech/glide/manager/r;

    iget-object v1, v0, Lcom/bumptech/glide/d;->n:Lcom/bumptech/glide/manager/r$b;

    invoke-direct {v7, v1, v15}, Lcom/bumptech/glide/manager/r;-><init>(Lcom/bumptech/glide/manager/r$b;Lcom/bumptech/glide/f;)V

    new-instance v16, Lcom/bumptech/glide/c;

    iget-object v3, v0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/load/engine/i;

    iget-object v4, v0, Lcom/bumptech/glide/d;->f:Lcom/bumptech/glide/load/engine/cache/h;

    iget-object v5, v0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    iget-object v6, v0, Lcom/bumptech/glide/d;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    iget-object v8, v0, Lcom/bumptech/glide/d;->k:Lcom/bumptech/glide/manager/d;

    iget v9, v0, Lcom/bumptech/glide/d;->l:I

    iget-object v10, v0, Lcom/bumptech/glide/d;->m:Lcom/bumptech/glide/c$a;

    iget-object v11, v0, Lcom/bumptech/glide/d;->a:Ljava/util/Map;

    iget-object v12, v0, Lcom/bumptech/glide/d;->q:Ljava/util/List;

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-direct/range {v1 .. v15}, Lcom/bumptech/glide/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/load/engine/cache/h;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/manager/r;Lcom/bumptech/glide/manager/d;ILcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;LO0/a;Lcom/bumptech/glide/f;)V

    return-object v16
.end method

.method public b(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)Lcom/bumptech/glide/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    return-object p0
.end method

.method public c(Lcom/bumptech/glide/c$a;)Lcom/bumptech/glide/d;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/c$a;

    iput-object p1, p0, Lcom/bumptech/glide/d;->m:Lcom/bumptech/glide/c$a;

    return-object p0
.end method

.method public d(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/d$b;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/d$b;-><init>(Lcom/bumptech/glide/d;Lcom/bumptech/glide/request/g;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/d;->c(Lcom/bumptech/glide/c$a;)Lcom/bumptech/glide/d;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/bumptech/glide/load/engine/cache/a$a;)Lcom/bumptech/glide/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/load/engine/cache/a$a;

    return-object p0
.end method

.method public f(LF0/a;)Lcom/bumptech/glide/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/d;->h:LF0/a;

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

.method public g(I)Lcom/bumptech/glide/d;
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const/4 v0, 0x6

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/bumptech/glide/d;->l:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Log level must be one of Log.VERBOSE, Log.DEBUG, Log.INFO, Log.WARN, or Log.ERROR"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Lcom/bumptech/glide/load/engine/cache/h;)Lcom/bumptech/glide/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/d;->f:Lcom/bumptech/glide/load/engine/cache/h;

    return-object p0
.end method

.method i(Lcom/bumptech/glide/manager/r$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/d;->n:Lcom/bumptech/glide/manager/r$b;

    return-void
.end method

.method public j(LF0/a;)Lcom/bumptech/glide/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/d;->g:LF0/a;

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
