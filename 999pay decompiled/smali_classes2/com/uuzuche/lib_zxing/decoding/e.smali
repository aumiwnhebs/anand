.class public final Lcom/uuzuche/lib_zxing/decoding/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uuzuche/lib_zxing/decoding/e$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Landroid/app/Activity;

.field private c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/uuzuche/lib_zxing/decoding/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uuzuche/lib_zxing/decoding/e$b;-><init>(Lcom/uuzuche/lib_zxing/decoding/e$a;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/uuzuche/lib_zxing/decoding/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v1, p0, Lcom/uuzuche/lib_zxing/decoding/e;->c:Ljava/util/concurrent/ScheduledFuture;

    iput-object p1, p0, Lcom/uuzuche/lib_zxing/decoding/e;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/uuzuche/lib_zxing/decoding/e;->b()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uuzuche/lib_zxing/decoding/e;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uuzuche/lib_zxing/decoding/e;->c:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/uuzuche/lib_zxing/decoding/e;->a()V

    iget-object v0, p0, Lcom/uuzuche/lib_zxing/decoding/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/uuzuche/lib_zxing/decoding/d;

    iget-object v2, p0, Lcom/uuzuche/lib_zxing/decoding/e;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/uuzuche/lib_zxing/decoding/d;-><init>(Landroid/app/Activity;)V

    const-wide/16 v2, 0x12c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/uuzuche/lib_zxing/decoding/e;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uuzuche/lib_zxing/decoding/e;->a()V

    iget-object v0, p0, Lcom/uuzuche/lib_zxing/decoding/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
