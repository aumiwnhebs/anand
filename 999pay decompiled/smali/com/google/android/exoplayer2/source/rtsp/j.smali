.class final Lcom/google/android/exoplayer2/source/rtsp/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/j$b;,
        Lcom/google/android/exoplayer2/source/rtsp/j$c;,
        Lcom/google/android/exoplayer2/source/rtsp/j$d;,
        Lcom/google/android/exoplayer2/source/rtsp/j$e;,
        Lcom/google/android/exoplayer2/source/rtsp/j$f;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/rtsp/j$f;

.field private final b:Lcom/google/android/exoplayer2/source/rtsp/j$e;

.field private final c:Ljava/lang/String;

.field private final d:Ljavax/net/SocketFactory;

.field private final e:Z

.field private final f:Ljava/util/ArrayDeque;

.field private final g:Landroid/util/SparseArray;

.field private final j:Lcom/google/android/exoplayer2/source/rtsp/j$d;

.field private m:Landroid/net/Uri;

.field private n:Lcom/google/android/exoplayer2/source/rtsp/s;

.field private p:Lcom/google/android/exoplayer2/source/rtsp/u$a;

.field private s:Ljava/lang/String;

.field private t:Lcom/google/android/exoplayer2/source/rtsp/j$b;

.field private u:Lcom/google/android/exoplayer2/source/rtsp/i;

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/j$f;Lcom/google/android/exoplayer2/source/rtsp/j$e;Ljava/lang/String;Landroid/net/Uri;Ljavax/net/SocketFactory;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->a:Lcom/google/android/exoplayer2/source/rtsp/j$f;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->b:Lcom/google/android/exoplayer2/source/rtsp/j$e;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->d:Ljavax/net/SocketFactory;

    iput-boolean p6, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->e:Z

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->f:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->g:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/j$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/source/rtsp/j$d;-><init>(Lcom/google/android/exoplayer2/source/rtsp/j;Lcom/google/android/exoplayer2/source/rtsp/j$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->j:Lcom/google/android/exoplayer2/source/rtsp/j$d;

    invoke-static {p4}, Lcom/google/android/exoplayer2/source/rtsp/u;->p(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->m:Landroid/net/Uri;

    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/s;

    new-instance p2, Lcom/google/android/exoplayer2/source/rtsp/j$c;

    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/source/rtsp/j$c;-><init>(Lcom/google/android/exoplayer2/source/rtsp/j;)V

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/s;-><init>(Lcom/google/android/exoplayer2/source/rtsp/s$d;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->n:Lcom/google/android/exoplayer2/source/rtsp/s;

    invoke-static {p4}, Lcom/google/android/exoplayer2/source/rtsp/u;->n(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/u$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->p:Lcom/google/android/exoplayer2/source/rtsp/u$a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->z:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->v:I

    return-void
.end method

.method static synthetic A0(Lcom/google/android/exoplayer2/source/rtsp/j;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->g:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic B(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/j$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->t:Lcom/google/android/exoplayer2/source/rtsp/j$b;

    return-object p0
.end method

.method static synthetic C(Lcom/google/android/exoplayer2/source/rtsp/j;Lcom/google/android/exoplayer2/source/rtsp/j$b;)Lcom/google/android/exoplayer2/source/rtsp/j$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->t:Lcom/google/android/exoplayer2/source/rtsp/j$b;

    return-object p1
.end method

.method static synthetic E(Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/j;->k1(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic F(Lcom/google/android/exoplayer2/source/rtsp/C;Landroid/net/Uri;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/j;->N0(Lcom/google/android/exoplayer2/source/rtsp/C;Landroid/net/Uri;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic F0(Lcom/google/android/exoplayer2/source/rtsp/j;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/j;->X0(Ljava/util/List;)V

    return-void
.end method

.method static synthetic J(Lcom/google/android/exoplayer2/source/rtsp/j;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->w:Z

    return p1
.end method

.method static synthetic K(Lcom/google/android/exoplayer2/source/rtsp/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/j;->R0()V

    return-void
.end method

.method static synthetic L(Lcom/google/android/exoplayer2/source/rtsp/j;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->z:J

    return-wide v0
.end method

.method static synthetic N(Lcom/google/android/exoplayer2/source/rtsp/j;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->z:J

    return-wide p1
.end method

.method private static N0(Lcom/google/android/exoplayer2/source/rtsp/C;Landroid/net/Uri;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableList$a;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/C;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/C;->b:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/rtsp/a;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/h;->c(Lcom/google/android/exoplayer2/source/rtsp/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/google/android/exoplayer2/source/rtsp/r;

    invoke-direct {v3, v2, p1}, Lcom/google/android/exoplayer2/source/rtsp/r;-><init>(Lcom/google/android/exoplayer2/source/rtsp/a;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic P(Lcom/google/android/exoplayer2/source/rtsp/j;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->y:Z

    return p1
.end method

.method private R0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/n$d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->b:Lcom/google/android/exoplayer2/source/rtsp/j$e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/rtsp/j$e;->e()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->j:Lcom/google/android/exoplayer2/source/rtsp/j$d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/n$d;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/n$d;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->s:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/source/rtsp/j$d;->j(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic T(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/j$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->b:Lcom/google/android/exoplayer2/source/rtsp/j$e;

    return-object p0
.end method

.method private T0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->w:Z

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->b:Lcom/google/android/exoplayer2/source/rtsp/j$e;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/j$e;->d(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->a:Lcom/google/android/exoplayer2/source/rtsp/j$f;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/j$f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method static synthetic V(Lcom/google/android/exoplayer2/source/rtsp/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->s:Ljava/lang/String;

    return-object p0
.end method

.method private V0(Landroid/net/Uri;)Ljava/net/Socket;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x22a

    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->d:Ljavax/net/SocketFactory;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method static synthetic W(Lcom/google/android/exoplayer2/source/rtsp/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->s:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic X(Lcom/google/android/exoplayer2/source/rtsp/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->c:Ljava/lang/String;

    return-object p0
.end method

.method private X0(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "\n"

    invoke-static {v0}, Lcom/google/common/base/i;->h(Ljava/lang/String;)Lcom/google/common/base/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/base/i;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RtspClient"

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/rtsp/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->v:I

    return p0
.end method

.method static synthetic a0(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->u:Lcom/google/android/exoplayer2/source/rtsp/i;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->n:Lcom/google/android/exoplayer2/source/rtsp/s;

    return-object p0
.end method

.method static synthetic c0(Lcom/google/android/exoplayer2/source/rtsp/j;Lcom/google/android/exoplayer2/source/rtsp/i;)Lcom/google/android/exoplayer2/source/rtsp/i;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->u:Lcom/google/android/exoplayer2/source/rtsp/i;

    return-object p1
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/source/rtsp/j;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->v:I

    return p1
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/j$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->j:Lcom/google/android/exoplayer2/source/rtsp/j$d;

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/j$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->a:Lcom/google/android/exoplayer2/source/rtsp/j$f;

    return-object p0
.end method

.method private static k1(Ljava/util/List;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

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

.method static synthetic m(Lcom/google/android/exoplayer2/source/rtsp/j;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->m:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/source/rtsp/j;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->m:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic q0(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/u$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->p:Lcom/google/android/exoplayer2/source/rtsp/u$a;

    return-object p0
.end method

.method static synthetic r(Lcom/google/android/exoplayer2/source/rtsp/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->x:Z

    return p0
.end method

.method static synthetic s0(Lcom/google/android/exoplayer2/source/rtsp/j;Lcom/google/android/exoplayer2/source/rtsp/u$a;)Lcom/google/android/exoplayer2/source/rtsp/u$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->p:Lcom/google/android/exoplayer2/source/rtsp/u$a;

    return-object p1
.end method

.method static synthetic u(Lcom/google/android/exoplayer2/source/rtsp/j;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->x:Z

    return p1
.end method

.method static synthetic u0(Lcom/google/android/exoplayer2/source/rtsp/j;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/j;->T0(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public W0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->v:I

    return v0
.end method

.method public Z0(ILcom/google/android/exoplayer2/source/rtsp/s$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->n:Lcom/google/android/exoplayer2/source/rtsp/s;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/s;->k(ILcom/google/android/exoplayer2/source/rtsp/s$b;)V

    return-void
.end method

.method public a1()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/j;->close()V

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/s;

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/j$c;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/rtsp/j$c;-><init>(Lcom/google/android/exoplayer2/source/rtsp/j;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/s;-><init>(Lcom/google/android/exoplayer2/source/rtsp/s$d;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->n:Lcom/google/android/exoplayer2/source/rtsp/s;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->m:Landroid/net/Uri;

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->V0(Landroid/net/Uri;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/s;->e(Ljava/net/Socket;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->s:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->x:Z

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->u:Lcom/google/android/exoplayer2/source/rtsp/i;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->b:Lcom/google/android/exoplayer2/source/rtsp/j$e;

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/j$e;->d(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->t:Lcom/google/android/exoplayer2/source/rtsp/j$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/j$b;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->t:Lcom/google/android/exoplayer2/source/rtsp/j$b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->j:Lcom/google/android/exoplayer2/source/rtsp/j$d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->m:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->s:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/j$d;->k(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->n:Lcom/google/android/exoplayer2/source/rtsp/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/s;->close()V

    return-void
.end method

.method public f1(J)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->v:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->j:Lcom/google/android/exoplayer2/source/rtsp/j$d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->m:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->s:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/j$d;->f(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->z:J

    return-void
.end method

.method public m1(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/j;->R0()V

    return-void
.end method

.method public n1()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->n:Lcom/google/android/exoplayer2/source/rtsp/s;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->m:Landroid/net/Uri;

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->V0(Landroid/net/Uri;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/s;->e(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->j:Lcom/google/android/exoplayer2/source/rtsp/j$d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->m:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/j$d;->e(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->n:Lcom/google/android/exoplayer2/source/rtsp/s;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/W;->n(Ljava/io/Closeable;)V

    throw v0
.end method

.method public p1(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->j:Lcom/google/android/exoplayer2/source/rtsp/j$d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->m:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->s:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/exoplayer2/source/rtsp/j$d;->g(Landroid/net/Uri;JLjava/lang/String;)V

    return-void
.end method
