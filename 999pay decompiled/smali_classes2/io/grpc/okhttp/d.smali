.class abstract Lio/grpc/okhttp/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT4/c;

.field public static final b:LT4/c;

.field public static final c:LT4/c;

.field public static final d:LT4/c;

.field public static final e:LT4/c;

.field public static final f:LT4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LT4/c;

    sget-object v1, LT4/c;->g:Lokio/ByteString;

    const-string v2, "https"

    invoke-direct {v0, v1, v2}, LT4/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    sput-object v0, Lio/grpc/okhttp/d;->a:LT4/c;

    new-instance v0, LT4/c;

    const-string v2, "http"

    invoke-direct {v0, v1, v2}, LT4/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    sput-object v0, Lio/grpc/okhttp/d;->b:LT4/c;

    new-instance v0, LT4/c;

    sget-object v1, LT4/c;->e:Lokio/ByteString;

    const-string v2, "POST"

    invoke-direct {v0, v1, v2}, LT4/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    sput-object v0, Lio/grpc/okhttp/d;->c:LT4/c;

    new-instance v0, LT4/c;

    const-string v2, "GET"

    invoke-direct {v0, v1, v2}, LT4/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    sput-object v0, Lio/grpc/okhttp/d;->d:LT4/c;

    new-instance v0, LT4/c;

    sget-object v1, Lio/grpc/internal/GrpcUtil;->j:Lio/grpc/N$g;

    invoke-virtual {v1}, Lio/grpc/N$g;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/grpc"

    invoke-direct {v0, v1, v2}, LT4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/grpc/okhttp/d;->e:LT4/c;

    new-instance v0, LT4/c;

    const-string v1, "te"

    const-string v2, "trailers"

    invoke-direct {v0, v1, v2}, LT4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/grpc/okhttp/d;->f:LT4/c;

    return-void
.end method

.method private static a(Ljava/util/List;Lio/grpc/N;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {p1}, Lio/grpc/internal/C0;->d(Lio/grpc/N;)[[B

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    invoke-static {v2}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Lokio/ByteString;->getByte(I)B

    move-result v3

    const/16 v4, 0x3a

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v1, 0x1

    aget-object v3, p1, v3

    invoke-static {v3}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v3

    new-instance v4, LT4/c;

    invoke-direct {v4, v2, v3}, LT4/c;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static b(Lio/grpc/N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "headers"

    invoke-static {p0, v0}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "defaultPath"

    invoke-static {p1, v0}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "authority"

    invoke-static {p2, v0}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lio/grpc/okhttp/d;->c(Lio/grpc/N;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/grpc/D;->a(Lio/grpc/N;)I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p5, :cond_0

    sget-object p5, Lio/grpc/okhttp/d;->b:LT4/c;

    :goto_0
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object p5, Lio/grpc/okhttp/d;->a:LT4/c;

    goto :goto_0

    :goto_1
    if-eqz p4, :cond_1

    sget-object p4, Lio/grpc/okhttp/d;->d:LT4/c;

    :goto_2
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    sget-object p4, Lio/grpc/okhttp/d;->c:LT4/c;

    goto :goto_2

    :goto_3
    new-instance p4, LT4/c;

    sget-object p5, LT4/c;->h:Lokio/ByteString;

    invoke-direct {p4, p5, p2}, LT4/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, LT4/c;

    sget-object p4, LT4/c;->f:Lokio/ByteString;

    invoke-direct {p2, p4, p1}, LT4/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, LT4/c;

    sget-object p2, Lio/grpc/internal/GrpcUtil;->l:Lio/grpc/N$g;

    invoke-virtual {p2}, Lio/grpc/N$g;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, LT4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lio/grpc/okhttp/d;->e:LT4/c;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lio/grpc/okhttp/d;->f:LT4/c;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0, p0}, Lio/grpc/okhttp/d;->a(Ljava/util/List;Lio/grpc/N;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lio/grpc/N;)V
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/GrpcUtil;->j:Lio/grpc/N$g;

    invoke-virtual {p0, v0}, Lio/grpc/N;->e(Lio/grpc/N$g;)V

    sget-object v0, Lio/grpc/internal/GrpcUtil;->k:Lio/grpc/N$g;

    invoke-virtual {p0, v0}, Lio/grpc/N;->e(Lio/grpc/N$g;)V

    sget-object v0, Lio/grpc/internal/GrpcUtil;->l:Lio/grpc/N$g;

    invoke-virtual {p0, v0}, Lio/grpc/N;->e(Lio/grpc/N$g;)V

    return-void
.end method
