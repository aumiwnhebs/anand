.class public abstract Lokhttp3/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lokhttp3/v;Ljava/io/File;)Lokhttp3/A;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    new-instance v0, Lokhttp3/A$c;

    invoke-direct {v0, p0, p1}, Lokhttp3/A$c;-><init>(Lokhttp3/v;Ljava/io/File;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "file == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/A;
    .locals 2

    .line 1
    sget-object v0, Ll5/c;->j:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lokhttp3/v;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lokhttp3/A;->f(Lokhttp3/v;[B)Lokhttp3/A;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lokhttp3/v;Lokio/ByteString;)Lokhttp3/A;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/A$a;

    invoke-direct {v0, p0, p1}, Lokhttp3/A$a;-><init>(Lokhttp3/v;Lokio/ByteString;)V

    return-object v0
.end method

.method public static f(Lokhttp3/v;[B)Lokhttp3/A;
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lokhttp3/A;->g(Lokhttp3/v;[BII)Lokhttp3/A;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lokhttp3/v;[BII)Lokhttp3/A;
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Ll5/c;->f(JJJ)V

    new-instance v0, Lokhttp3/A$b;

    invoke-direct {v0, p0, p3, p1, p2}, Lokhttp3/A$b;-><init>(Lokhttp3/v;I[BI)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "content == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lokhttp3/v;
.end method

.method public abstract h(Lokio/d;)V
.end method
