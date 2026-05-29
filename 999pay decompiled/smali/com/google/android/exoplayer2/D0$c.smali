.class public final Lcom/google/android/exoplayer2/D0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/D0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/exoplayer2/D0$d$a;

.field private e:Lcom/google/android/exoplayer2/D0$f$a;

.field private f:Ljava/util/List;

.field private g:Ljava/lang/String;

.field private h:Lcom/google/common/collect/ImmutableList;

.field private i:Ljava/lang/Object;

.field private j:Lcom/google/android/exoplayer2/I0;

.field private k:Lcom/google/android/exoplayer2/D0$g$a;

.field private l:Lcom/google/android/exoplayer2/D0$j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/D0$d$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/D0$d$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/D0$c;->d:Lcom/google/android/exoplayer2/D0$d$a;

    new-instance v0, Lcom/google/android/exoplayer2/D0$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/D0$f$a;-><init>(Lcom/google/android/exoplayer2/D0$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/D0$c;->e:Lcom/google/android/exoplayer2/D0$f$a;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/D0$c;->f:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/D0$c;->h:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Lcom/google/android/exoplayer2/D0$g$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/D0$g$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/D0$c;->k:Lcom/google/android/exoplayer2/D0$g$a;

    sget-object v0, Lcom/google/android/exoplayer2/D0$j;->d:Lcom/google/android/exoplayer2/D0$j;

    iput-object v0, p0, Lcom/google/android/exoplayer2/D0$c;->l:Lcom/google/android/exoplayer2/D0$j;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/D0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/D0$c;-><init>()V

    iget-object v0, p1, Lcom/google/android/exoplayer2/D0;->f:Lcom/google/android/exoplayer2/D0$d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/D0$d;->b()Lcom/google/android/exoplayer2/D0$d$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/D0$c;->d:Lcom/google/android/exoplayer2/D0$d$a;

    iget-object v0, p1, Lcom/google/android/exoplayer2/D0;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/D0$c;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/D0;->e:Lcom/google/android/exoplayer2/I0;

    iput-object v0, p0, Lcom/google/android/exoplayer2/D0$c;->j:Lcom/google/android/exoplayer2/I0;

    iget-object v0, p1, Lcom/google/android/exoplayer2/D0;->d:Lcom/google/android/exoplayer2/D0$g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/D0$g;->b()Lcom/google/android/exoplayer2/D0$g$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/D0$c;->k:Lcom/google/android/exoplayer2/D0$g$a;

    iget-object v0, p1, Lcom/google/android/exoplayer2/D0;->j:Lcom/google/android/exoplayer2/D0$j;

    iput-object v0, p0, Lcom/google/android/exoplayer2/D0$c;->l:Lcom/google/android/exoplayer2/D0$j;

    iget-object p1, p1, Lcom/google/android/exoplayer2/D0;->b:Lcom/google/android/exoplayer2/D0$h;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/exoplayer2/D0$h;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/D0$c;->g:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/D0$h;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/D0$c;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/D0$h;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/D0$c;->b:Landroid/net/Uri;

    iget-object v0, p1, Lcom/google/android/exoplayer2/D0$h;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/D0$c;->f:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/exoplayer2/D0$h;->f:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/google/android/exoplayer2/D0$c;->h:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lcom/google/android/exoplayer2/D0$h;->h:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/exoplayer2/D0$c;->i:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/exoplayer2/D0$h;->c:Lcom/google/android/exoplayer2/D0$f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/D0$f;->b()Lcom/google/android/exoplayer2/D0$f$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/D0$f$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/D0$f$a;-><init>(Lcom/google/android/exoplayer2/D0$a;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/D0$c;->e:Lcom/google/android/exoplayer2/D0$f$a;

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/D0;Lcom/google/android/exoplayer2/D0$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/D0$c;-><init>(Lcom/google/android/exoplayer2/D0;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/D0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/D0$c;->e:Lcom/google/android/exoplayer2/D0$f$a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/D0$f$a;->e(Lcom/google/android/exoplayer2/D0$f$a;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/D0$c;->e:Lcom/google/android/exoplayer2/D0$f$a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/D0$f$a;->f(Lcom/google/android/exoplayer2/D0$f$a;)Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/D0$c;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    new-instance v12, Lcom/google/android/exoplayer2/D0$i;

    iget-object v4, v0, Lcom/google/android/exoplayer2/D0$c;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/exoplayer2/D0$c;->e:Lcom/google/android/exoplayer2/D0$f$a;

    invoke-static {v2}, Lcom/google/android/exoplayer2/D0$f$a;->f(Lcom/google/android/exoplayer2/D0$f$a;)Ljava/util/UUID;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/D0$c;->e:Lcom/google/android/exoplayer2/D0$f$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/D0$f$a;->i()Lcom/google/android/exoplayer2/D0$f;

    move-result-object v1

    :cond_2
    move-object v5, v1

    iget-object v7, v0, Lcom/google/android/exoplayer2/D0$c;->f:Ljava/util/List;

    iget-object v8, v0, Lcom/google/android/exoplayer2/D0$c;->g:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/android/exoplayer2/D0$c;->h:Lcom/google/common/collect/ImmutableList;

    iget-object v10, v0, Lcom/google/android/exoplayer2/D0$c;->i:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v6, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer2/D0$i;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/D0$f;Lcom/google/android/exoplayer2/D0$b;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;Lcom/google/android/exoplayer2/D0$a;)V

    move-object/from16 v16, v12

    goto :goto_2

    :cond_3
    move-object/from16 v16, v1

    :goto_2
    new-instance v1, Lcom/google/android/exoplayer2/D0;

    iget-object v2, v0, Lcom/google/android/exoplayer2/D0$c;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_3
    move-object v14, v2

    goto :goto_4

    :cond_4
    const-string v2, ""

    goto :goto_3

    :goto_4
    iget-object v2, v0, Lcom/google/android/exoplayer2/D0$c;->d:Lcom/google/android/exoplayer2/D0$d$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/D0$d$a;->g()Lcom/google/android/exoplayer2/D0$e;

    move-result-object v15

    iget-object v2, v0, Lcom/google/android/exoplayer2/D0$c;->k:Lcom/google/android/exoplayer2/D0$g$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/D0$g$a;->f()Lcom/google/android/exoplayer2/D0$g;

    move-result-object v17

    iget-object v2, v0, Lcom/google/android/exoplayer2/D0$c;->j:Lcom/google/android/exoplayer2/I0;

    if-eqz v2, :cond_5

    :goto_5
    move-object/from16 v18, v2

    goto :goto_6

    :cond_5
    sget-object v2, Lcom/google/android/exoplayer2/I0;->T:Lcom/google/android/exoplayer2/I0;

    goto :goto_5

    :goto_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/D0$c;->l:Lcom/google/android/exoplayer2/D0$j;

    const/16 v20, 0x0

    move-object v13, v1

    move-object/from16 v19, v2

    invoke-direct/range {v13 .. v20}, Lcom/google/android/exoplayer2/D0;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/D0$e;Lcom/google/android/exoplayer2/D0$i;Lcom/google/android/exoplayer2/D0$g;Lcom/google/android/exoplayer2/I0;Lcom/google/android/exoplayer2/D0$j;Lcom/google/android/exoplayer2/D0$a;)V

    return-object v1
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/exoplayer2/D0$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/D0$c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/android/exoplayer2/D0$c;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/exoplayer2/D0$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/Object;)Lcom/google/android/exoplayer2/D0$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/D0$c;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public e(Landroid/net/Uri;)Lcom/google/android/exoplayer2/D0$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/D0$c;->b:Landroid/net/Uri;

    return-object p0
.end method
