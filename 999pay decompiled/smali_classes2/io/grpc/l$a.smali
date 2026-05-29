.class final Lio/grpc/l$a;
.super Lio/grpc/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/grpc/b$b;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lio/grpc/b$a;

.field private final d:Lio/grpc/Context;

.field final synthetic e:Lio/grpc/l;


# direct methods
.method public constructor <init>(Lio/grpc/l;Lio/grpc/b$b;Ljava/util/concurrent/Executor;Lio/grpc/b$a;Lio/grpc/Context;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/l$a;->e:Lio/grpc/l;

    invoke-direct {p0}, Lio/grpc/b$a;-><init>()V

    iput-object p2, p0, Lio/grpc/l$a;->a:Lio/grpc/b$b;

    iput-object p3, p0, Lio/grpc/l$a;->b:Ljava/util/concurrent/Executor;

    const-string p1, "delegate"

    invoke-static {p4, p1}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/b$a;

    iput-object p1, p0, Lio/grpc/l$a;->c:Lio/grpc/b$a;

    const-string p1, "context"

    invoke-static {p5, p1}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Context;

    iput-object p1, p0, Lio/grpc/l$a;->d:Lio/grpc/Context;

    return-void
.end method
