.class public final Lokio/q;
.super Lokio/m;
.source "SourceFile"

# interfaces
.implements Lokio/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/q$a;
    }
.end annotation


# static fields
.field public static final Companion:Lokio/q$a;


# instance fields
.field private final mac:Ljavax/crypto/Mac;

.field private final messageDigest:Ljava/security/MessageDigest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/q$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lokio/q;->Companion:Lokio/q$a;

    return-void
.end method

.method public constructor <init>(Lokio/j0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    const-string v0, "getInstance(algorithm)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lokio/q;-><init>(Lokio/j0;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public constructor <init>(Lokio/j0;Ljava/security/MessageDigest;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lokio/m;-><init>(Lokio/j0;)V

    .line 2
    iput-object p2, p0, Lokio/q;->messageDigest:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lokio/q;->mac:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Lokio/j0;Ljavax/crypto/Mac;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mac"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lokio/m;-><init>(Lokio/j0;)V

    .line 6
    iput-object p2, p0, Lokio/q;->mac:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lokio/q;->messageDigest:Ljava/security/MessageDigest;

    return-void
.end method

.method public constructor <init>(Lokio/j0;Lokio/ByteString;Ljava/lang/String;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 9
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object p2

    invoke-direct {v1, p2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 10
    sget-object p2, Lb0/q;->INSTANCE:Lb0/q;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const-string p2, "try {\n      Mac.getInsta\u2026rgumentException(e)\n    }"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/s;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, v0}, Lokio/q;-><init>(Lokio/j0;Ljavax/crypto/Mac;)V

    return-void

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final hmacSha1(Lokio/j0;Lokio/ByteString;)Lokio/q;
    .locals 1

    sget-object v0, Lokio/q;->Companion:Lokio/q$a;

    invoke-virtual {v0, p0, p1}, Lokio/q$a;->hmacSha1(Lokio/j0;Lokio/ByteString;)Lokio/q;

    move-result-object p0

    return-object p0
.end method

.method public static final hmacSha256(Lokio/j0;Lokio/ByteString;)Lokio/q;
    .locals 1

    sget-object v0, Lokio/q;->Companion:Lokio/q$a;

    invoke-virtual {v0, p0, p1}, Lokio/q$a;->hmacSha256(Lokio/j0;Lokio/ByteString;)Lokio/q;

    move-result-object p0

    return-object p0
.end method

.method public static final hmacSha512(Lokio/j0;Lokio/ByteString;)Lokio/q;
    .locals 1

    sget-object v0, Lokio/q;->Companion:Lokio/q$a;

    invoke-virtual {v0, p0, p1}, Lokio/q$a;->hmacSha512(Lokio/j0;Lokio/ByteString;)Lokio/q;

    move-result-object p0

    return-object p0
.end method

.method public static final md5(Lokio/j0;)Lokio/q;
    .locals 1

    sget-object v0, Lokio/q;->Companion:Lokio/q$a;

    invoke-virtual {v0, p0}, Lokio/q$a;->md5(Lokio/j0;)Lokio/q;

    move-result-object p0

    return-object p0
.end method

.method public static final sha1(Lokio/j0;)Lokio/q;
    .locals 1

    sget-object v0, Lokio/q;->Companion:Lokio/q$a;

    invoke-virtual {v0, p0}, Lokio/q$a;->sha1(Lokio/j0;)Lokio/q;

    move-result-object p0

    return-object p0
.end method

.method public static final sha256(Lokio/j0;)Lokio/q;
    .locals 1

    sget-object v0, Lokio/q;->Companion:Lokio/q$a;

    invoke-virtual {v0, p0}, Lokio/q$a;->sha256(Lokio/j0;)Lokio/q;

    move-result-object p0

    return-object p0
.end method

.method public static final sha512(Lokio/j0;)Lokio/q;
    .locals 1

    sget-object v0, Lokio/q;->Companion:Lokio/q$a;

    invoke-virtual {v0, p0}, Lokio/q$a;->sha512(Lokio/j0;)Lokio/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final -deprecated_hash()Lokio/ByteString;
    .locals 1

    invoke-virtual {p0}, Lokio/q;->hash()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hash()Lokio/ByteString;
    .locals 3

    iget-object v0, p0, Lokio/q;->messageDigest:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokio/q;->mac:Ljavax/crypto/Mac;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    :goto_0
    new-instance v1, Lokio/ByteString;

    const-string v2, "result"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lokio/ByteString;-><init>([B)V

    return-object v1
.end method

.method public read(Lokio/c;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lokio/m;->read(Lokio/c;J)J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lokio/c;->size()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1}, Lokio/c;->size()J

    move-result-wide v2

    iget-object v4, p1, Lokio/c;->head:Lokio/f0;

    invoke-static {v4}, Lkotlin/jvm/internal/s;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    cmp-long v5, v2, v0

    if-lez v5, :cond_0

    iget-object v4, v4, Lokio/f0;->prev:Lokio/f0;

    invoke-static {v4}, Lkotlin/jvm/internal/s;->checkNotNull(Ljava/lang/Object;)V

    iget v5, v4, Lokio/f0;->limit:I

    iget v6, v4, Lokio/f0;->pos:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v2, v5

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p1}, Lokio/c;->size()J

    move-result-wide v5

    cmp-long v5, v2, v5

    if-gez v5, :cond_2

    iget v5, v4, Lokio/f0;->pos:I

    int-to-long v5, v5

    add-long/2addr v5, v0

    sub-long/2addr v5, v2

    long-to-int v0, v5

    iget-object v1, p0, Lokio/q;->messageDigest:Ljava/security/MessageDigest;

    if-eqz v1, :cond_1

    iget-object v5, v4, Lokio/f0;->data:[B

    iget v6, v4, Lokio/f0;->limit:I

    sub-int/2addr v6, v0

    invoke-virtual {v1, v5, v0, v6}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lokio/q;->mac:Ljavax/crypto/Mac;

    invoke-static {v1}, Lkotlin/jvm/internal/s;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v4, Lokio/f0;->data:[B

    iget v6, v4, Lokio/f0;->limit:I

    sub-int/2addr v6, v0

    invoke-virtual {v1, v5, v0, v6}, Ljavax/crypto/Mac;->update([BII)V

    :goto_2
    iget v0, v4, Lokio/f0;->limit:I

    iget v1, v4, Lokio/f0;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    iget-object v4, v4, Lokio/f0;->next:Lokio/f0;

    invoke-static {v4}, Lkotlin/jvm/internal/s;->checkNotNull(Ljava/lang/Object;)V

    move-wide v0, v2

    goto :goto_1

    :cond_2
    return-wide p2
.end method
