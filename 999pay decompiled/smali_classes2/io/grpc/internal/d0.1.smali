.class public Lio/grpc/internal/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/K;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/d0$b;,
        Lio/grpc/internal/d0$c;,
        Lio/grpc/internal/d0$d;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/d0$d;

.field private b:I

.field private c:Lio/grpc/internal/F0;

.field private d:Lio/grpc/m;

.field private e:Z

.field private final f:Lio/grpc/internal/d0$c;

.field private final g:Ljava/nio/ByteBuffer;

.field private final h:Lio/grpc/internal/G0;

.field private final i:Lio/grpc/internal/y0;

.field private j:Z

.field private k:I

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>(Lio/grpc/internal/d0$d;Lio/grpc/internal/G0;Lio/grpc/internal/y0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lio/grpc/internal/d0;->b:I

    sget-object v1, Lio/grpc/k$b;->a:Lio/grpc/k;

    iput-object v1, p0, Lio/grpc/internal/d0;->d:Lio/grpc/m;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/grpc/internal/d0;->e:Z

    new-instance v1, Lio/grpc/internal/d0$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/grpc/internal/d0$c;-><init>(Lio/grpc/internal/d0;Lio/grpc/internal/d0$a;)V

    iput-object v1, p0, Lio/grpc/internal/d0;->f:Lio/grpc/internal/d0$c;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/d0;->g:Ljava/nio/ByteBuffer;

    iput v0, p0, Lio/grpc/internal/d0;->l:I

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/d0$d;

    iput-object p1, p0, Lio/grpc/internal/d0;->a:Lio/grpc/internal/d0$d;

    const-string p1, "bufferAllocator"

    invoke-static {p2, p1}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/G0;

    iput-object p1, p0, Lio/grpc/internal/d0;->h:Lio/grpc/internal/G0;

    const-string p1, "statsTraceCtx"

    invoke-static {p3, p1}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/y0;

    iput-object p1, p0, Lio/grpc/internal/d0;->i:Lio/grpc/internal/y0;

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/d0;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/d0;->n([BII)V

    return-void
.end method

.method static synthetic b(Lio/grpc/internal/d0;)Lio/grpc/internal/G0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/d0;->h:Lio/grpc/internal/G0;

    return-object p0
.end method

.method private e(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/d0;->c:Lio/grpc/internal/F0;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/grpc/internal/d0;->c:Lio/grpc/internal/F0;

    iget-object v1, p0, Lio/grpc/internal/d0;->a:Lio/grpc/internal/d0$d;

    iget v2, p0, Lio/grpc/internal/d0;->k:I

    invoke-interface {v1, v0, p1, p2, v2}, Lio/grpc/internal/d0$d;->p(Lio/grpc/internal/F0;ZZI)V

    const/4 p1, 0x0

    iput p1, p0, Lio/grpc/internal/d0;->k:I

    return-void
.end method

.method private g(Ljava/io/InputStream;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lio/grpc/H;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    return p1
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/d0;->c:Lio/grpc/internal/F0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/grpc/internal/F0;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/d0;->c:Lio/grpc/internal/F0;

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/d0;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Framer already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private k(Lio/grpc/internal/d0$b;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Lio/grpc/internal/d0$b;->a(Lio/grpc/internal/d0$b;)I

    move-result v0

    iget-object v1, p0, Lio/grpc/internal/d0;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, Lio/grpc/internal/d0;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lio/grpc/internal/d0;->h:Lio/grpc/internal/G0;

    const/4 v1, 0x5

    invoke-interface {p2, v1}, Lio/grpc/internal/G0;->a(I)Lio/grpc/internal/F0;

    move-result-object p2

    iget-object v1, p0, Lio/grpc/internal/d0;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/d0;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {p2, v1, v3, v2}, Lio/grpc/internal/F0;->write([BII)V

    if-nez v0, :cond_0

    iput-object p2, p0, Lio/grpc/internal/d0;->c:Lio/grpc/internal/F0;

    return-void

    :cond_0
    iget-object v1, p0, Lio/grpc/internal/d0;->a:Lio/grpc/internal/d0$d;

    iget v2, p0, Lio/grpc/internal/d0;->k:I

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-interface {v1, p2, v3, v3, v2}, Lio/grpc/internal/d0$d;->p(Lio/grpc/internal/F0;ZZI)V

    iput v4, p0, Lio/grpc/internal/d0;->k:I

    invoke-static {p1}, Lio/grpc/internal/d0$b;->b(Lio/grpc/internal/d0$b;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    if-ge p2, v1, :cond_1

    iget-object v1, p0, Lio/grpc/internal/d0;->a:Lio/grpc/internal/d0$d;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/F0;

    invoke-interface {v1, v2, v3, v3, v3}, Lio/grpc/internal/d0$d;->p(Lio/grpc/internal/F0;ZZI)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v4

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/F0;

    iput-object p1, p0, Lio/grpc/internal/d0;->c:Lio/grpc/internal/F0;

    int-to-long p1, v0

    iput-wide p1, p0, Lio/grpc/internal/d0;->m:J

    return-void
.end method

.method private l(Ljava/io/InputStream;I)I
    .locals 5

    .line 1
    const/4 p2, 0x1

    new-instance v0, Lio/grpc/internal/d0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc/internal/d0$b;-><init>(Lio/grpc/internal/d0;Lio/grpc/internal/d0$a;)V

    iget-object v1, p0, Lio/grpc/internal/d0;->d:Lio/grpc/m;

    invoke-interface {v1, v0}, Lio/grpc/m;->c(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v1

    :try_start_0
    invoke-static {p1, v1}, Lio/grpc/internal/d0;->o(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    iget v1, p0, Lio/grpc/internal/d0;->b:I

    if-ltz v1, :cond_1

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/grpc/Status;->o:Lio/grpc/Status;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v2, p0, Lio/grpc/internal/d0;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v2, v3, p2

    const-string p1, "message too large %d > %d"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->d()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0, v0, p2}, Lio/grpc/internal/d0;->k(Lio/grpc/internal/d0$b;Z)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw p1
.end method

.method private m(Ljava/io/InputStream;I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    iget v1, p0, Lio/grpc/internal/d0;->b:I

    if-ltz v1, :cond_1

    if-gt p2, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/grpc/Status;->o:Lio/grpc/Status;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget v2, p0, Lio/grpc/internal/d0;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v0

    const/4 p2, 0x1

    aput-object v2, v3, p2

    const-string p2, "message too large %d > %d"

    invoke-static {v1, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->d()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lio/grpc/internal/d0;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, Lio/grpc/internal/d0;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lio/grpc/internal/d0;->c:Lio/grpc/internal/F0;

    if-nez v1, :cond_2

    iget-object v1, p0, Lio/grpc/internal/d0;->h:Lio/grpc/internal/G0;

    iget-object v2, p0, Lio/grpc/internal/d0;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, p2

    invoke-interface {v1, v2}, Lio/grpc/internal/G0;->a(I)Lio/grpc/internal/F0;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/d0;->c:Lio/grpc/internal/F0;

    :cond_2
    iget-object p2, p0, Lio/grpc/internal/d0;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    iget-object v1, p0, Lio/grpc/internal/d0;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-direct {p0, p2, v0, v1}, Lio/grpc/internal/d0;->n([BII)V

    iget-object p2, p0, Lio/grpc/internal/d0;->f:Lio/grpc/internal/d0$c;

    invoke-static {p1, p2}, Lio/grpc/internal/d0;->o(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1

    return p1
.end method

.method private n([BII)V
    .locals 2

    .line 1
    :goto_0
    if-lez p3, :cond_2

    iget-object v0, p0, Lio/grpc/internal/d0;->c:Lio/grpc/internal/F0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/grpc/internal/F0;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lio/grpc/internal/d0;->e(ZZ)V

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/d0;->c:Lio/grpc/internal/F0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/d0;->h:Lio/grpc/internal/G0;

    invoke-interface {v0, p3}, Lio/grpc/internal/G0;->a(I)Lio/grpc/internal/F0;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/d0;->c:Lio/grpc/internal/F0;

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/d0;->c:Lio/grpc/internal/F0;

    invoke-interface {v0}, Lio/grpc/internal/F0;->b()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lio/grpc/internal/d0;->c:Lio/grpc/internal/F0;

    invoke-interface {v1, p1, p2, v0}, Lio/grpc/internal/F0;->write([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static o(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 3

    .line 1
    instance-of v0, p0, Lio/grpc/t;

    if-eqz v0, :cond_0

    check-cast p0, Lio/grpc/t;

    invoke-interface {p0, p1}, Lio/grpc/t;->a(Ljava/io/OutputStream;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/common/io/a;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-gtz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Message size overflow: %s"

    invoke-static {v0, v1, p0, p1}, Lcom/google/common/base/o;->j(ZLjava/lang/String;J)V

    long-to-int p1, p0

    return p1
.end method

.method private p(Ljava/io/InputStream;I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    int-to-long v0, p2

    iput-wide v0, p0, Lio/grpc/internal/d0;->m:J

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/d0;->m(Ljava/io/InputStream;I)I

    move-result p1

    return p1

    :cond_0
    new-instance p2, Lio/grpc/internal/d0$b;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lio/grpc/internal/d0$b;-><init>(Lio/grpc/internal/d0;Lio/grpc/internal/d0$a;)V

    invoke-static {p1, p2}, Lio/grpc/internal/d0;->o(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1

    iget v1, p0, Lio/grpc/internal/d0;->b:I

    if-ltz v1, :cond_2

    if-gt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lio/grpc/Status;->o:Lio/grpc/Status;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v2, p0, Lio/grpc/internal/d0;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const/4 p1, 0x1

    aput-object v2, v3, p1

    const-string p1, "message too large %d > %d"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->d()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    invoke-direct {p0, p2, v0}, Lio/grpc/internal/d0;->k(Lio/grpc/internal/d0$b;Z)V

    return p1
.end method


# virtual methods
.method public bridge synthetic c(Lio/grpc/m;)Lio/grpc/internal/K;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/d0;->i(Lio/grpc/m;)Lio/grpc/internal/d0;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 2

    invoke-virtual {p0}, Lio/grpc/internal/d0;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/d0;->j:Z

    iget-object v1, p0, Lio/grpc/internal/d0;->c:Lio/grpc/internal/F0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/grpc/internal/F0;->j()I

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lio/grpc/internal/d0;->h()V

    :cond_0
    invoke-direct {p0, v0, v0}, Lio/grpc/internal/d0;->e(ZZ)V

    :cond_1
    return-void
.end method

.method public d(Ljava/io/InputStream;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    const-string v1, "Failed to frame message"

    invoke-direct {p0}, Lio/grpc/internal/d0;->j()V

    iget v2, p0, Lio/grpc/internal/d0;->k:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lio/grpc/internal/d0;->k:I

    iget v2, p0, Lio/grpc/internal/d0;->l:I

    add-int/2addr v2, v3

    iput v2, p0, Lio/grpc/internal/d0;->l:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lio/grpc/internal/d0;->m:J

    iget-object v4, p0, Lio/grpc/internal/d0;->i:Lio/grpc/internal/y0;

    invoke-virtual {v4, v2}, Lio/grpc/internal/y0;->i(I)V

    iget-boolean v2, p0, Lio/grpc/internal/d0;->e:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/grpc/internal/d0;->d:Lio/grpc/m;

    sget-object v4, Lio/grpc/k$b;->a:Lio/grpc/k;

    if-eq v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-direct {p0, p1}, Lio/grpc/internal/d0;->g(Ljava/io/InputStream;)I

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    invoke-direct {p0, p1, v4}, Lio/grpc/internal/d0;->l(Ljava/io/InputStream;I)I

    move-result p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_1
    invoke-direct {p0, p1, v4}, Lio/grpc/internal/d0;->p(Ljava/io/InputStream;I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v1, -0x1

    if-eq v4, v1, :cond_3

    if-ne p1, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    aput-object v1, v2, v3

    const-string p1, "Message length inaccurate %s != %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lio/grpc/Status;->t:Lio/grpc/Status;

    invoke-virtual {v0, p1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->d()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_2
    iget-object v0, p0, Lio/grpc/internal/d0;->i:Lio/grpc/internal/y0;

    int-to-long v5, p1

    invoke-virtual {v0, v5, v6}, Lio/grpc/internal/y0;->k(J)V

    iget-object p1, p0, Lio/grpc/internal/d0;->i:Lio/grpc/internal/y0;

    iget-wide v0, p0, Lio/grpc/internal/d0;->m:J

    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/y0;->l(J)V

    iget-object v1, p0, Lio/grpc/internal/d0;->i:Lio/grpc/internal/y0;

    iget v2, p0, Lio/grpc/internal/d0;->l:I

    iget-wide v3, p0, Lio/grpc/internal/d0;->m:J

    invoke-virtual/range {v1 .. v6}, Lio/grpc/internal/y0;->j(IJJ)V

    return-void

    :goto_3
    sget-object v0, Lio/grpc/Status;->t:Lio/grpc/Status;

    invoke-virtual {v0, v1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/Status;->q(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->d()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    throw p1

    :goto_4
    sget-object v0, Lio/grpc/Status;->t:Lio/grpc/Status;

    invoke-virtual {v0, v1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/Status;->q(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->d()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    throw p1
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget v0, p0, Lio/grpc/internal/d0;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "max size already set"

    invoke-static {v0, v1}, Lcom/google/common/base/o;->y(ZLjava/lang/Object;)V

    iput p1, p0, Lio/grpc/internal/d0;->b:I

    return-void
.end method

.method public flush()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/d0;->c:Lio/grpc/internal/F0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/grpc/internal/F0;->j()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/grpc/internal/d0;->e(ZZ)V

    :cond_0
    return-void
.end method

.method public i(Lio/grpc/m;)Lio/grpc/internal/d0;
    .locals 1

    .line 1
    const-string v0, "Can\'t pass an empty compressor"

    invoke-static {p1, v0}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/m;

    iput-object p1, p0, Lio/grpc/internal/d0;->d:Lio/grpc/m;

    return-object p0
.end method

.method public isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/d0;->j:Z

    return v0
.end method
