.class public abstract Lcom/mm/bee/pay/utils/aes/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mm/bee/pay/utils/aes/c$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_BUFFER_RESIZE_FACTOR:I = 0x2

.field private static final DEFAULT_BUFFER_SIZE:I = 0x2000

.field static final EOF:I = -0x1

.field protected static final MASK_8BITS:I = 0xff

.field public static final MIME_CHUNK_SIZE:I = 0x4c

.field protected static final PAD_DEFAULT:B = 0x3dt

.field public static final PEM_CHUNK_SIZE:I = 0x40

.field public static UTF8:Ljava/nio/charset/Charset;


# instance fields
.field protected final PAD:B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final chunkSeparatorLength:I

.field private final encodedBlockSize:I

.field protected final lineLength:I

.field protected final pad:B

.field private final unencodedBlockSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/mm/bee/pay/utils/aes/c;->UTF8:Ljava/nio/charset/Charset;

    return-void
.end method

.method protected constructor <init>(IIII)V
    .locals 6

    const/16 v5, 0x3d

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/mm/bee/pay/utils/aes/c;-><init>(IIIIB)V

    return-void
.end method

.method protected constructor <init>(IIIIB)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3d

    .line 3
    iput-byte v0, p0, Lcom/mm/bee/pay/utils/aes/c;->PAD:B

    .line 4
    iput p1, p0, Lcom/mm/bee/pay/utils/aes/c;->unencodedBlockSize:I

    .line 5
    iput p2, p0, Lcom/mm/bee/pay/utils/aes/c;->encodedBlockSize:I

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    .line 6
    div-int/2addr p3, p2

    mul-int/2addr p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput p3, p0, Lcom/mm/bee/pay/utils/aes/c;->lineLength:I

    .line 7
    iput p4, p0, Lcom/mm/bee/pay/utils/aes/c;->chunkSeparatorLength:I

    .line 8
    iput-byte p5, p0, Lcom/mm/bee/pay/utils/aes/c;->pad:B

    return-void
.end method

.method private static getBytes(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getBytesUtf8(Ljava/lang/String;)[B
    .locals 1

    sget-object v0, Lcom/mm/bee/pay/utils/aes/c;->UTF8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcom/mm/bee/pay/utils/aes/c;->getBytes(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method protected static isWhiteSpace(B)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static newString([BLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static newStringUtf8([B)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mm/bee/pay/utils/aes/c;->UTF8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcom/mm/bee/pay/utils/aes/c;->newString([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private resizeBuffer(Lcom/mm/bee/pay/utils/aes/c$a;)[B
    .locals 4

    iget-object v0, p1, Lcom/mm/bee/pay/utils/aes/c$a;->buffer:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mm/bee/pay/utils/aes/c;->getDefaultBufferSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p1, Lcom/mm/bee/pay/utils/aes/c$a;->buffer:[B

    iput v1, p1, Lcom/mm/bee/pay/utils/aes/c$a;->pos:I

    iput v1, p1, Lcom/mm/bee/pay/utils/aes/c$a;->readPos:I

    goto :goto_0

    :cond_0
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p1, Lcom/mm/bee/pay/utils/aes/c$a;->buffer:[B

    :goto_0
    iget-object p1, p1, Lcom/mm/bee/pay/utils/aes/c$a;->buffer:[B

    return-object p1
.end method


# virtual methods
.method available(Lcom/mm/bee/pay/utils/aes/c$a;)I
    .locals 1

    iget-object v0, p1, Lcom/mm/bee/pay/utils/aes/c$a;->buffer:[B

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/mm/bee/pay/utils/aes/c$a;->pos:I

    iget p1, p1, Lcom/mm/bee/pay/utils/aes/c$a;->readPos:I

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected containsAlphabetOrPad([B)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-byte v3, p1, v2

    iget-byte v4, p0, Lcom/mm/bee/pay/utils/aes/c;->pad:B

    if-eq v4, v3, :cond_2

    invoke-virtual {p0, v3}, Lcom/mm/bee/pay/utils/aes/c;->isInAlphabet(B)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public decode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/utils/aes/c;->decode([B)[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/utils/aes/c;->decode(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Parameter supplied to Base-N decode is not a byte[] or a String"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method abstract decode([BIILcom/mm/bee/pay/utils/aes/c$a;)V
.end method

.method public decode(Ljava/lang/String;)[B
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/mm/bee/pay/utils/aes/c;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/utils/aes/c;->decode([B)[B

    move-result-object p1

    return-object p1
.end method

.method public decode([B)[B
    .locals 3

    if-eqz p1, :cond_1

    .line 7
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/mm/bee/pay/utils/aes/c$a;

    invoke-direct {v0}, Lcom/mm/bee/pay/utils/aes/c$a;-><init>()V

    .line 9
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/mm/bee/pay/utils/aes/c;->decode([BIILcom/mm/bee/pay/utils/aes/c$a;)V

    const/4 v1, -0x1

    .line 10
    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/mm/bee/pay/utils/aes/c;->decode([BIILcom/mm/bee/pay/utils/aes/c$a;)V

    .line 11
    iget p1, v0, Lcom/mm/bee/pay/utils/aes/c$a;->pos:I

    new-array v1, p1, [B

    .line 12
    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/mm/bee/pay/utils/aes/c;->readResults([BIILcom/mm/bee/pay/utils/aes/c$a;)I

    return-object v1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/utils/aes/c;->encode([B)[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Parameter supplied to Base-N encode is not a byte[]"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method abstract encode([BIILcom/mm/bee/pay/utils/aes/c$a;)V
.end method

.method public encode([B)[B
    .locals 3

    if-eqz p1, :cond_1

    .line 4
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/mm/bee/pay/utils/aes/c$a;

    invoke-direct {v0}, Lcom/mm/bee/pay/utils/aes/c$a;-><init>()V

    .line 6
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/mm/bee/pay/utils/aes/c;->encode([BIILcom/mm/bee/pay/utils/aes/c$a;)V

    const/4 v1, -0x1

    .line 7
    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/mm/bee/pay/utils/aes/c;->encode([BIILcom/mm/bee/pay/utils/aes/c$a;)V

    .line 8
    iget p1, v0, Lcom/mm/bee/pay/utils/aes/c$a;->pos:I

    iget v1, v0, Lcom/mm/bee/pay/utils/aes/c$a;->readPos:I

    sub-int/2addr p1, v1

    new-array v1, p1, [B

    .line 9
    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/mm/bee/pay/utils/aes/c;->readResults([BIILcom/mm/bee/pay/utils/aes/c$a;)I

    return-object v1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public encodeAsString([B)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/utils/aes/c;->encode([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/mm/bee/pay/utils/aes/c;->newStringUtf8([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encodeToString([B)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/utils/aes/c;->encode([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/mm/bee/pay/utils/aes/c;->newStringUtf8([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected ensureBufferSize(ILcom/mm/bee/pay/utils/aes/c$a;)[B
    .locals 3

    iget-object v0, p2, Lcom/mm/bee/pay/utils/aes/c$a;->buffer:[B

    if-eqz v0, :cond_1

    array-length v1, v0

    iget v2, p2, Lcom/mm/bee/pay/utils/aes/c$a;->pos:I

    add-int/2addr v2, p1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lcom/mm/bee/pay/utils/aes/c;->resizeBuffer(Lcom/mm/bee/pay/utils/aes/c$a;)[B

    move-result-object p1

    return-object p1
.end method

.method protected getDefaultBufferSize()I
    .locals 1

    const/16 v0, 0x2000

    return v0
.end method

.method public getEncodedLength([B)J
    .locals 6

    array-length p1, p1

    iget v0, p0, Lcom/mm/bee/pay/utils/aes/c;->unencodedBlockSize:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, v0

    int-to-long v0, p1

    iget p1, p0, Lcom/mm/bee/pay/utils/aes/c;->encodedBlockSize:I

    int-to-long v2, p1

    mul-long/2addr v0, v2

    iget p1, p0, Lcom/mm/bee/pay/utils/aes/c;->lineLength:I

    if-lez p1, :cond_0

    int-to-long v2, p1

    add-long/2addr v2, v0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    int-to-long v4, p1

    div-long/2addr v2, v4

    iget p1, p0, Lcom/mm/bee/pay/utils/aes/c;->chunkSeparatorLength:I

    int-to-long v4, p1

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method hasData(Lcom/mm/bee/pay/utils/aes/c$a;)Z
    .locals 0

    iget-object p1, p1, Lcom/mm/bee/pay/utils/aes/c$a;->buffer:[B

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected abstract isInAlphabet(B)Z
.end method

.method public isInAlphabet(Ljava/lang/String;)Z
    .locals 1

    .line 4
    invoke-static {p1}, Lcom/mm/bee/pay/utils/aes/c;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/mm/bee/pay/utils/aes/c;->isInAlphabet([BZ)Z

    move-result p1

    return p1
.end method

.method public isInAlphabet([BZ)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 2
    aget-byte v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/mm/bee/pay/utils/aes/c;->isInAlphabet(B)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    aget-byte v2, p1, v1

    iget-byte v3, p0, Lcom/mm/bee/pay/utils/aes/c;->pad:B

    if-eq v2, v3, :cond_1

    .line 3
    invoke-static {v2}, Lcom/mm/bee/pay/utils/aes/c;->isWhiteSpace(B)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method readResults([BIILcom/mm/bee/pay/utils/aes/c$a;)I
    .locals 2

    iget-object v0, p4, Lcom/mm/bee/pay/utils/aes/c$a;->buffer:[B

    if-eqz v0, :cond_1

    invoke-virtual {p0, p4}, Lcom/mm/bee/pay/utils/aes/c;->available(Lcom/mm/bee/pay/utils/aes/c$a;)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p4, Lcom/mm/bee/pay/utils/aes/c$a;->buffer:[B

    iget v1, p4, Lcom/mm/bee/pay/utils/aes/c$a;->readPos:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p4, Lcom/mm/bee/pay/utils/aes/c$a;->readPos:I

    add-int/2addr p1, p3

    iput p1, p4, Lcom/mm/bee/pay/utils/aes/c$a;->readPos:I

    iget p2, p4, Lcom/mm/bee/pay/utils/aes/c$a;->pos:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p4, Lcom/mm/bee/pay/utils/aes/c$a;->buffer:[B

    :cond_0
    return p3

    :cond_1
    iget-boolean p1, p4, Lcom/mm/bee/pay/utils/aes/c$a;->eof:Z

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
