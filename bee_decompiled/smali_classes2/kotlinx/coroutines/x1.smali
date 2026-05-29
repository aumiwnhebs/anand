.class public final Lkotlinx/coroutines/x1;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/l1;


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/x1;

.field private static final message:Ljava/lang/String; = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/x1;

    invoke-direct {v0}, Lkotlinx/coroutines/x1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/x1;->INSTANCE:Lkotlinx/coroutines/x1;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/l1;->Key:Lkotlinx/coroutines/l1$b;

    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$b;)V

    return-void
.end method

.method public static synthetic getChildren$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOnJoin$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getParent$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isActive$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isCancelled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isCompleted$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public attachChild(Lkotlinx/coroutines/v;)Lkotlinx/coroutines/t;
    .locals 0

    sget-object p1, Lkotlinx/coroutines/y1;->INSTANCE:Lkotlinx/coroutines/y1;

    return-object p1
.end method

.method public synthetic cancel()V
    .locals 0

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/l1$a;->cancel(Lkotlinx/coroutines/l1;)V

    return-void
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job is always active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getChildren()Lkotlin/sequences/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/m;"
        }
    .end annotation

    invoke-static {}, Lkotlin/sequences/p;->emptySequence()Lkotlin/sequences/m;

    move-result-object v0

    return-object v0
.end method

.method public getOnJoin()Lkotlinx/coroutines/selects/c;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This job is always active"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getParent()Lkotlinx/coroutines/l1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public invokeOnCompletion(Lj0/l;)Lkotlinx/coroutines/u0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/l;",
            ")",
            "Lkotlinx/coroutines/u0;"
        }
    .end annotation

    .line 1
    sget-object p1, Lkotlinx/coroutines/y1;->INSTANCE:Lkotlinx/coroutines/y1;

    return-object p1
.end method

.method public invokeOnCompletion(ZZLj0/l;)Lkotlinx/coroutines/u0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lj0/l;",
            ")",
            "Lkotlinx/coroutines/u0;"
        }
    .end annotation

    .line 2
    sget-object p1, Lkotlinx/coroutines/y1;->INSTANCE:Lkotlinx/coroutines/y1;

    return-object p1
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCompleted()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public join(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This job is always active"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public plus(Lkotlinx/coroutines/l1;)Lkotlinx/coroutines/l1;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/l1$a;->plus(Lkotlinx/coroutines/l1;Lkotlinx/coroutines/l1;)Lkotlinx/coroutines/l1;

    move-result-object p1

    return-object p1
.end method

.method public start()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonCancellable"

    return-object v0
.end method
