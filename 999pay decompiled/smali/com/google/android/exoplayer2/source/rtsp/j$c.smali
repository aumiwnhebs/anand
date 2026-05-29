.class final Lcom/google/android/exoplayer2/source/rtsp/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/s$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field final synthetic b:Lcom/google/android/exoplayer2/source/rtsp/j;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/exoplayer2/util/W;->w()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/source/rtsp/j$c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/j$c;->h(Ljava/util/List;)V

    return-void
.end method

.method private e(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/j;->F0(Lcom/google/android/exoplayer2/source/rtsp/j;Ljava/util/List;)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/u;->e(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/j$c;->g(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/j$c;->f(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private f(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/j;->e(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/j$d;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/u;->k(Ljava/util/List;)Lcom/google/android/exoplayer2/source/rtsp/x;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/x;->c:Lcom/google/android/exoplayer2/source/rtsp/m;

    const-string v1, "CSeq"

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/rtsp/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/j$d;->d(I)V

    return-void
.end method

.method private g(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/u;->l(Ljava/util/List;)Lcom/google/android/exoplayer2/source/rtsp/y;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/y;->b:Lcom/google/android/exoplayer2/source/rtsp/m;

    const-string v1, "CSeq"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->A0(Lcom/google/android/exoplayer2/source/rtsp/j;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/x;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/j;->A0(Lcom/google/android/exoplayer2/source/rtsp/j;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    iget v0, v1, Lcom/google/android/exoplayer2/source/rtsp/x;->b:I

    :try_start_0
    iget v1, p1, Lcom/google/android/exoplayer2/source/rtsp/y;->a:I

    const/16 v2, 0xc8

    const/4 v3, 0x0

    if-eq v1, v2, :cond_9

    const/16 v2, 0x191

    const/4 v4, 0x0

    if-eq v1, v2, :cond_4

    const/16 v2, 0x12d

    if-eq v1, v2, :cond_1

    const/16 v2, 0x12e

    if-eq v1, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/j;->a(Lcom/google/android/exoplayer2/source/rtsp/j;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/source/rtsp/j;->d(Lcom/google/android/exoplayer2/source/rtsp/j;I)I

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/y;->b:Lcom/google/android/exoplayer2/source/rtsp/m;

    const-string v0, "Location"

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/j;->k(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/j$f;

    move-result-object p1

    const-string v0, "Redirection without new location."

    invoke-interface {p1, v0, v3}, Lcom/google/android/exoplayer2/source/rtsp/j$f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/u;->p(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->n(Lcom/google/android/exoplayer2/source/rtsp/j;Landroid/net/Uri;)Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/u;->n(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/u$a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/j;->s0(Lcom/google/android/exoplayer2/source/rtsp/j;Lcom/google/android/exoplayer2/source/rtsp/u$a;)Lcom/google/android/exoplayer2/source/rtsp/u$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/j;->e(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/j$d;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/j;->m(Lcom/google/android/exoplayer2/source/rtsp/j;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->V(Lcom/google/android/exoplayer2/source/rtsp/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/j$d;->c(Landroid/net/Uri;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->q0(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/u$a;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->r(Lcom/google/android/exoplayer2/source/rtsp/j;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/y;->b:Lcom/google/android/exoplayer2/source/rtsp/m;

    const-string v0, "WWW-Authenticate"

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/m;->e(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/u;->o(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->c0(Lcom/google/android/exoplayer2/source/rtsp/j;Lcom/google/android/exoplayer2/source/rtsp/i;)Lcom/google/android/exoplayer2/source/rtsp/i;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/j;->a0(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/i;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/source/rtsp/i;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/j;->e(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/j$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/j$d;->b()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/j;->u(Lcom/google/android/exoplayer2/source/rtsp/j;Z)Z

    return-void

    :cond_7
    const-string p1, "Missing WWW-Authenticate header in a 401 response."

    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/u;->t(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/google/android/exoplayer2/source/rtsp/y;->a:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/j;->u0(Lcom/google/android/exoplayer2/source/rtsp/j;Ljava/lang/Throwable;)V

    return-void

    :cond_9
    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/y;->b:Lcom/google/android/exoplayer2/source/rtsp/m;

    const-string v1, "Session"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/rtsp/y;->b:Lcom/google/android/exoplayer2/source/rtsp/m;

    const-string v2, "Transport"

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/u;->m(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/u$b;

    move-result-object v0

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/A;

    iget p1, p1, Lcom/google/android/exoplayer2/source/rtsp/y;->a:I

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/A;-><init>(ILcom/google/android/exoplayer2/source/rtsp/u$b;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/rtsp/j$c;->m(Lcom/google/android/exoplayer2/source/rtsp/A;)V

    goto/16 :goto_8

    :cond_a
    const-string p1, "Missing mandatory session or transport header"

    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :pswitch_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/y;->b:Lcom/google/android/exoplayer2/source/rtsp/m;

    const-string v1, "Range"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/z;->c:Lcom/google/android/exoplayer2/source/rtsp/z;

    goto :goto_5

    :cond_b
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/z;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/z;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    :try_start_1
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/rtsp/y;->b:Lcom/google/android/exoplayer2/source/rtsp/m;

    const-string v2, "RTP-Info"

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_6

    :cond_c
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/j;->m(Lcom/google/android/exoplayer2/source/rtsp/j;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/B;->a(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1
    :try_end_1
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    :try_start_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_6
    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/w;

    iget p1, p1, Lcom/google/android/exoplayer2/source/rtsp/y;->a:I

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/w;-><init>(ILcom/google/android/exoplayer2/source/rtsp/z;Ljava/util/List;)V

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/rtsp/j$c;->l(Lcom/google/android/exoplayer2/source/rtsp/w;)V

    goto :goto_8

    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/j$c;->k()V

    goto :goto_8

    :pswitch_3
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/v;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/y;->b:Lcom/google/android/exoplayer2/source/rtsp/m;

    const-string v2, "Public"

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/rtsp/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/u;->j(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/v;-><init>(ILjava/util/List;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/j$c;->j(Lcom/google/android/exoplayer2/source/rtsp/v;)V

    goto :goto_8

    :pswitch_4
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/l;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/y;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/D;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/C;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/l;-><init>(ILcom/google/android/exoplayer2/source/rtsp/C;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/j$c;->i(Lcom/google/android/exoplayer2/source/rtsp/l;)V
    :try_end_2
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :goto_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->u0(Lcom/google/android/exoplayer2/source/rtsp/j;Ljava/lang/Throwable;)V

    :goto_8
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private synthetic h(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/j$c;->e(Ljava/util/List;)V

    return-void
.end method

.method private i(Lcom/google/android/exoplayer2/source/rtsp/l;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/z;->c:Lcom/google/android/exoplayer2/source/rtsp/z;

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/rtsp/l;->b:Lcom/google/android/exoplayer2/source/rtsp/C;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/rtsp/C;->a:Lcom/google/common/collect/ImmutableMap;

    const-string v2, "range"

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/z;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/z;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/j;->k(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/j$f;

    move-result-object v0

    const-string v1, "SDP format error."

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/j$f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/l;->b:Lcom/google/android/exoplayer2/source/rtsp/C;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->m(Lcom/google/android/exoplayer2/source/rtsp/j;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->F(Lcom/google/android/exoplayer2/source/rtsp/C;Landroid/net/Uri;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/j;->k(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/j$f;

    move-result-object p1

    const-string v0, "No playable track."

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/j$f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->k(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/j$f;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/j$f;->g(Lcom/google/android/exoplayer2/source/rtsp/z;Lcom/google/common/collect/ImmutableList;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/j;->J(Lcom/google/android/exoplayer2/source/rtsp/j;Z)Z

    return-void
.end method

.method private j(Lcom/google/android/exoplayer2/source/rtsp/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/j;->B(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/j$b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/v;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/j;->E(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/j;->e(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/j$d;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/j;->m(Lcom/google/android/exoplayer2/source/rtsp/j;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->V(Lcom/google/android/exoplayer2/source/rtsp/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/j$d;->c(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/j;->k(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/j$f;

    move-result-object p1

    const-string v0, "DESCRIBE not supported."

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/j$f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/j;->a(Lcom/google/android/exoplayer2/source/rtsp/j;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/source/rtsp/j;->d(Lcom/google/android/exoplayer2/source/rtsp/j;I)I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/source/rtsp/j;->P(Lcom/google/android/exoplayer2/source/rtsp/j;Z)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/j;->L(Lcom/google/android/exoplayer2/source/rtsp/j;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/j;->L(Lcom/google/android/exoplayer2/source/rtsp/j;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/W;->b1(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/j;->p1(J)V

    :cond_1
    return-void
.end method

.method private l(Lcom/google/android/exoplayer2/source/rtsp/w;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/j;->a(Lcom/google/android/exoplayer2/source/rtsp/j;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->d(Lcom/google/android/exoplayer2/source/rtsp/j;I)I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/j;->B(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/j$b;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/j$b;

    const-wide/16 v2, 0x7530

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/j$b;-><init>(Lcom/google/android/exoplayer2/source/rtsp/j;J)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->C(Lcom/google/android/exoplayer2/source/rtsp/j;Lcom/google/android/exoplayer2/source/rtsp/j$b;)Lcom/google/android/exoplayer2/source/rtsp/j$b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/j;->B(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/j$b;->a()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/j;->N(Lcom/google/android/exoplayer2/source/rtsp/j;J)J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/j;->T(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/j$e;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/rtsp/w;->b:Lcom/google/android/exoplayer2/source/rtsp/z;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/rtsp/z;->a:J

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/W;->z0(J)J

    move-result-wide v1

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/w;->c:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/source/rtsp/j$e;->f(JLcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method private m(Lcom/google/android/exoplayer2/source/rtsp/A;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/j;->a(Lcom/google/android/exoplayer2/source/rtsp/j;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/source/rtsp/j;->d(Lcom/google/android/exoplayer2/source/rtsp/j;I)I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/A;->b:Lcom/google/android/exoplayer2/source/rtsp/u$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/u$b;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/j;->W(Lcom/google/android/exoplayer2/source/rtsp/j;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/j;->K(Lcom/google/android/exoplayer2/source/rtsp/j;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LT1/d;->a(Lcom/google/android/exoplayer2/source/rtsp/s$d;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic b(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LT1/d;->b(Lcom/google/android/exoplayer2/source/rtsp/s$d;Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/k;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/k;-><init>(Lcom/google/android/exoplayer2/source/rtsp/j$c;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
