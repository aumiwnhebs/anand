.class public final Lokio/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokio/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final hmacSha1(Lokio/j0;Lokio/ByteString;)Lokio/q;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/q;

    const-string v1, "HmacSHA1"

    invoke-direct {v0, p1, p2, v1}, Lokio/q;-><init>(Lokio/j0;Lokio/ByteString;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hmacSha256(Lokio/j0;Lokio/ByteString;)Lokio/q;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/q;

    const-string v1, "HmacSHA256"

    invoke-direct {v0, p1, p2, v1}, Lokio/q;-><init>(Lokio/j0;Lokio/ByteString;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hmacSha512(Lokio/j0;Lokio/ByteString;)Lokio/q;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/q;

    const-string v1, "HmacSHA512"

    invoke-direct {v0, p1, p2, v1}, Lokio/q;-><init>(Lokio/j0;Lokio/ByteString;Ljava/lang/String;)V

    return-object v0
.end method

.method public final md5(Lokio/j0;)Lokio/q;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/q;

    const-string v1, "MD5"

    invoke-direct {v0, p1, v1}, Lokio/q;-><init>(Lokio/j0;Ljava/lang/String;)V

    return-object v0
.end method

.method public final sha1(Lokio/j0;)Lokio/q;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/q;

    const-string v1, "SHA-1"

    invoke-direct {v0, p1, v1}, Lokio/q;-><init>(Lokio/j0;Ljava/lang/String;)V

    return-object v0
.end method

.method public final sha256(Lokio/j0;)Lokio/q;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/q;

    const-string v1, "SHA-256"

    invoke-direct {v0, p1, v1}, Lokio/q;-><init>(Lokio/j0;Ljava/lang/String;)V

    return-object v0
.end method

.method public final sha512(Lokio/j0;)Lokio/q;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/q;

    const-string v1, "SHA-512"

    invoke-direct {v0, p1, v1}, Lokio/q;-><init>(Lokio/j0;Ljava/lang/String;)V

    return-object v0
.end method
