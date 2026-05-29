.class public Lio/grpc/Context;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/Context$DirectExecutor;,
        Lio/grpc/Context$c;,
        Lio/grpc/Context$a;,
        Lio/grpc/Context$b;
    }
.end annotation


# static fields
.field static final b:Ljava/util/logging/Logger;

.field public static final c:Lio/grpc/Context;


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc/Context;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/Context;->b:Ljava/util/logging/Logger;

    new-instance v0, Lio/grpc/Context;

    invoke-direct {v0}, Lio/grpc/Context;-><init>()V

    sput-object v0, Lio/grpc/Context;->c:Lio/grpc/Context;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/Context;->a:I

    invoke-static {v0}, Lio/grpc/Context;->k(I)V

    return-void
.end method

.method static d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e()Lio/grpc/Context;
    .locals 1

    .line 1
    invoke-static {}, Lio/grpc/Context;->j()Lio/grpc/Context$c;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Context$c;->a()Lio/grpc/Context;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lio/grpc/Context;->c:Lio/grpc/Context;

    :cond_0
    return-object v0
.end method

.method static j()Lio/grpc/Context$c;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/Context$b;->a:Lio/grpc/Context$c;

    return-object v0
.end method

.method private static k(I)V
    .locals 3

    .line 1
    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    sget-object p0, Lio/grpc/Context;->b:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "Context ancestry chain length is abnormally long. This suggests an error in application code. Length exceeded: 1000"

    invoke-virtual {p0, v0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Context$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const-string v0, "cancellationListener"

    invoke-static {p1, v0}, Lio/grpc/Context;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "executor"

    invoke-static {p2, p1}, Lio/grpc/Context;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Lio/grpc/Context;
    .locals 1

    .line 1
    invoke-static {}, Lio/grpc/Context;->j()Lio/grpc/Context$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/grpc/Context$c;->c(Lio/grpc/Context;)Lio/grpc/Context;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lio/grpc/Context;->c:Lio/grpc/Context;

    :cond_0
    return-object v0
.end method

.method public c()Ljava/lang/Throwable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Lio/grpc/Context;)V
    .locals 1

    .line 1
    const-string v0, "toAttach"

    invoke-static {p1, v0}, Lio/grpc/Context;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/grpc/Context;->j()Lio/grpc/Context$c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/grpc/Context$c;->b(Lio/grpc/Context;Lio/grpc/Context;)V

    return-void
.end method

.method public g()Lio/grpc/q;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public i(Lio/grpc/Context$a;)V
    .locals 0

    .line 1
    return-void
.end method
