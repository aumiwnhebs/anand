.class public final Lokio/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/j0;


# instance fields
.field private final blockSize:I

.field private final buffer:Lokio/c;

.field private final cipher:Ljavax/crypto/Cipher;

.field private closed:Z

.field private final:Z

.field private final source:Lokio/e;


# direct methods
.method public constructor <init>(Lokio/e;Ljavax/crypto/Cipher;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/g;->source:Lokio/e;

    iput-object p2, p0, Lokio/g;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lokio/g;->blockSize:I

    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    iput-object v0, p0, Lokio/g;->buffer:Lokio/c;

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

.method private final doFinal()V
    .locals 7

    iget-object v0, p0, Lokio/g;->cipher:Ljavax/crypto/Cipher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lokio/g;->buffer:Lokio/c;

    invoke-virtual {v1, v0}, Lokio/c;->writableSegment$okio(I)Lokio/f0;

    move-result-object v0

    iget-object v1, p0, Lokio/g;->cipher:Ljavax/crypto/Cipher;

    iget-object v2, v0, Lokio/f0;->data:[B

    iget v3, v0, Lokio/f0;->pos:I

    invoke-virtual {v1, v2, v3}, Ljavax/crypto/Cipher;->doFinal([BI)I

    move-result v1

    iget v2, v0, Lokio/f0;->limit:I

    add-int/2addr v2, v1

    iput v2, v0, Lokio/f0;->limit:I

    iget-object v2, p0, Lokio/g;->buffer:Lokio/c;

    invoke-virtual {v2}, Lokio/c;->size()J

    move-result-wide v3

    int-to-long v5, v1

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lokio/c;->setSize$okio(J)V

    iget v1, v0, Lokio/f0;->pos:I

    iget v2, v0, Lokio/f0;->limit:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lokio/g;->buffer:Lokio/c;

    invoke-virtual {v0}, Lokio/f0;->pop()Lokio/f0;

    move-result-object v2

    iput-object v2, v1, Lokio/c;->head:Lokio/f0;

    invoke-static {v0}, Lokio/g0;->recycle(Lokio/f0;)V

    :cond_1
    return-void
.end method

.method private final refill()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lokio/g;->buffer:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lokio/g;->final:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokio/g;->source:Lokio/e;

    invoke-interface {v0}, Lokio/e;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/g;->final:Z

    invoke-direct {p0}, Lokio/g;->doFinal()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lokio/g;->update()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final update()V
    .locals 9

    iget-object v0, p0, Lokio/g;->source:Lokio/e;

    invoke-interface {v0}, Lokio/e;->getBuffer()Lokio/c;

    move-result-object v0

    iget-object v0, v0, Lokio/c;->head:Lokio/f0;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v0, Lokio/f0;->limit:I

    iget v2, v0, Lokio/f0;->pos:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lokio/g;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v2

    :goto_0
    const/16 v3, 0x2000

    if-le v2, v3, :cond_1

    iget v2, p0, Lokio/g;->blockSize:I

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/g;->final:Z

    iget-object v0, p0, Lokio/g;->buffer:Lokio/c;

    iget-object v1, p0, Lokio/g;->cipher:Ljavax/crypto/Cipher;

    iget-object v2, p0, Lokio/g;->source:Lokio/e;

    invoke-interface {v2}, Lokio/e;->readByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    const-string v2, "cipher.doFinal(source.readByteArray())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lokio/c;->write([B)Lokio/c;

    return-void

    :cond_0
    sub-int/2addr v1, v2

    iget-object v2, p0, Lokio/g;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lokio/g;->buffer:Lokio/c;

    invoke-virtual {v3, v2}, Lokio/c;->writableSegment$okio(I)Lokio/f0;

    move-result-object v2

    iget-object v3, p0, Lokio/g;->cipher:Ljavax/crypto/Cipher;

    iget-object v4, v0, Lokio/f0;->data:[B

    iget v5, v0, Lokio/f0;->pos:I

    iget-object v7, v2, Lokio/f0;->data:[B

    iget v8, v2, Lokio/f0;->pos:I

    move v6, v1

    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->update([BII[BI)I

    move-result v0

    iget-object v3, p0, Lokio/g;->source:Lokio/e;

    int-to-long v4, v1

    invoke-interface {v3, v4, v5}, Lokio/e;->skip(J)V

    iget v1, v2, Lokio/f0;->limit:I

    add-int/2addr v1, v0

    iput v1, v2, Lokio/f0;->limit:I

    iget-object v1, p0, Lokio/g;->buffer:Lokio/c;

    invoke-virtual {v1}, Lokio/c;->size()J

    move-result-wide v3

    int-to-long v5, v0

    add-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Lokio/c;->setSize$okio(J)V

    iget v0, v2, Lokio/f0;->pos:I

    iget v1, v2, Lokio/f0;->limit:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lokio/g;->buffer:Lokio/c;

    invoke-virtual {v2}, Lokio/f0;->pop()Lokio/f0;

    move-result-object v1

    iput-object v1, v0, Lokio/c;->head:Lokio/f0;

    invoke-static {v2}, Lokio/g0;->recycle(Lokio/f0;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/g;->closed:Z

    iget-object v0, p0, Lokio/g;->source:Lokio/e;

    invoke-interface {v0}, Lokio/e;->close()V

    return-void
.end method

.method public final getCipher()Ljavax/crypto/Cipher;
    .locals 1

    iget-object v0, p0, Lokio/g;->cipher:Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public read(Lokio/c;J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-boolean v3, p0, Lokio/g;->closed:Z

    if-nez v3, :cond_1

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lokio/g;->refill()V

    iget-object v0, p0, Lokio/g;->buffer:Lokio/c;

    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->read(Lokio/c;J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public timeout()Lokio/k0;
    .locals 1

    iget-object v0, p0, Lokio/g;->source:Lokio/e;

    invoke-interface {v0}, Lokio/e;->timeout()Lokio/k0;

    move-result-object v0

    return-object v0
.end method
