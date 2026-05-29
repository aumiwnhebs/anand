.class public abstract Lkotlinx/coroutines/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DefaultDelay:Lkotlinx/coroutines/p0;

.field private static final defaultMainDelayOptIn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/g0;->systemProp(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lkotlinx/coroutines/m0;->defaultMainDelayOptIn:Z

    invoke-static {}, Lkotlinx/coroutines/m0;->initializeDefaultDelay()Lkotlinx/coroutines/p0;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/m0;->DefaultDelay:Lkotlinx/coroutines/p0;

    return-void
.end method

.method public static final getDefaultDelay()Lkotlinx/coroutines/p0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/m0;->DefaultDelay:Lkotlinx/coroutines/p0;

    return-object v0
.end method

.method public static synthetic getDefaultDelay$annotations()V
    .locals 0

    return-void
.end method

.method private static final initializeDefaultDelay()Lkotlinx/coroutines/p0;
    .locals 2

    sget-boolean v0, Lkotlinx/coroutines/m0;->defaultMainDelayOptIn:Z

    if-nez v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/l0;->INSTANCE:Lkotlinx/coroutines/l0;

    return-object v0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/t0;->getMain()Lkotlinx/coroutines/v1;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/w;->isMissing(Lkotlinx/coroutines/v1;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Lkotlinx/coroutines/p0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lkotlinx/coroutines/p0;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lkotlinx/coroutines/l0;->INSTANCE:Lkotlinx/coroutines/l0;

    :goto_1
    return-object v0
.end method
