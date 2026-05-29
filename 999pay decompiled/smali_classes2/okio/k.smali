.class public abstract Lokio/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lokio/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lokio/k;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public static a(Ljava/io/File;)Lokio/r;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Lokio/k;->g(Ljava/io/OutputStream;)Lokio/r;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b()Lokio/r;
    .locals 1

    .line 1
    new-instance v0, Lokio/k$c;

    invoke-direct {v0}, Lokio/k$c;-><init>()V

    return-object v0
.end method

.method public static c(Lokio/r;)Lokio/d;
    .locals 1

    .line 1
    new-instance v0, Lokio/n;

    invoke-direct {v0, p0}, Lokio/n;-><init>(Lokio/r;)V

    return-object v0
.end method

.method public static d(Lokio/s;)Lokio/e;
    .locals 1

    .line 1
    new-instance v0, Lokio/o;

    invoke-direct {v0, p0}, Lokio/o;-><init>(Lokio/s;)V

    return-object v0
.end method

.method static e(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Ljava/io/File;)Lokio/r;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lokio/k;->g(Ljava/io/OutputStream;)Lokio/r;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/io/OutputStream;)Lokio/r;
    .locals 1

    .line 1
    new-instance v0, Lokio/t;

    invoke-direct {v0}, Lokio/t;-><init>()V

    invoke-static {p0, v0}, Lokio/k;->h(Ljava/io/OutputStream;Lokio/t;)Lokio/r;

    move-result-object p0

    return-object p0
.end method

.method private static h(Ljava/io/OutputStream;Lokio/t;)Lokio/r;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lokio/k$a;

    invoke-direct {v0, p1, p0}, Lokio/k$a;-><init>(Lokio/t;Ljava/io/OutputStream;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "out == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ljava/net/Socket;)Lokio/r;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lokio/k;->n(Ljava/net/Socket;)Lokio/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lokio/k;->h(Ljava/io/OutputStream;Lokio/t;)Lokio/r;

    move-result-object p0

    invoke-virtual {v0, p0}, Lokio/a;->r(Lokio/r;)Lokio/r;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s output stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Ljava/io/File;)Lokio/s;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lokio/k;->k(Ljava/io/InputStream;)Lokio/s;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Ljava/io/InputStream;)Lokio/s;
    .locals 1

    .line 1
    new-instance v0, Lokio/t;

    invoke-direct {v0}, Lokio/t;-><init>()V

    invoke-static {p0, v0}, Lokio/k;->l(Ljava/io/InputStream;Lokio/t;)Lokio/s;

    move-result-object p0

    return-object p0
.end method

.method private static l(Ljava/io/InputStream;Lokio/t;)Lokio/s;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lokio/k$b;

    invoke-direct {v0, p1, p0}, Lokio/k$b;-><init>(Lokio/t;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Ljava/net/Socket;)Lokio/s;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lokio/k;->n(Ljava/net/Socket;)Lokio/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lokio/k;->l(Ljava/io/InputStream;Lokio/t;)Lokio/s;

    move-result-object p0

    invoke-virtual {v0, p0}, Lokio/a;->s(Lokio/s;)Lokio/s;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s input stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static n(Ljava/net/Socket;)Lokio/a;
    .locals 1

    .line 1
    new-instance v0, Lokio/k$d;

    invoke-direct {v0, p0}, Lokio/k$d;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method
