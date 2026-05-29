.class final Lio/grpc/internal/h0$d;
.super Lio/grpc/I$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:Lio/grpc/I$h;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lio/grpc/internal/h0;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0;Lio/grpc/I$h;)V
    .locals 1

    iput-object p1, p0, Lio/grpc/internal/h0$d;->c:Lio/grpc/internal/h0;

    invoke-direct {p0}, Lio/grpc/I$i;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/grpc/internal/h0$d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "subchannel"

    invoke-static {p2, p1}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/I$h;

    iput-object p1, p0, Lio/grpc/internal/h0$d;->a:Lio/grpc/I$h;

    return-void
.end method

.method static synthetic b(Lio/grpc/internal/h0$d;)Lio/grpc/I$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0$d;->a:Lio/grpc/I$h;

    return-object p0
.end method


# virtual methods
.method public a(Lio/grpc/I$f;)Lio/grpc/I$e;
    .locals 2

    .line 1
    iget-object p1, p0, Lio/grpc/internal/h0$d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/h0$d;->c:Lio/grpc/internal/h0;

    invoke-static {p1}, Lio/grpc/internal/h0;->g(Lio/grpc/internal/h0;)Lio/grpc/I$d;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/I$d;->d()Lio/grpc/X;

    move-result-object p1

    new-instance v0, Lio/grpc/internal/h0$d$a;

    invoke-direct {v0, p0}, Lio/grpc/internal/h0$d$a;-><init>(Lio/grpc/internal/h0$d;)V

    invoke-virtual {p1, v0}, Lio/grpc/X;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Lio/grpc/I$e;->g()Lio/grpc/I$e;

    move-result-object p1

    return-object p1
.end method
