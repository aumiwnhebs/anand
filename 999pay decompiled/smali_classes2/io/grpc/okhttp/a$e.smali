.class abstract Lio/grpc/okhttp/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/okhttp/a;


# direct methods
.method private constructor <init>(Lio/grpc/okhttp/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/a$e;->a:Lio/grpc/okhttp/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/okhttp/a;Lio/grpc/okhttp/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/okhttp/a$e;-><init>(Lio/grpc/okhttp/a;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/a$e;->a:Lio/grpc/okhttp/a;

    invoke-static {v0}, Lio/grpc/okhttp/a;->m(Lio/grpc/okhttp/a;)Lokio/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/grpc/okhttp/a$e;->a()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to perform write due to unavailable sink."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, Lio/grpc/okhttp/a$e;->a:Lio/grpc/okhttp/a;

    invoke-static {v1}, Lio/grpc/okhttp/a;->r(Lio/grpc/okhttp/a;)Lio/grpc/okhttp/b$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/grpc/okhttp/b$a;->f(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
