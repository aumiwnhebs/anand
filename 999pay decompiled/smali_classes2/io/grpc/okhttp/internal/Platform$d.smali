.class Lio/grpc/okhttp/internal/Platform$d;
.super Lio/grpc/okhttp/internal/Platform;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/internal/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final e:Lio/grpc/okhttp/internal/f;

.field private final f:Lio/grpc/okhttp/internal/f;

.field private final g:Ljava/lang/reflect/Method;

.field private final h:Ljava/lang/reflect/Method;

.field private final i:Lio/grpc/okhttp/internal/f;

.field private final j:Lio/grpc/okhttp/internal/f;

.field private final k:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/internal/f;Lio/grpc/okhttp/internal/f;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lio/grpc/okhttp/internal/f;Lio/grpc/okhttp/internal/f;Ljava/security/Provider;Lio/grpc/okhttp/internal/Platform$TlsExtensionType;)V
    .locals 0

    invoke-direct {p0, p7}, Lio/grpc/okhttp/internal/Platform;-><init>(Ljava/security/Provider;)V

    iput-object p1, p0, Lio/grpc/okhttp/internal/Platform$d;->e:Lio/grpc/okhttp/internal/f;

    iput-object p2, p0, Lio/grpc/okhttp/internal/Platform$d;->f:Lio/grpc/okhttp/internal/f;

    iput-object p3, p0, Lio/grpc/okhttp/internal/Platform$d;->g:Ljava/lang/reflect/Method;

    iput-object p4, p0, Lio/grpc/okhttp/internal/Platform$d;->h:Ljava/lang/reflect/Method;

    iput-object p5, p0, Lio/grpc/okhttp/internal/Platform$d;->i:Lio/grpc/okhttp/internal/f;

    iput-object p6, p0, Lio/grpc/okhttp/internal/Platform$d;->j:Lio/grpc/okhttp/internal/f;

    iput-object p8, p0, Lio/grpc/okhttp/internal/Platform$d;->k:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    return-void
.end method


# virtual methods
.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iget-object v2, p0, Lio/grpc/okhttp/internal/Platform$d;->e:Lio/grpc/okhttp/internal/f;

    new-array v3, v1, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v3, v0

    invoke-virtual {v2, p1, v3}, Lio/grpc/okhttp/internal/f;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lio/grpc/okhttp/internal/Platform$d;->f:Lio/grpc/okhttp/internal/f;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p2, v3, v0

    invoke-virtual {v2, p1, v3}, Lio/grpc/okhttp/internal/f;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lio/grpc/okhttp/internal/Platform$d;->j:Lio/grpc/okhttp/internal/f;

    invoke-virtual {p2, p1}, Lio/grpc/okhttp/internal/f;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p3}, Lio/grpc/okhttp/internal/Platform;->b(Ljava/util/List;)[B

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v0

    iget-object p2, p0, Lio/grpc/okhttp/internal/Platform$d;->j:Lio/grpc/okhttp/internal/f;

    invoke-virtual {p2, p1, p3}, Lio/grpc/okhttp/internal/f;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/internal/Platform$d;->i:Lio/grpc/okhttp/internal/f;

    invoke-virtual {v0, p1}, Lio/grpc/okhttp/internal/f;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/internal/Platform$d;->i:Lio/grpc/okhttp/internal/f;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lio/grpc/okhttp/internal/f;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_1

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lio/grpc/okhttp/internal/h;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_1
    return-object v1
.end method

.method public i()Lio/grpc/okhttp/internal/Platform$TlsExtensionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/internal/Platform$d;->k:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    return-object v0
.end method
