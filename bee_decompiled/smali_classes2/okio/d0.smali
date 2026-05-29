.class public final Lokio/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/d;


# instance fields
.field public final bufferField:Lokio/c;

.field public closed:Z

.field public final sink:Lokio/h0;


# direct methods
.method public constructor <init>(Lokio/h0;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/d0;->sink:Lokio/h0;

    new-instance p1, Lokio/c;

    invoke-direct {p1}, Lokio/c;-><init>()V

    iput-object p1, p0, Lokio/d0;->bufferField:Lokio/c;

    return-void
.end method

.method public static synthetic getBuffer$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public buffer()Lokio/c;
    .locals 1

    iget-object v0, p0, Lokio/d0;->bufferField:Lokio/c;

    return-object v0
.end method

.method public close()V
    .locals 4

    iget-boolean v0, p0, Lokio/d0;->closed:Z

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lokio/d0;->bufferField:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lokio/d0;->sink:Lokio/h0;

    iget-object v1, p0, Lokio/d0;->bufferField:Lokio/c;

    invoke-virtual {v1}, Lokio/c;->size()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lokio/h0;->write(Lokio/c;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    :try_start_1
    iget-object v1, p0, Lokio/d0;->sink:Lokio/h0;

    invoke-interface {v1}, Lokio/h0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lokio/d0;->closed:Z

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    throw v0

    :cond_3
    :goto_3
    return-void
.end method

.method public emit()Lokio/d;
    .locals 4

    iget-boolean v0, p0, Lokio/d0;->closed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokio/d0;->bufferField:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lokio/d0;->sink:Lokio/h0;

    iget-object v3, p0, Lokio/d0;->bufferField:Lokio/c;

    invoke-interface {v2, v3, v0, v1}, Lokio/h0;->write(Lokio/c;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public emitCompleteSegments()Lokio/d;
    .locals 4

    iget-boolean v0, p0, Lokio/d0;->closed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokio/d0;->bufferField:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->completeSegmentByteCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lokio/d0;->sink:Lokio/h0;

    iget-object v3, p0, Lokio/d0;->bufferField:Lokio/c;

    invoke-interface {v2, v3, v0, v1}, Lokio/h0;->write(Lokio/c;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 4

    iget-boolean v0, p0, Lokio/d0;->closed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokio/d0;->bufferField:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lokio/d0;->sink:Lokio/h0;

    iget-object v1, p0, Lokio/d0;->bufferField:Lokio/c;

    invoke-virtual {v1}, Lokio/c;->size()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lokio/h0;->write(Lokio/c;J)V

    :cond_0
    iget-object v0, p0, Lokio/d0;->sink:Lokio/h0;

    invoke-interface {v0}, Lokio/h0;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBuffer()Lokio/c;
    .locals 1

    iget-object v0, p0, Lokio/d0;->bufferField:Lokio/c;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lokio/d0;->closed:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public outputStream()Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Lokio/d0$a;

    invoke-direct {v0, p0}, Lokio/d0$a;-><init>(Lokio/d0;)V

    return-object v0
.end method

.method public timeout()Lokio/k0;
    .locals 1

    iget-object v0, p0, Lokio/d0;->sink:Lokio/h0;

    invoke-interface {v0}, Lokio/h0;->timeout()Lokio/k0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokio/d0;->sink:Lokio/h0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokio/d0;->closed:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/d0;->bufferField:Lokio/c;

    .line 3
    invoke-virtual {v0, p1}, Lokio/c;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lokio/d0;->emitCompleteSegments()Lokio/d;

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lokio/ByteString;)Lokio/d;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lokio/d0;->closed:Z

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lokio/d0;->bufferField:Lokio/c;

    .line 13
    invoke-virtual {v0, p1}, Lokio/c;->write(Lokio/ByteString;)Lokio/c;

    .line 14
    invoke-virtual {p0}, Lokio/d0;->emitCompleteSegments()Lokio/d;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lokio/ByteString;II)Lokio/d;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-boolean v0, p0, Lokio/d0;->closed:Z

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lokio/d0;->bufferField:Lokio/c;

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->write(Lokio/ByteString;II)Lokio/c;

    .line 19
    invoke-virtual {p0}, Lokio/d0;->emitCompleteSegments()Lokio/d;

    move-result-object p1

    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lokio/j0;J)Lokio/d;
    .locals 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 31
    iget-object v0, p0, Lokio/d0;->bufferField:Lokio/c;

    .line 32
    invoke-interface {p1, v0, p2, p3}, Lokio/j0;->read(Lokio/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    sub-long/2addr p2, v0

    .line 33
    invoke-virtual {p0}, Lokio/d0;->emitCompleteSegments()Lokio/d;

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p0
.end method

.method public write([B)Lokio/d;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-boolean v0, p0, Lokio/d0;->closed:Z

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lokio/d0;->bufferField:Lokio/c;

    .line 23
    invoke-virtual {v0, p1}, Lokio/c;->write([B)Lokio/c;

    .line 24
    invoke-virtual {p0}, Lokio/d0;->emitCompleteSegments()Lokio/d;

    move-result-object p1

    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lokio/d;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-boolean v0, p0, Lokio/d0;->closed:Z

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lokio/d0;->bufferField:Lokio/c;

    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->write([BII)Lokio/c;

    .line 29
    invoke-virtual {p0}, Lokio/d0;->emitCompleteSegments()Lokio/d;

    move-result-object p1

    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lokio/c;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokio/d0;->closed:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lokio/d0;->bufferField:Lokio/c;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->write(Lokio/c;J)V

    .line 9
    invoke-virtual {p0}, Lokio/d0;->emitCompleteSegments()Lokio/d;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeAll(Lokio/j0;)J
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lokio/d0;->bufferField:Lokio/c;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Lokio/j0;->read(Lokio/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lokio/d0;->emitCompleteSegments()Lokio/d;

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public writeByte(I)Lokio/d;
    .locals 1

    iget-boolean v0, p0, Lokio/d0;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/d0;->bufferField:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->writeByte(I)Lokio/c;

    invoke-virtual {p0}, Lokio/d0;->emitCompleteSegments()Lokio/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeDecimalLong(J)Lokio/d;
    .locals 1

    iget-boolean v0, p0, Lokio/d0;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/d0;->bufferField:Lokio/c;

    invoke-virtual {v0, p1, p2}, Lokio/c;->writeDecimalLong(J)Lokio/c;

    invoke-virtual {p0}, Lokio/d0;->emitCompleteSegments()Lokio/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeHexadecimalUnsignedLong(J)Lokio/d;
    .locals 1

    iget-boolean v0, p0, Lokio/d0;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/d0;->bufferField:Lokio/c;

    invoke-virtual {v0, p1, p2}, Lokio/c;->writeHexadecimalUnsignedLong(J)Lokio/c;

    invoke-virtual {p0}, Lokio/d0;->emitCompleteSegments()Lokio/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)Lokio/d;
    .locals 1

    iget-boolean v0, p0, Lokio/d0;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/d0;->bufferField:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->writeInt(I)Lokio/c;

    invoke-virtual {p0}, Lokio/d0;->emitCompleteSegments()Lokio/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeIntLe(I)Lokio/d;
    .locals 1

    iget-boolean v0, p0, Lokio/d0;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/d0;->bufferField:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->writeIntLe(I)Lokio/c;

    invoke-virtual {p0}, Lokio/d0;->emitCompleteSegments()Lokio/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeLong(J)Lokio/d;
    .locals 1

    iget-boolean v0, p0, Lokio/d0;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/d0;->bufferField:Lokio/c;

    invoke-virtual {v0, p1, p2}, Lokio/c;->writeLong(J)Lokio/c;

    invoke-virtual {p0}, Lokio/d0;->emitCompleteSegments()Lokio/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeLongLe(J)Lokio/d;
    .locals 1

    iget-boolean v0, p0, Lokio/d0;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/d0;->bufferField:Lokio/c;

    invoke-virtual {v0, p1, p2}, Lokio/c;->writeLongLe(J)Lokio/c;

    invoke-virtual {p0}, Lokio/d0;->emitCompleteSegments()Lokio/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)Lokio/d;
    .locals 1

    iget-boolean v0, p0, Lokio/d0;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/d0;->bufferField:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->writeShort(I)Lokio/c;

    invoke-virtual {p0}, Lokio/d0;->emitCompleteSegments()Lokio/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShortLe(I)Lokio/d;
    .locals 1

    iget-boolean v0, p0, Lokio/d0;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/d0;->bufferField:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->writeShortLe(I)Lokio/c;

    invoke-virtual {p0}, Lokio/d0;->emitCompleteSegments()Lokio/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/d;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokio/d0;->closed:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lokio/d0;->bufferField:Lokio/c;

    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lokio/c;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/c;

    .line 9
    invoke-virtual {p0}, Lokio/d0;->emitCompleteSegments()Lokio/d;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/d;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokio/d0;->closed:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/d0;->bufferField:Lokio/c;

    .line 3
    invoke-virtual {v0, p1, p2}, Lokio/c;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/c;

    .line 4
    invoke-virtual {p0}, Lokio/d0;->emitCompleteSegments()Lokio/d;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeUtf8(Ljava/lang/String;)Lokio/d;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokio/d0;->closed:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/d0;->bufferField:Lokio/c;

    .line 3
    invoke-virtual {v0, p1}, Lokio/c;->writeUtf8(Ljava/lang/String;)Lokio/c;

    .line 4
    invoke-virtual {p0}, Lokio/d0;->emitCompleteSegments()Lokio/d;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeUtf8(Ljava/lang/String;II)Lokio/d;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokio/d0;->closed:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lokio/d0;->bufferField:Lokio/c;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->writeUtf8(Ljava/lang/String;II)Lokio/c;

    .line 9
    invoke-virtual {p0}, Lokio/d0;->emitCompleteSegments()Lokio/d;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeUtf8CodePoint(I)Lokio/d;
    .locals 1

    iget-boolean v0, p0, Lokio/d0;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/d0;->bufferField:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->writeUtf8CodePoint(I)Lokio/c;

    invoke-virtual {p0}, Lokio/d0;->emitCompleteSegments()Lokio/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
