.class Lio/grpc/internal/n$c;
.super Lio/grpc/internal/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/n;->E(Lio/grpc/f$a;Lio/grpc/N;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/f$a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lio/grpc/internal/n;


# direct methods
.method constructor <init>(Lio/grpc/internal/n;Lio/grpc/f$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/n$c;->d:Lio/grpc/internal/n;

    iput-object p2, p0, Lio/grpc/internal/n$c;->b:Lio/grpc/f$a;

    iput-object p3, p0, Lio/grpc/internal/n$c;->c:Ljava/lang/String;

    invoke-static {p1}, Lio/grpc/internal/n;->k(Lio/grpc/internal/n;)Lio/grpc/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/u;-><init>(Lio/grpc/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n$c;->d:Lio/grpc/internal/n;

    iget-object v1, p0, Lio/grpc/internal/n$c;->b:Lio/grpc/f$a;

    sget-object v2, Lio/grpc/Status;->t:Lio/grpc/Status;

    iget-object v3, p0, Lio/grpc/internal/n$c;->c:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-string v3, "Unable to find compressor by name %s"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    new-instance v3, Lio/grpc/N;

    invoke-direct {v3}, Lio/grpc/N;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lio/grpc/internal/n;->l(Lio/grpc/internal/n;Lio/grpc/f$a;Lio/grpc/Status;Lio/grpc/N;)V

    return-void
.end method
