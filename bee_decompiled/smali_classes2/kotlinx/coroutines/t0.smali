.class public final Lkotlinx/coroutines/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Default:Lkotlinx/coroutines/CoroutineDispatcher;

.field public static final INSTANCE:Lkotlinx/coroutines/t0;

.field private static final IO:Lkotlinx/coroutines/CoroutineDispatcher;

.field private static final Unconfined:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/t0;

    invoke-direct {v0}, Lkotlinx/coroutines/t0;-><init>()V

    sput-object v0, Lkotlinx/coroutines/t0;->INSTANCE:Lkotlinx/coroutines/t0;

    sget-object v0, Lkotlinx/coroutines/scheduling/b;->INSTANCE:Lkotlinx/coroutines/scheduling/b;

    sput-object v0, Lkotlinx/coroutines/t0;->Default:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v0, Lkotlinx/coroutines/j2;->INSTANCE:Lkotlinx/coroutines/j2;

    sput-object v0, Lkotlinx/coroutines/t0;->Unconfined:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v0, Lkotlinx/coroutines/scheduling/a;->INSTANCE:Lkotlinx/coroutines/scheduling/a;

    sput-object v0, Lkotlinx/coroutines/t0;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDefault()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/t0;->Default:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static synthetic getDefault$annotations()V
    .locals 0

    return-void
.end method

.method public static final getIO()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/t0;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static synthetic getIO$annotations()V
    .locals 0

    return-void
.end method

.method public static final getMain()Lkotlinx/coroutines/v1;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/v;->dispatcher:Lkotlinx/coroutines/v1;

    return-object v0
.end method

.method public static synthetic getMain$annotations()V
    .locals 0

    return-void
.end method

.method public static final getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/t0;->Unconfined:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static synthetic getUnconfined$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final shutdown()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/l0;->INSTANCE:Lkotlinx/coroutines/l0;

    invoke-virtual {v0}, Lkotlinx/coroutines/l0;->shutdown()V

    sget-object v0, Lkotlinx/coroutines/scheduling/b;->INSTANCE:Lkotlinx/coroutines/scheduling/b;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/b;->shutdown$kotlinx_coroutines_core()V

    return-void
.end method
