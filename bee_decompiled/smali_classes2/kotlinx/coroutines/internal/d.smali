.class final Lkotlinx/coroutines/internal/d;
.super Lkotlinx/coroutines/internal/j;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/internal/d;

.field private static final cache:Lkotlinx/coroutines/internal/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/d;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/d;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/d;->INSTANCE:Lkotlinx/coroutines/internal/d;

    new-instance v0, Lkotlinx/coroutines/internal/d$a;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/d$a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/d;->cache:Lkotlinx/coroutines/internal/d$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/j;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Class;)Lj0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lj0/l;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/internal/d;->cache:Lkotlinx/coroutines/internal/d$a;

    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/c;->a(Lkotlinx/coroutines/internal/d$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj0/l;

    return-object p1
.end method
