.class public abstract Lokio/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final appendingSink(Ljava/io/File;)Lokio/h0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-static {p0}, Lokio/x;->appendingSink(Ljava/io/File;)Lokio/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final asResourceFileSystem(Ljava/lang/ClassLoader;)Lokio/k;
    .locals 0

    invoke-static {p0}, Lokio/x;->asResourceFileSystem(Ljava/lang/ClassLoader;)Lokio/k;

    move-result-object p0

    return-object p0
.end method

.method public static final blackhole()Lokio/h0;
    .locals 1

    invoke-static {}, Lokio/y;->blackhole()Lokio/h0;

    move-result-object v0

    return-object v0
.end method

.method public static final buffer(Lokio/h0;)Lokio/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lokio/y;->buffer(Lokio/h0;)Lokio/d;

    move-result-object p0

    return-object p0
.end method

.method public static final buffer(Lokio/j0;)Lokio/e;
    .locals 0

    .line 2
    invoke-static {p0}, Lokio/y;->buffer(Lokio/j0;)Lokio/e;

    move-result-object p0

    return-object p0
.end method

.method public static final cipherSink(Lokio/h0;Ljavax/crypto/Cipher;)Lokio/f;
    .locals 0

    invoke-static {p0, p1}, Lokio/x;->cipherSink(Lokio/h0;Ljavax/crypto/Cipher;)Lokio/f;

    move-result-object p0

    return-object p0
.end method

.method public static final cipherSource(Lokio/j0;Ljavax/crypto/Cipher;)Lokio/g;
    .locals 0

    invoke-static {p0, p1}, Lokio/x;->cipherSource(Lokio/j0;Ljavax/crypto/Cipher;)Lokio/g;

    move-result-object p0

    return-object p0
.end method

.method public static final hashingSink(Lokio/h0;Ljava/security/MessageDigest;)Lokio/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lokio/x;->hashingSink(Lokio/h0;Ljava/security/MessageDigest;)Lokio/p;

    move-result-object p0

    return-object p0
.end method

.method public static final hashingSink(Lokio/h0;Ljavax/crypto/Mac;)Lokio/p;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lokio/x;->hashingSink(Lokio/h0;Ljavax/crypto/Mac;)Lokio/p;

    move-result-object p0

    return-object p0
.end method

.method public static final hashingSource(Lokio/j0;Ljava/security/MessageDigest;)Lokio/q;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lokio/x;->hashingSource(Lokio/j0;Ljava/security/MessageDigest;)Lokio/q;

    move-result-object p0

    return-object p0
.end method

.method public static final hashingSource(Lokio/j0;Ljavax/crypto/Mac;)Lokio/q;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lokio/x;->hashingSource(Lokio/j0;Ljavax/crypto/Mac;)Lokio/q;

    move-result-object p0

    return-object p0
.end method

.method public static final isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z
    .locals 0

    invoke-static {p0}, Lokio/x;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z

    move-result p0

    return p0
.end method

.method public static final openZip(Lokio/k;Lokio/b0;)Lokio/k;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lokio/x;->openZip(Lokio/k;Lokio/b0;)Lokio/k;

    move-result-object p0

    return-object p0
.end method

.method public static final sink(Ljava/io/File;)Lokio/h0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lokio/x;->sink(Ljava/io/File;)Lokio/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final sink(Ljava/io/File;Z)Lokio/h0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lokio/x;->sink(Ljava/io/File;Z)Lokio/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final sink(Ljava/io/OutputStream;)Lokio/h0;
    .locals 0

    .line 3
    invoke-static {p0}, Lokio/x;->sink(Ljava/io/OutputStream;)Lokio/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final sink(Ljava/net/Socket;)Lokio/h0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lokio/x;->sink(Ljava/net/Socket;)Lokio/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs sink(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/h0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 5
    invoke-static {p0, p1}, Lokio/x;->sink(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sink$default(Ljava/io/File;ZILjava/lang/Object;)Lokio/h0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lokio/x;->sink$default(Ljava/io/File;ZILjava/lang/Object;)Lokio/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final source(Ljava/io/File;)Lokio/j0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lokio/x;->source(Ljava/io/File;)Lokio/j0;

    move-result-object p0

    return-object p0
.end method

.method public static final source(Ljava/io/InputStream;)Lokio/j0;
    .locals 0

    .line 2
    invoke-static {p0}, Lokio/x;->source(Ljava/io/InputStream;)Lokio/j0;

    move-result-object p0

    return-object p0
.end method

.method public static final source(Ljava/net/Socket;)Lokio/j0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lokio/x;->source(Ljava/net/Socket;)Lokio/j0;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs source(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/j0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 4
    invoke-static {p0, p1}, Lokio/x;->source(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/j0;

    move-result-object p0

    return-object p0
.end method

.method public static final use(Ljava/io/Closeable;Lj0/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lj0/l;",
            ")TR;"
        }
    .end annotation

    invoke-static {p0, p1}, Lokio/y;->use(Ljava/io/Closeable;Lj0/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
