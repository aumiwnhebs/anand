.class public final Lkotlinx/coroutines/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/N;

.field private static final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field private static final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field private static final d:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/N;

    invoke-direct {v0}, Lkotlinx/coroutines/N;-><init>()V

    sput-object v0, Lkotlinx/coroutines/N;->a:Lkotlinx/coroutines/N;

    sget-object v0, Lkotlinx/coroutines/scheduling/b;->j:Lkotlinx/coroutines/scheduling/b;

    sput-object v0, Lkotlinx/coroutines/N;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v0, Lkotlinx/coroutines/B0;->b:Lkotlinx/coroutines/B0;

    sput-object v0, Lkotlinx/coroutines/N;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v0, Lkotlinx/coroutines/scheduling/a;->c:Lkotlinx/coroutines/scheduling/a;

    sput-object v0, Lkotlinx/coroutines/N;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/N;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final b()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/N;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final c()Lkotlinx/coroutines/p0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/p;->b:Lkotlinx/coroutines/p0;

    return-object v0
.end method
