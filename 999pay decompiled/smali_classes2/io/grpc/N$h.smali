.class final Lio/grpc/N$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private volatile b:[B


# direct methods
.method constructor <init>(Lio/grpc/N$f;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/grpc/N$h;->a:Ljava/lang/Object;

    return-void
.end method

.method static a(Lio/grpc/N$g;Ljava/lang/Object;)Lio/grpc/N$h;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/N$h;

    invoke-static {p0}, Lio/grpc/N$h;->b(Lio/grpc/N$g;)Lio/grpc/N$f;

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/common/base/o;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    invoke-direct {v0, p0, p1}, Lio/grpc/N$h;-><init>(Lio/grpc/N$f;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static b(Lio/grpc/N$g;)Lio/grpc/N$f;
    .locals 1

    .line 1
    const-class v0, Lio/grpc/N$f;

    invoke-virtual {p0, v0}, Lio/grpc/N$g;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/N$h;->b:[B

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/N$h;->b:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/grpc/N$h;->e()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/N;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, p0, Lio/grpc/N$h;->b:[B

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lio/grpc/N$h;->b:[B

    return-object v0
.end method

.method d(Lio/grpc/N$g;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/grpc/N$g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/grpc/N$h;->b(Lio/grpc/N$g;)Lio/grpc/N$f;

    :cond_0
    invoke-virtual {p0}, Lio/grpc/N$h;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/grpc/N$g;->h([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method e()Ljava/io/InputStream;
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method
