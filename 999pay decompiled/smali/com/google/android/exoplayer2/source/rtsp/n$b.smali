.class final Lcom/google/android/exoplayer2/source/rtsp/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/n;
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;
.implements LN1/K$d;
.implements Lcom/google/android/exoplayer2/source/rtsp/j$f;
.implements Lcom/google/android/exoplayer2/source/rtsp/j$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/source/rtsp/n;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->a:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/n;Lcom/google/android/exoplayer2/source/rtsp/n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/n$b;-><init>(Lcom/google/android/exoplayer2/source/rtsp/n;)V

    return-void
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/source/rtsp/n;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/n$b;->m(Lcom/google/android/exoplayer2/source/rtsp/n;)V

    return-void
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/source/rtsp/n;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/n$b;->n(Lcom/google/android/exoplayer2/source/rtsp/n;)V

    return-void
.end method

.method private static synthetic m(Lcom/google/android/exoplayer2/source/rtsp/n;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/n;->D(Lcom/google/android/exoplayer2/source/rtsp/n;)V

    return-void
.end method

.method private static synthetic n(Lcom/google/android/exoplayer2/source/rtsp/n;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/n;->D(Lcom/google/android/exoplayer2/source/rtsp/n;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->a:Lcom/google/android/exoplayer2/source/rtsp/n;

    if-nez p2, :cond_0

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v1

    :goto_0
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/source/rtsp/n;->O(Lcom/google/android/exoplayer2/source/rtsp/n;Ljava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/w0;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->a:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/n;->J(Lcom/google/android/exoplayer2/source/rtsp/n;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->a:Lcom/google/android/exoplayer2/source/rtsp/n;

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/p;-><init>(Lcom/google/android/exoplayer2/source/rtsp/n;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(II)Lt1/E;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->a:Lcom/google/android/exoplayer2/source/rtsp/n;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/rtsp/n;->I(Lcom/google/android/exoplayer2/source/rtsp/n;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/n$e;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/n$e;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/n$e;->b(Lcom/google/android/exoplayer2/source/rtsp/n$e;)LN1/K;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
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

.method public d(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->a:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/n;->c(Lcom/google/android/exoplayer2/source/rtsp/n;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->a:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/n;->j(Lcom/google/android/exoplayer2/source/rtsp/n;)Lcom/google/android/exoplayer2/source/rtsp/j;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/j;->p1(J)V

    return-void
.end method

.method public f(JLcom/google/common/collect/ImmutableList;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/rtsp/B;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/B;->c:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->a:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/n;->k(Lcom/google/android/exoplayer2/source/rtsp/n;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->a:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/n;->k(Lcom/google/android/exoplayer2/source/rtsp/n;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/rtsp/n$d;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/rtsp/n$d;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->a:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/n;->l(Lcom/google/android/exoplayer2/source/rtsp/n;)Lcom/google/android/exoplayer2/source/rtsp/n$c;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/rtsp/n$c;->a()V

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->a:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/n;->o(Lcom/google/android/exoplayer2/source/rtsp/n;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->a:Lcom/google/android/exoplayer2/source/rtsp/n;

    const/4 v6, 0x1

    invoke-static {v3, v6}, Lcom/google/android/exoplayer2/source/rtsp/n;->r(Lcom/google/android/exoplayer2/source/rtsp/n;Z)Z

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->a:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/n;->w(Lcom/google/android/exoplayer2/source/rtsp/n;J)J

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->a:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/n;->y(Lcom/google/android/exoplayer2/source/rtsp/n;J)J

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->a:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/n;->A(Lcom/google/android/exoplayer2/source/rtsp/n;J)J

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/B;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->a:Lcom/google/android/exoplayer2/source/rtsp/n;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/rtsp/B;->c:Landroid/net/Uri;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/n;->B(Lcom/google/android/exoplayer2/source/rtsp/n;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/d;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/rtsp/B;->a:J

    invoke-virtual {v2, v6, v7}, Lcom/google/android/exoplayer2/source/rtsp/d;->h(J)V

    iget v3, v0, Lcom/google/android/exoplayer2/source/rtsp/B;->b:I

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/d;->g(I)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->a:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/n;->o(Lcom/google/android/exoplayer2/source/rtsp/n;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->a:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/n;->v(Lcom/google/android/exoplayer2/source/rtsp/n;)J

    move-result-wide v6

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->a:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/n;->x(Lcom/google/android/exoplayer2/source/rtsp/n;)J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_4

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/rtsp/B;->a:J

    invoke-virtual {v2, p1, p2, v6, v7}, Lcom/google/android/exoplayer2/source/rtsp/d;->f(JJ)V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->a:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/n;->o(Lcom/google/android/exoplayer2/source/rtsp/n;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->a:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/n;->v(Lcom/google/android/exoplayer2/source/rtsp/n;)J

    move-result-wide p1

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->a:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/rtsp/n;->x(Lcom/google/android/exoplayer2/source/rtsp/n;)J

    move-result-wide v0

    cmp-long p3, p1, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->a:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {p1, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/n;->w(Lcom/google/android/exoplayer2/source/rtsp/n;J)J

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->a:Lcom/google/android/exoplayer2/source/rtsp/n;

    if-nez p3, :cond_6

    invoke-static {p1, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/n;->y(Lcom/google/android/exoplayer2/source/rtsp/n;J)J

    goto :goto_4

    :cond_6
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/n;->x(Lcom/google/android/exoplayer2/source/rtsp/n;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/n;->n(J)J

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->a:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/n;->z(Lcom/google/android/exoplayer2/source/rtsp/n;)J

    move-result-wide p1

    cmp-long p3, p1, v4

    if-eqz p3, :cond_8

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->a:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/n;->z(Lcom/google/android/exoplayer2/source/rtsp/n;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/n;->n(J)J

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->a:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {p1, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/n;->A(Lcom/google/android/exoplayer2/source/rtsp/n;J)J

    :cond_8
    :goto_4
    return-void
.end method

.method public g(Lcom/google/android/exoplayer2/source/rtsp/z;Lcom/google/common/collect/ImmutableList;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/r;

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/n$e;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->a:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/n;->C(Lcom/google/android/exoplayer2/source/rtsp/n;)Lcom/google/android/exoplayer2/source/rtsp/b$a;

    move-result-object v4

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/google/android/exoplayer2/source/rtsp/n$e;-><init>(Lcom/google/android/exoplayer2/source/rtsp/n;Lcom/google/android/exoplayer2/source/rtsp/r;ILcom/google/android/exoplayer2/source/rtsp/b$a;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->a:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/n;->I(Lcom/google/android/exoplayer2/source/rtsp/n;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/rtsp/n$e;->j()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->a:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/rtsp/n;->l(Lcom/google/android/exoplayer2/source/rtsp/n;)Lcom/google/android/exoplayer2/source/rtsp/n$c;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/source/rtsp/n$c;->b(Lcom/google/android/exoplayer2/source/rtsp/z;)V

    return-void
.end method

.method public j(Lt1/B;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public bridge synthetic k(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/rtsp/n$b;->p(Lcom/google/android/exoplayer2/source/rtsp/d;JJZ)V

    return-void
.end method

.method public bridge synthetic l(Lcom/google/android/exoplayer2/upstream/Loader$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/rtsp/n$b;->q(Lcom/google/android/exoplayer2/source/rtsp/d;JJ)V

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->a:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/n;->J(Lcom/google/android/exoplayer2/source/rtsp/n;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->a:Lcom/google/android/exoplayer2/source/rtsp/n;

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/o;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/rtsp/o;-><init>(Lcom/google/android/exoplayer2/source/rtsp/n;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p(Lcom/google/android/exoplayer2/source/rtsp/d;JJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Lcom/google/android/exoplayer2/source/rtsp/d;JJ)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->a:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/rtsp/n;->h()J

    move-result-wide p2

    const-wide/16 p4, 0x0

    cmp-long v0, p2, p4

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->a:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/n;->K(Lcom/google/android/exoplayer2/source/rtsp/n;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->a:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/n;->M(Lcom/google/android/exoplayer2/source/rtsp/n;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->a:Lcom/google/android/exoplayer2/source/rtsp/n;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/n;->L(Lcom/google/android/exoplayer2/source/rtsp/n;Z)Z

    :cond_0
    return-void

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->a:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/rtsp/n;->I(Lcom/google/android/exoplayer2/source/rtsp/n;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->a:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/rtsp/n;->I(Lcom/google/android/exoplayer2/source/rtsp/n;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/source/rtsp/n$e;

    iget-object p4, p3, Lcom/google/android/exoplayer2/source/rtsp/n$e;->a:Lcom/google/android/exoplayer2/source/rtsp/n$d;

    invoke-static {p4}, Lcom/google/android/exoplayer2/source/rtsp/n$d;->b(Lcom/google/android/exoplayer2/source/rtsp/n$d;)Lcom/google/android/exoplayer2/source/rtsp/d;

    move-result-object p4

    if-ne p4, p1, :cond_2

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/rtsp/n$e;->c()V

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic r(Lcom/google/android/exoplayer2/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/rtsp/n$b;->s(Lcom/google/android/exoplayer2/source/rtsp/d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public s(Lcom/google/android/exoplayer2/source/rtsp/d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->a:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/rtsp/n;->N(Lcom/google/android/exoplayer2/source/rtsp/n;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->a:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {p1, p6}, Lcom/google/android/exoplayer2/source/rtsp/n;->O(Lcom/google/android/exoplayer2/source/rtsp/n;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_0

    :cond_0
    invoke-virtual {p6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/net/BindException;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->a:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/n;->a(Lcom/google/android/exoplayer2/source/rtsp/n;)I

    move-result p1

    const/4 p2, 0x3

    if-ge p1, p2, :cond_2

    sget-object p1, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$c;

    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/n$b;->a:Lcom/google/android/exoplayer2/source/rtsp/n;

    new-instance p3, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/d;->b:Lcom/google/android/exoplayer2/source/rtsp/r;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/r;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p6}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/n;->c(Lcom/google/android/exoplayer2/source/rtsp/n;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$c;

    return-object p1
.end method
