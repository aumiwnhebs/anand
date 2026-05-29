.class public abstract Lokio/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/i$a;,
        Lokio/i$b;
    }
.end annotation


# instance fields
.field private closed:Z

.field private openStreamCount:I

.field private final readWrite:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokio/i;->readWrite:Z

    return-void
.end method

.method public static final synthetic access$getClosed$p(Lokio/i;)Z
    .locals 0

    iget-boolean p0, p0, Lokio/i;->closed:Z

    return p0
.end method

.method public static final synthetic access$getOpenStreamCount$p(Lokio/i;)I
    .locals 0

    iget p0, p0, Lokio/i;->openStreamCount:I

    return p0
.end method

.method public static final synthetic access$readNoCloseCheck(Lokio/i;JLokio/c;J)J
    .locals 0

    invoke-direct/range {p0 .. p5}, Lokio/i;->readNoCloseCheck(JLokio/c;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$setOpenStreamCount$p(Lokio/i;I)V
    .locals 0

    iput p1, p0, Lokio/i;->openStreamCount:I

    return-void
.end method

.method public static final synthetic access$writeNoCloseCheck(Lokio/i;JLokio/c;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lokio/i;->writeNoCloseCheck(JLokio/c;J)V

    return-void
.end method

.method private final readNoCloseCheck(JLokio/c;J)J
    .locals 14

    move-object/from16 v0, p3

    move-wide/from16 v1, p4

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_3

    add-long/2addr v1, p1

    move-wide v9, p1

    :goto_0
    cmp-long v3, v9, v1

    if-gez v3, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lokio/c;->writableSegment$okio(I)Lokio/f0;

    move-result-object v11

    iget-object v6, v11, Lokio/f0;->data:[B

    iget v7, v11, Lokio/f0;->limit:I

    sub-long v3, v1, v9

    rsub-int v5, v7, 0x2000

    int-to-long v12, v5

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v8, v3

    move-object v3, p0

    move-wide v4, v9

    invoke-virtual/range {v3 .. v8}, Lokio/i;->protectedRead(J[BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    iget v1, v11, Lokio/f0;->pos:I

    iget v2, v11, Lokio/f0;->limit:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v11}, Lokio/f0;->pop()Lokio/f0;

    move-result-object v1

    iput-object v1, v0, Lokio/c;->head:Lokio/f0;

    invoke-static {v11}, Lokio/g0;->recycle(Lokio/f0;)V

    :cond_0
    cmp-long v0, p1, v9

    if-nez v0, :cond_2

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    iget v4, v11, Lokio/f0;->limit:I

    add-int/2addr v4, v3

    iput v4, v11, Lokio/f0;->limit:I

    int-to-long v3, v3

    add-long/2addr v9, v3

    invoke-virtual/range {p3 .. p3}, Lokio/c;->size()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Lokio/c;->setSize$okio(J)V

    goto :goto_0

    :cond_2
    sub-long/2addr v9, p1

    return-wide v9

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "byteCount < 0: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic sink$default(Lokio/i;JILjava/lang/Object;)Lokio/h0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/i;->sink(J)Lokio/h0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sink"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic source$default(Lokio/i;JILjava/lang/Object;)Lokio/j0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/i;->source(J)Lokio/j0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: source"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final writeNoCloseCheck(JLokio/c;J)V
    .locals 8

    invoke-virtual {p3}, Lokio/c;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lokio/p0;->checkOffsetAndCount(JJJ)V

    add-long/2addr p4, p1

    :cond_0
    :goto_0
    cmp-long v0, p1, p4

    if-gez v0, :cond_1

    iget-object v6, p3, Lokio/c;->head:Lokio/f0;

    invoke-static {v6}, Lkotlin/jvm/internal/s;->checkNotNull(Ljava/lang/Object;)V

    sub-long v0, p4, p1

    iget v2, v6, Lokio/f0;->limit:I

    iget v3, v6, Lokio/f0;->pos:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v7, v0

    iget-object v3, v6, Lokio/f0;->data:[B

    iget v4, v6, Lokio/f0;->pos:I

    move-object v0, p0

    move-wide v1, p1

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lokio/i;->protectedWrite(J[BII)V

    iget v0, v6, Lokio/f0;->pos:I

    add-int/2addr v0, v7

    iput v0, v6, Lokio/f0;->pos:I

    int-to-long v0, v7

    add-long/2addr p1, v0

    invoke-virtual {p3}, Lokio/c;->size()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p3, v2, v3}, Lokio/c;->setSize$okio(J)V

    iget v0, v6, Lokio/f0;->pos:I

    iget v1, v6, Lokio/f0;->limit:I

    if-ne v0, v1, :cond_0

    invoke-virtual {v6}, Lokio/f0;->pop()Lokio/f0;

    move-result-object v0

    iput-object v0, p3, Lokio/c;->head:Lokio/f0;

    invoke-static {v6}, Lokio/g0;->recycle(Lokio/f0;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final appendingSink()Lokio/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lokio/i;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/i;->sink(J)Lokio/h0;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokio/i;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lokio/i;->closed:Z

    iget v0, p0, Lokio/i;->openStreamCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    sget-object v0, Lb0/q;->INSTANCE:Lb0/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    invoke-virtual {p0}, Lokio/i;->protectedClose()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokio/i;->readWrite:Z

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokio/i;->closed:Z

    if-nez v0, :cond_0

    sget-object v0, Lb0/q;->INSTANCE:Lb0/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p0}, Lokio/i;->protectedFlush()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0

    :cond_1
    const-string v0, "file handle is read-only"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getReadWrite()Z
    .locals 1

    iget-boolean v0, p0, Lokio/i;->readWrite:Z

    return v0
.end method

.method public final position(Lokio/h0;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Lokio/d0;

    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Lokio/d0;

    .line 13
    iget-object v0, p1, Lokio/d0;->bufferField:Lokio/c;

    .line 14
    invoke-virtual {v0}, Lokio/c;->size()J

    move-result-wide v0

    .line 15
    iget-object p1, p1, Lokio/d0;->sink:Lokio/h0;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    :goto_0
    instance-of v2, p1, Lokio/i$a;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lokio/i$a;

    invoke-virtual {v2}, Lokio/i$a;->getFileHandle()Lokio/i;

    move-result-object v2

    if-ne v2, p0, :cond_2

    .line 17
    check-cast p1, Lokio/i$a;

    invoke-virtual {p1}, Lokio/i$a;->getClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 18
    invoke-virtual {p1}, Lokio/i$a;->getPosition()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sink was not created by this FileHandle"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final position(Lokio/j0;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lokio/e0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lokio/e0;

    .line 3
    iget-object v0, p1, Lokio/e0;->bufferField:Lokio/c;

    .line 4
    invoke-virtual {v0}, Lokio/c;->size()J

    move-result-wide v0

    .line 5
    iget-object p1, p1, Lokio/e0;->source:Lokio/j0;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 6
    :goto_0
    instance-of v2, p1, Lokio/i$b;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lokio/i$b;

    invoke-virtual {v2}, Lokio/i$b;->getFileHandle()Lokio/i;

    move-result-object v2

    if-ne v2, p0, :cond_2

    .line 7
    check-cast p1, Lokio/i$b;

    invoke-virtual {p1}, Lokio/i$b;->getClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {p1}, Lokio/i$b;->getPosition()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source was not created by this FileHandle"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract protectedClose()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract protectedFlush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract protectedRead(J[BII)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract protectedResize(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract protectedSize()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract protectedWrite(J[BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final read(J[BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokio/i;->closed:Z

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lb0/q;->INSTANCE:Lb0/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 4
    invoke-virtual/range {p0 .. p5}, Lokio/i;->protectedRead(J[BII)I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final read(JLokio/c;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lokio/i;->closed:Z

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lb0/q;->INSTANCE:Lb0/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 10
    invoke-direct/range {p0 .. p5}, Lokio/i;->readNoCloseCheck(JLokio/c;J)J

    move-result-wide p1

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 11
    :cond_0
    :try_start_1
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final reposition(Lokio/h0;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of v0, p1, Lokio/d0;

    const-string v1, "closed"

    const-string v2, "sink was not created by this FileHandle"

    if-eqz v0, :cond_2

    .line 20
    check-cast p1, Lokio/d0;

    iget-object v0, p1, Lokio/d0;->sink:Lokio/h0;

    .line 21
    instance-of v3, v0, Lokio/i$a;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lokio/i$a;

    invoke-virtual {v3}, Lokio/i$a;->getFileHandle()Lokio/i;

    move-result-object v3

    if-ne v3, p0, :cond_1

    .line 22
    check-cast v0, Lokio/i$a;

    invoke-virtual {v0}, Lokio/i$a;->getClosed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 23
    invoke-virtual {p1}, Lokio/d0;->emit()Lokio/d;

    .line 24
    invoke-virtual {v0, p2, p3}, Lokio/i$a;->setPosition(J)V

    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_2
    instance-of v0, p1, Lokio/i$a;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lokio/i$a;

    invoke-virtual {v0}, Lokio/i$a;->getFileHandle()Lokio/i;

    move-result-object v0

    if-ne v0, p0, :cond_4

    .line 28
    check-cast p1, Lokio/i$a;

    invoke-virtual {p1}, Lokio/i$a;->getClosed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 29
    invoke-virtual {p1, p2, p3}, Lokio/i$a;->setPosition(J)V

    :goto_0
    return-void

    .line 30
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final reposition(Lokio/j0;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lokio/e0;

    const-string v1, "closed"

    const-string v2, "source was not created by this FileHandle"

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lokio/e0;

    iget-object v0, p1, Lokio/e0;->source:Lokio/j0;

    .line 3
    instance-of v3, v0, Lokio/i$b;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Lokio/i$b;

    invoke-virtual {v3}, Lokio/i$b;->getFileHandle()Lokio/i;

    move-result-object v3

    if-ne v3, p0, :cond_2

    .line 4
    check-cast v0, Lokio/i$b;

    invoke-virtual {v0}, Lokio/i$b;->getClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget-object v1, p1, Lokio/e0;->bufferField:Lokio/c;

    .line 6
    invoke-virtual {v1}, Lokio/c;->size()J

    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Lokio/i$b;->getPosition()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sub-long v3, p2, v3

    const-wide/16 v5, 0x0

    cmp-long v5, v5, v3

    if-gtz v5, :cond_0

    cmp-long v1, v3, v1

    if-gez v1, :cond_0

    .line 8
    invoke-virtual {p1, v3, v4}, Lokio/e0;->skip(J)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lokio/e0;->bufferField:Lokio/c;

    .line 10
    invoke-virtual {p1}, Lokio/c;->clear()V

    .line 11
    invoke-virtual {v0, p2, p3}, Lokio/i$b;->setPosition(J)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    instance-of v0, p1, Lokio/i$b;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lokio/i$b;

    invoke-virtual {v0}, Lokio/i$b;->getFileHandle()Lokio/i;

    move-result-object v0

    if-ne v0, p0, :cond_5

    .line 15
    check-cast p1, Lokio/i$b;

    invoke-virtual {p1}, Lokio/i$b;->getClosed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    invoke-virtual {p1, p2, p3}, Lokio/i$b;->setPosition(J)V

    :goto_0
    return-void

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final resize(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokio/i;->readWrite:Z

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokio/i;->closed:Z

    if-nez v0, :cond_0

    sget-object v0, Lb0/q;->INSTANCE:Lb0/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p0, p1, p2}, Lokio/i;->protectedResize(J)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1

    :cond_1
    const-string p1, "file handle is read-only"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final sink(J)Lokio/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokio/i;->readWrite:Z

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokio/i;->closed:Z

    if-nez v0, :cond_0

    iget v0, p0, Lokio/i;->openStreamCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokio/i;->openStreamCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance v0, Lokio/i$a;

    invoke-direct {v0, p0, p1, p2}, Lokio/i$a;-><init>(Lokio/i;J)V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1

    :cond_1
    const-string p1, "file handle is read-only"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final size()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokio/i;->closed:Z

    if-nez v0, :cond_0

    sget-object v0, Lb0/q;->INSTANCE:Lb0/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p0}, Lokio/i;->protectedSize()J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final source(J)Lokio/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokio/i;->closed:Z

    if-nez v0, :cond_0

    iget v0, p0, Lokio/i;->openStreamCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokio/i;->openStreamCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance v0, Lokio/i$b;

    invoke-direct {v0, p0, p1, p2}, Lokio/i$b;-><init>(Lokio/i;J)V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final write(JLokio/c;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p0, Lokio/i;->readWrite:Z

    if-eqz v0, :cond_1

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lokio/i;->closed:Z

    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lb0/q;->INSTANCE:Lb0/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 13
    invoke-direct/range {p0 .. p5}, Lokio/i;->writeNoCloseCheck(JLokio/c;J)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :goto_0
    monitor-exit p0

    throw p1

    .line 16
    :cond_1
    const-string p1, "file handle is read-only"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final write(J[BII)V
    .locals 1

    const-string v0, "array"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokio/i;->readWrite:Z

    if-eqz v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lokio/i;->closed:Z

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lb0/q;->INSTANCE:Lb0/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 5
    invoke-virtual/range {p0 .. p5}, Lokio/i;->protectedWrite(J[BII)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    monitor-exit p0

    throw p1

    .line 8
    :cond_1
    const-string p1, "file handle is read-only"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
