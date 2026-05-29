.class public final Lio/reactivex/schedulers/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/schedulers/b$b;,
        Lio/reactivex/schedulers/b$h;,
        Lio/reactivex/schedulers/b$f;,
        Lio/reactivex/schedulers/b$c;,
        Lio/reactivex/schedulers/b$e;,
        Lio/reactivex/schedulers/b$d;,
        Lio/reactivex/schedulers/b$a;,
        Lio/reactivex/schedulers/b$g;
    }
.end annotation


# static fields
.field static final COMPUTATION:Lio/reactivex/h0;

.field static final IO:Lio/reactivex/h0;

.field static final NEW_THREAD:Lio/reactivex/h0;

.field static final SINGLE:Lio/reactivex/h0;

.field static final TRAMPOLINE:Lio/reactivex/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/schedulers/b$h;

    invoke-direct {v0}, Lio/reactivex/schedulers/b$h;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/a;->initSingleScheduler(Ljava/util/concurrent/Callable;)Lio/reactivex/h0;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/b;->SINGLE:Lio/reactivex/h0;

    new-instance v0, Lio/reactivex/schedulers/b$b;

    invoke-direct {v0}, Lio/reactivex/schedulers/b$b;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/a;->initComputationScheduler(Ljava/util/concurrent/Callable;)Lio/reactivex/h0;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/b;->COMPUTATION:Lio/reactivex/h0;

    new-instance v0, Lio/reactivex/schedulers/b$c;

    invoke-direct {v0}, Lio/reactivex/schedulers/b$c;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/a;->initIoScheduler(Ljava/util/concurrent/Callable;)Lio/reactivex/h0;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/b;->IO:Lio/reactivex/h0;

    invoke-static {}, Lio/reactivex/internal/schedulers/l;->instance()Lio/reactivex/internal/schedulers/l;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/b;->TRAMPOLINE:Lio/reactivex/h0;

    new-instance v0, Lio/reactivex/schedulers/b$f;

    invoke-direct {v0}, Lio/reactivex/schedulers/b$f;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/a;->initNewThreadScheduler(Ljava/util/concurrent/Callable;)Lio/reactivex/h0;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/b;->NEW_THREAD:Lio/reactivex/h0;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static computation()Lio/reactivex/h0;
    .locals 1

    sget-object v0, Lio/reactivex/schedulers/b;->COMPUTATION:Lio/reactivex/h0;

    invoke-static {v0}, Lio/reactivex/plugins/a;->onComputationScheduler(Lio/reactivex/h0;)Lio/reactivex/h0;

    move-result-object v0

    return-object v0
.end method

.method public static from(Ljava/util/concurrent/Executor;)Lio/reactivex/h0;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/ExecutorScheduler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public static from(Ljava/util/concurrent/Executor;Z)Lio/reactivex/h0;
    .locals 1

    .line 2
    new-instance v0, Lio/reactivex/internal/schedulers/ExecutorScheduler;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public static io()Lio/reactivex/h0;
    .locals 1

    sget-object v0, Lio/reactivex/schedulers/b;->IO:Lio/reactivex/h0;

    invoke-static {v0}, Lio/reactivex/plugins/a;->onIoScheduler(Lio/reactivex/h0;)Lio/reactivex/h0;

    move-result-object v0

    return-object v0
.end method

.method public static newThread()Lio/reactivex/h0;
    .locals 1

    sget-object v0, Lio/reactivex/schedulers/b;->NEW_THREAD:Lio/reactivex/h0;

    invoke-static {v0}, Lio/reactivex/plugins/a;->onNewThreadScheduler(Lio/reactivex/h0;)Lio/reactivex/h0;

    move-result-object v0

    return-object v0
.end method

.method public static shutdown()V
    .locals 1

    invoke-static {}, Lio/reactivex/schedulers/b;->computation()Lio/reactivex/h0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/h0;->shutdown()V

    invoke-static {}, Lio/reactivex/schedulers/b;->io()Lio/reactivex/h0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/h0;->shutdown()V

    invoke-static {}, Lio/reactivex/schedulers/b;->newThread()Lio/reactivex/h0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/h0;->shutdown()V

    invoke-static {}, Lio/reactivex/schedulers/b;->single()Lio/reactivex/h0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/h0;->shutdown()V

    invoke-static {}, Lio/reactivex/schedulers/b;->trampoline()Lio/reactivex/h0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/h0;->shutdown()V

    invoke-static {}, Lio/reactivex/internal/schedulers/j;->shutdown()V

    return-void
.end method

.method public static single()Lio/reactivex/h0;
    .locals 1

    sget-object v0, Lio/reactivex/schedulers/b;->SINGLE:Lio/reactivex/h0;

    invoke-static {v0}, Lio/reactivex/plugins/a;->onSingleScheduler(Lio/reactivex/h0;)Lio/reactivex/h0;

    move-result-object v0

    return-object v0
.end method

.method public static start()V
    .locals 1

    invoke-static {}, Lio/reactivex/schedulers/b;->computation()Lio/reactivex/h0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/h0;->start()V

    invoke-static {}, Lio/reactivex/schedulers/b;->io()Lio/reactivex/h0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/h0;->start()V

    invoke-static {}, Lio/reactivex/schedulers/b;->newThread()Lio/reactivex/h0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/h0;->start()V

    invoke-static {}, Lio/reactivex/schedulers/b;->single()Lio/reactivex/h0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/h0;->start()V

    invoke-static {}, Lio/reactivex/schedulers/b;->trampoline()Lio/reactivex/h0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/h0;->start()V

    invoke-static {}, Lio/reactivex/internal/schedulers/j;->start()V

    return-void
.end method

.method public static trampoline()Lio/reactivex/h0;
    .locals 1

    sget-object v0, Lio/reactivex/schedulers/b;->TRAMPOLINE:Lio/reactivex/h0;

    return-object v0
.end method
