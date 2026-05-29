.class public abstract Lkotlinx/coroutines/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COMPLETING_ALREADY:Lkotlinx/coroutines/internal/f0;

.field private static final COMPLETING_RETRY:Lkotlinx/coroutines/internal/f0;

.field public static final COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/f0;

.field private static final EMPTY_ACTIVE:Lkotlinx/coroutines/x0;

.field private static final EMPTY_NEW:Lkotlinx/coroutines/x0;

.field private static final FALSE:I = 0x0

.field private static final RETRY:I = -0x1

.field private static final SEALED:Lkotlinx/coroutines/internal/f0;

.field private static final TOO_LATE_TO_CANCEL:Lkotlinx/coroutines/internal/f0;

.field private static final TRUE:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/f0;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/s1;->COMPLETING_ALREADY:Lkotlinx/coroutines/internal/f0;

    new-instance v0, Lkotlinx/coroutines/internal/f0;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/s1;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/f0;

    new-instance v0, Lkotlinx/coroutines/internal/f0;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/s1;->COMPLETING_RETRY:Lkotlinx/coroutines/internal/f0;

    new-instance v0, Lkotlinx/coroutines/internal/f0;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/s1;->TOO_LATE_TO_CANCEL:Lkotlinx/coroutines/internal/f0;

    new-instance v0, Lkotlinx/coroutines/internal/f0;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/s1;->SEALED:Lkotlinx/coroutines/internal/f0;

    new-instance v0, Lkotlinx/coroutines/x0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/x0;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/s1;->EMPTY_NEW:Lkotlinx/coroutines/x0;

    new-instance v0, Lkotlinx/coroutines/x0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/x0;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/s1;->EMPTY_ACTIVE:Lkotlinx/coroutines/x0;

    return-void
.end method

.method public static final synthetic access$getCOMPLETING_ALREADY$p()Lkotlinx/coroutines/internal/f0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/s1;->COMPLETING_ALREADY:Lkotlinx/coroutines/internal/f0;

    return-object v0
.end method

.method public static final synthetic access$getCOMPLETING_RETRY$p()Lkotlinx/coroutines/internal/f0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/s1;->COMPLETING_RETRY:Lkotlinx/coroutines/internal/f0;

    return-object v0
.end method

.method public static final synthetic access$getEMPTY_ACTIVE$p()Lkotlinx/coroutines/x0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/s1;->EMPTY_ACTIVE:Lkotlinx/coroutines/x0;

    return-object v0
.end method

.method public static final synthetic access$getEMPTY_NEW$p()Lkotlinx/coroutines/x0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/s1;->EMPTY_NEW:Lkotlinx/coroutines/x0;

    return-object v0
.end method

.method public static final synthetic access$getSEALED$p()Lkotlinx/coroutines/internal/f0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/s1;->SEALED:Lkotlinx/coroutines/internal/f0;

    return-object v0
.end method

.method public static final synthetic access$getTOO_LATE_TO_CANCEL$p()Lkotlinx/coroutines/internal/f0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/s1;->TOO_LATE_TO_CANCEL:Lkotlinx/coroutines/internal/f0;

    return-object v0
.end method

.method public static final boxIncomplete(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lkotlinx/coroutines/g1;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/h1;

    check-cast p0, Lkotlinx/coroutines/g1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/h1;-><init>(Lkotlinx/coroutines/g1;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final unboxState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lkotlinx/coroutines/h1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/h1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lkotlinx/coroutines/h1;->state:Lkotlinx/coroutines/g1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
