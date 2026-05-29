.class final Lio/grpc/N$i;
.super Lio/grpc/N$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# instance fields
.field private final f:Lio/grpc/N$j;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLio/grpc/N$j;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lio/grpc/N$g;-><init>(Ljava/lang/String;ZLjava/lang/Object;Lio/grpc/N$a;)V

    const-string p2, "-bin"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ASCII header is named %s.  Only binary headers may end with %s"

    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base/o;->n(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "marshaller"

    invoke-static {p3, p1}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/N$j;

    iput-object p1, p0, Lio/grpc/N$i;->f:Lio/grpc/N$j;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLio/grpc/N$j;Lio/grpc/N$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/N$i;-><init>(Ljava/lang/String;ZLio/grpc/N$j;)V

    return-void
.end method


# virtual methods
.method h([B)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/N$i;->f:Lio/grpc/N$j;

    invoke-interface {v0, p1}, Lio/grpc/N$j;->b([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method j(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/N$i;->f:Lio/grpc/N$j;

    invoke-interface {v0, p1}, Lio/grpc/N$j;->a(Ljava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method
