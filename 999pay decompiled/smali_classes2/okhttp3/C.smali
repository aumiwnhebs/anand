.class public abstract Lokhttp3/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/C$b;
    }
.end annotation


# instance fields
.field private a:Ljava/io/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d()Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/C;->k()Lokhttp3/v;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ll5/c;->j:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lokhttp3/v;->b(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ll5/c;->j:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0
.end method

.method public static m(Lokhttp3/v;JLokio/e;)Lokhttp3/C;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    new-instance v0, Lokhttp3/C$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lokhttp3/C$a;-><init>(Lokhttp3/v;JLokio/e;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Lokhttp3/v;[B)Lokhttp3/C;
    .locals 3

    .line 1
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    invoke-virtual {v0, p1}, Lokio/c;->V0([B)Lokio/c;

    move-result-object v0

    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lokhttp3/C;->m(Lokhttp3/v;JLokio/e;)Lokhttp3/C;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/C;->r()Lokio/e;

    move-result-object v0

    invoke-interface {v0}, Lokio/e;->T1()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/io/Reader;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/C;->a:Ljava/io/Reader;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/C$b;

    invoke-virtual {p0}, Lokhttp3/C;->r()Lokio/e;

    move-result-object v1

    invoke-direct {p0}, Lokhttp3/C;->d()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lokhttp3/C$b;-><init>(Lokio/e;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lokhttp3/C;->a:Ljava/io/Reader;

    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lokhttp3/C;->r()Lokio/e;

    move-result-object v0

    invoke-static {v0}, Ll5/c;->g(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract e()J
.end method

.method public abstract k()Lokhttp3/v;
.end method

.method public abstract r()Lokio/e;
.end method
