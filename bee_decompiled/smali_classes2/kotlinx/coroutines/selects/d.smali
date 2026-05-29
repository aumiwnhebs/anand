.class public final Lkotlinx/coroutines/selects/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/selects/c;


# instance fields
.field private final clauseObject:Ljava/lang/Object;

.field private final onCancellationConstructor:Lj0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/q;"
        }
    .end annotation
.end field

.field private final processResFunc:Lj0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/q;"
        }
    .end annotation
.end field

.field private final regFunc:Lj0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/q;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lj0/q;Lj0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lj0/q;",
            "Lj0/q;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/selects/d;->clauseObject:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/selects/d;->regFunc:Lj0/q;

    .line 4
    iput-object p3, p0, Lkotlinx/coroutines/selects/d;->onCancellationConstructor:Lj0/q;

    .line 5
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getDUMMY_PROCESS_RESULT_FUNCTION$p()Lj0/q;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/selects/d;->processResFunc:Lj0/q;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lj0/q;Lj0/q;ILkotlin/jvm/internal/o;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/selects/d;-><init>(Ljava/lang/Object;Lj0/q;Lj0/q;)V

    return-void
.end method


# virtual methods
.method public getClauseObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/selects/d;->clauseObject:Ljava/lang/Object;

    return-object v0
.end method

.method public getOnCancellationConstructor()Lj0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj0/q;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/selects/d;->onCancellationConstructor:Lj0/q;

    return-object v0
.end method

.method public getProcessResFunc()Lj0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj0/q;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/selects/d;->processResFunc:Lj0/q;

    return-object v0
.end method

.method public getRegFunc()Lj0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj0/q;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/selects/d;->regFunc:Lj0/q;

    return-object v0
.end method
