.class public final Lokio/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/h0;


# instance fields
.field private final blockSize:I

.field private final cipher:Ljavax/crypto/Cipher;

.field private closed:Z

.field private final sink:Lokio/d;


# direct methods
.method public constructor <init>(Lokio/d;Ljavax/crypto/Cipher;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/f;->sink:Lokio/d;

    iput-object p2, p0, Lokio/f;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lokio/f;->blockSize:I

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Block cipher required "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final doFinal()Ljava/lang/Throwable;
    .locals 8

    iget-object v0, p0, Lokio/f;->cipher:Ljavax/crypto/Cipher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v2, 0x2000

    if-le v0, v2, :cond_1

    :try_start_0
    iget-object v0, p0, Lokio/f;->sink:Lokio/d;

    iget-object v2, p0, Lokio/f;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v2}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v2

    const-string v3, "cipher.doFinal()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lokio/d;->write([B)Lokio/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    return-object v0

    :cond_1
    iget-object v2, p0, Lokio/f;->sink:Lokio/d;

    invoke-interface {v2}, Lokio/d;->getBuffer()Lokio/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lokio/c;->writableSegment$okio(I)Lokio/f0;

    move-result-object v0

    :try_start_1
    iget-object v3, p0, Lokio/f;->cipher:Ljavax/crypto/Cipher;

    iget-object v4, v0, Lokio/f0;->data:[B

    iget v5, v0, Lokio/f0;->limit:I

    invoke-virtual {v3, v4, v5}, Ljavax/crypto/Cipher;->doFinal([BI)I

    move-result v3

    iget v4, v0, Lokio/f0;->limit:I

    add-int/2addr v4, v3

    iput v4, v0, Lokio/f0;->limit:I

    invoke-virtual {v2}, Lokio/c;->size()J

    move-result-wide v4

    int-to-long v6, v3

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lokio/c;->setSize$okio(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :goto_0
    iget v3, v0, Lokio/f0;->pos:I

    iget v4, v0, Lokio/f0;->limit:I

    if-ne v3, v4, :cond_2

    invoke-virtual {v0}, Lokio/f0;->pop()Lokio/f0;

    move-result-object v3

    iput-object v3, v2, Lokio/c;->head:Lokio/f0;

    invoke-static {v0}, Lokio/g0;->recycle(Lokio/f0;)V

    :cond_2
    return-object v1
.end method

.method private final update(Lokio/c;J)I
    .locals 10

    iget-object v0, p1, Lokio/c;->head:Lokio/f0;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v0, Lokio/f0;->limit:I

    iget v2, v0, Lokio/f0;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Lokio/f;->sink:Lokio/d;

    invoke-interface {v2}, Lokio/d;->getBuffer()Lokio/c;

    move-result-object v2

    iget-object v3, p0, Lokio/f;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v3, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v3

    :goto_0
    const/16 v4, 0x2000

    if-le v3, v4, :cond_1

    iget v3, p0, Lokio/f;->blockSize:I

    if-gt v1, v3, :cond_0

    iget-object v0, p0, Lokio/f;->sink:Lokio/d;

    iget-object v1, p0, Lokio/f;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {p1, p2, p3}, Lokio/c;->readByteArray(J)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->update([B)[B

    move-result-object p1

    const-string v1, "cipher.update(source.readByteArray(remaining))"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lokio/d;->write([B)Lokio/d;

    long-to-int p1, p2

    return p1

    :cond_0
    sub-int/2addr v1, v3

    iget-object v3, p0, Lokio/f;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v3, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Lokio/c;->writableSegment$okio(I)Lokio/f0;

    move-result-object p2

    iget-object v4, p0, Lokio/f;->cipher:Ljavax/crypto/Cipher;

    iget-object v5, v0, Lokio/f0;->data:[B

    iget v6, v0, Lokio/f0;->pos:I

    iget-object v8, p2, Lokio/f0;->data:[B

    iget v9, p2, Lokio/f0;->limit:I

    move v7, v1

    invoke-virtual/range {v4 .. v9}, Ljavax/crypto/Cipher;->update([BII[BI)I

    move-result p3

    iget v3, p2, Lokio/f0;->limit:I

    add-int/2addr v3, p3

    iput v3, p2, Lokio/f0;->limit:I

    invoke-virtual {v2}, Lokio/c;->size()J

    move-result-wide v3

    int-to-long v5, p3

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lokio/c;->setSize$okio(J)V

    iget p3, p2, Lokio/f0;->pos:I

    iget v3, p2, Lokio/f0;->limit:I

    if-ne p3, v3, :cond_2

    invoke-virtual {p2}, Lokio/f0;->pop()Lokio/f0;

    move-result-object p3

    iput-object p3, v2, Lokio/c;->head:Lokio/f0;

    invoke-static {p2}, Lokio/g0;->recycle(Lokio/f0;)V

    :cond_2
    iget-object p2, p0, Lokio/f;->sink:Lokio/d;

    invoke-interface {p2}, Lokio/d;->emitCompleteSegments()Lokio/d;

    invoke-virtual {p1}, Lokio/c;->size()J

    move-result-wide p2

    int-to-long v2, v1

    sub-long/2addr p2, v2

    invoke-virtual {p1, p2, p3}, Lokio/c;->setSize$okio(J)V

    iget p2, v0, Lokio/f0;->pos:I

    add-int/2addr p2, v1

    iput p2, v0, Lokio/f0;->pos:I

    iget p3, v0, Lokio/f0;->limit:I

    if-ne p2, p3, :cond_3

    invoke-virtual {v0}, Lokio/f0;->pop()Lokio/f0;

    move-result-object p2

    iput-object p2, p1, Lokio/c;->head:Lokio/f0;

    invoke-static {v0}, Lokio/g0;->recycle(Lokio/f0;)V

    :cond_3
    return v1
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokio/f;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/f;->closed:Z

    invoke-direct {p0}, Lokio/f;->doFinal()Ljava/lang/Throwable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lokio/f;->sink:Lokio/d;

    invoke-interface {v1}, Lokio/d;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    throw v0
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lokio/f;->sink:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V

    return-void
.end method

.method public final getCipher()Ljavax/crypto/Cipher;
    .locals 1

    iget-object v0, p0, Lokio/f;->cipher:Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public timeout()Lokio/k0;
    .locals 1

    iget-object v0, p0, Lokio/f;->sink:Lokio/d;

    invoke-interface {v0}, Lokio/d;->timeout()Lokio/k0;

    move-result-object v0

    return-object v0
.end method

.method public write(Lokio/c;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokio/c;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lokio/p0;->checkOffsetAndCount(JJJ)V

    iget-boolean v0, p0, Lokio/f;->closed:Z

    if-nez v0, :cond_1

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lokio/f;->update(Lokio/c;J)I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr p2, v0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
