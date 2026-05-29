.class final Lio/grpc/internal/h0$c;
.super Lio/grpc/I$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lio/grpc/I$e;


# direct methods
.method constructor <init>(Lio/grpc/I$e;)V
    .locals 1

    invoke-direct {p0}, Lio/grpc/I$i;-><init>()V

    const-string v0, "result"

    invoke-static {p1, v0}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/I$e;

    iput-object p1, p0, Lio/grpc/internal/h0$c;->a:Lio/grpc/I$e;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/I$f;)Lio/grpc/I$e;
    .locals 0

    .line 1
    iget-object p1, p0, Lio/grpc/internal/h0$c;->a:Lio/grpc/I$e;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lio/grpc/internal/h0$c;

    invoke-static {v0}, Lcom/google/common/base/j;->b(Ljava/lang/Class;)Lcom/google/common/base/j$b;

    move-result-object v0

    const-string v1, "result"

    iget-object v2, p0, Lio/grpc/internal/h0$c;->a:Lio/grpc/I$e;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
