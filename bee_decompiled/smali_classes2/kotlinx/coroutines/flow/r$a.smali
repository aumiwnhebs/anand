.class public final Lkotlinx/coroutines/flow/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lkotlinx/coroutines/flow/r$a;

.field private static final Eagerly:Lkotlinx/coroutines/flow/r;

.field private static final Lazily:Lkotlinx/coroutines/flow/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/r$a;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/r$a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/r$a;->$$INSTANCE:Lkotlinx/coroutines/flow/r$a;

    new-instance v0, Lkotlinx/coroutines/flow/s;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/s;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/r$a;->Eagerly:Lkotlinx/coroutines/flow/r;

    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedLazily;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/r$a;->Lazily:Lkotlinx/coroutines/flow/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/r$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/r;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide p3, 0x7fffffffffffffffL

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/r$a;->WhileSubscribed(JJ)Lkotlinx/coroutines/flow/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final WhileSubscribed(JJ)Lkotlinx/coroutines/flow/r;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    invoke-direct {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;-><init>(JJ)V

    return-object v0
.end method

.method public final getEagerly()Lkotlinx/coroutines/flow/r;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/r$a;->Eagerly:Lkotlinx/coroutines/flow/r;

    return-object v0
.end method

.method public final getLazily()Lkotlinx/coroutines/flow/r;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/r$a;->Lazily:Lkotlinx/coroutines/flow/r;

    return-object v0
.end method
