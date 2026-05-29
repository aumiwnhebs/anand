.class public final Lcom/hjq/http/EasyLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v9, Lcom/hjq/http/EasyLog;->EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hjq/http/request/HttpRequest;)V
    .locals 0

    invoke-static {p0}, Lcom/hjq/http/EasyLog;->lambda$printLine$0(Lcom/hjq/http/request/HttpRequest;)V

    return-void
.end method

.method public static synthetic b(Lcom/hjq/http/request/HttpRequest;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hjq/http/EasyLog;->lambda$printThrowable$4(Lcom/hjq/http/request/HttpRequest;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lcom/hjq/http/request/HttpRequest;[Ljava/lang/StackTraceElement;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hjq/http/EasyLog;->lambda$printStackTrace$5(Lcom/hjq/http/request/HttpRequest;[Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static synthetic d(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hjq/http/EasyLog;->lambda$printJson$2(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hjq/http/EasyLog;->lambda$printLog$1(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hjq/http/EasyLog;->lambda$printKeyValue$3(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static getLogTag(Lcom/hjq/http/request/HttpRequest;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/http/request/HttpRequest<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Lcom/hjq/http/EasyConfig;->getInstance()Lcom/hjq/http/EasyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/http/EasyConfig;->getLogTag()Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hjq/http/request/HttpRequest;->generateLogTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$printJson$2(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/hjq/http/EasyConfig;->getInstance()Lcom/hjq/http/EasyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/http/EasyConfig;->getLogStrategy()Lcom/hjq/http/config/IRequestLogStrategy;

    move-result-object v0

    invoke-static {p0}, Lcom/hjq/http/EasyLog;->getLogTag(Lcom/hjq/http/request/HttpRequest;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/hjq/http/config/IRequestLogStrategy;->printJson(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$printKeyValue$3(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/hjq/http/EasyConfig;->getInstance()Lcom/hjq/http/EasyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/http/EasyConfig;->getLogStrategy()Lcom/hjq/http/config/IRequestLogStrategy;

    move-result-object v0

    invoke-static {p0}, Lcom/hjq/http/EasyLog;->getLogTag(Lcom/hjq/http/request/HttpRequest;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lcom/hjq/http/config/IRequestLogStrategy;->printKeyValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$printLine$0(Lcom/hjq/http/request/HttpRequest;)V
    .locals 1

    invoke-static {}, Lcom/hjq/http/EasyConfig;->getInstance()Lcom/hjq/http/EasyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/http/EasyConfig;->getLogStrategy()Lcom/hjq/http/config/IRequestLogStrategy;

    move-result-object v0

    invoke-static {p0}, Lcom/hjq/http/EasyLog;->getLogTag(Lcom/hjq/http/request/HttpRequest;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/hjq/http/config/IRequestLogStrategy;->printLine(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$printLog$1(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/hjq/http/EasyConfig;->getInstance()Lcom/hjq/http/EasyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/http/EasyConfig;->getLogStrategy()Lcom/hjq/http/config/IRequestLogStrategy;

    move-result-object v0

    invoke-static {p0}, Lcom/hjq/http/EasyLog;->getLogTag(Lcom/hjq/http/request/HttpRequest;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/hjq/http/config/IRequestLogStrategy;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$printStackTrace$5(Lcom/hjq/http/request/HttpRequest;[Ljava/lang/StackTraceElement;)V
    .locals 1

    invoke-static {}, Lcom/hjq/http/EasyConfig;->getInstance()Lcom/hjq/http/EasyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/http/EasyConfig;->getLogStrategy()Lcom/hjq/http/config/IRequestLogStrategy;

    move-result-object v0

    invoke-static {p0}, Lcom/hjq/http/EasyLog;->getLogTag(Lcom/hjq/http/request/HttpRequest;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/hjq/http/config/IRequestLogStrategy;->printStackTrace(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private static synthetic lambda$printThrowable$4(Lcom/hjq/http/request/HttpRequest;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lcom/hjq/http/EasyConfig;->getInstance()Lcom/hjq/http/EasyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/http/EasyConfig;->getLogStrategy()Lcom/hjq/http/config/IRequestLogStrategy;

    move-result-object v0

    invoke-static {p0}, Lcom/hjq/http/EasyLog;->getLogTag(Lcom/hjq/http/request/HttpRequest;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/hjq/http/config/IRequestLogStrategy;->printThrowable(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static printJson(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/http/request/HttpRequest<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/hjq/http/EasyConfig;->getInstance()Lcom/hjq/http/EasyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/http/EasyConfig;->isLogEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/hjq/http/EasyLog;->EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/hjq/http/e;

    invoke-direct {v1, p0, p1}, Lcom/hjq/http/e;-><init>(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static printKeyValue(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/http/request/HttpRequest<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/hjq/http/EasyConfig;->getInstance()Lcom/hjq/http/EasyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/http/EasyConfig;->isLogEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/hjq/http/EasyLog;->EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/hjq/http/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/hjq/http/c;-><init>(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static printLine(Lcom/hjq/http/request/HttpRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/http/request/HttpRequest<",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/hjq/http/EasyConfig;->getInstance()Lcom/hjq/http/EasyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/http/EasyConfig;->isLogEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/hjq/http/EasyLog;->EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/hjq/http/a;

    invoke-direct {v1, p0}, Lcom/hjq/http/a;-><init>(Lcom/hjq/http/request/HttpRequest;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/http/request/HttpRequest<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/hjq/http/EasyConfig;->getInstance()Lcom/hjq/http/EasyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/http/EasyConfig;->isLogEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/hjq/http/EasyLog;->EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/hjq/http/f;

    invoke-direct {v1, p0, p1}, Lcom/hjq/http/f;-><init>(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static printStackTrace(Lcom/hjq/http/request/HttpRequest;[Ljava/lang/StackTraceElement;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/http/request/HttpRequest<",
            "*>;[",
            "Ljava/lang/StackTraceElement;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/hjq/http/EasyConfig;->getInstance()Lcom/hjq/http/EasyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/http/EasyConfig;->isLogEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/hjq/http/EasyLog;->EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/hjq/http/b;

    invoke-direct {v1, p0, p1}, Lcom/hjq/http/b;-><init>(Lcom/hjq/http/request/HttpRequest;[Ljava/lang/StackTraceElement;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static printThrowable(Lcom/hjq/http/request/HttpRequest;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/http/request/HttpRequest<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/hjq/http/EasyConfig;->getInstance()Lcom/hjq/http/EasyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/http/EasyConfig;->isLogEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/hjq/http/EasyLog;->EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/hjq/http/d;

    invoke-direct {v1, p0, p1}, Lcom/hjq/http/d;-><init>(Lcom/hjq/http/request/HttpRequest;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
