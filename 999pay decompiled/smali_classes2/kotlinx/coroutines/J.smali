.class public abstract Lkotlinx/coroutines/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z

.field private static final b:Lkotlinx/coroutines/K;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/y;->e(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lkotlinx/coroutines/J;->a:Z

    invoke-static {}, Lkotlinx/coroutines/J;->b()Lkotlinx/coroutines/K;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/J;->b:Lkotlinx/coroutines/K;

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/K;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/J;->b:Lkotlinx/coroutines/K;

    return-object v0
.end method

.method private static final b()Lkotlinx/coroutines/K;
    .locals 2

    .line 1
    sget-boolean v0, Lkotlinx/coroutines/J;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/I;->g:Lkotlinx/coroutines/I;

    return-object v0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/N;->c()Lkotlinx/coroutines/p0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/q;->c(Lkotlinx/coroutines/p0;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Lkotlinx/coroutines/K;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lkotlinx/coroutines/K;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lkotlinx/coroutines/I;->g:Lkotlinx/coroutines/I;

    :goto_1
    return-object v0
.end method
