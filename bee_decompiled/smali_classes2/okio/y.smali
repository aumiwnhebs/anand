.class abstract synthetic Lokio/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final blackhole()Lokio/h0;
    .locals 1

    new-instance v0, Lokio/b;

    invoke-direct {v0}, Lokio/b;-><init>()V

    return-object v0
.end method

.method public static final buffer(Lokio/h0;)Lokio/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lokio/d0;

    invoke-direct {v0, p0}, Lokio/d0;-><init>(Lokio/h0;)V

    return-object v0
.end method

.method public static final buffer(Lokio/j0;)Lokio/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokio/e0;

    invoke-direct {v0, p0}, Lokio/e0;-><init>(Lokio/j0;)V

    return-object v0
.end method

.method public static final use(Ljava/io/Closeable;Lj0/l;)Ljava/lang/Object;
    .locals 2
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

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1, p0}, Lj0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    :goto_0
    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_1

    :cond_0
    invoke-static {v0, p0}, Lb0/a;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/s;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    throw v0
.end method
