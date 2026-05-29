.class public abstract Lkotlinx/coroutines/scheduling/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public submissionTime:J

.field public taskContext:Lkotlinx/coroutines/scheduling/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 4
    sget-object v2, Lkotlinx/coroutines/scheduling/k;->NonBlockingContext:Lkotlinx/coroutines/scheduling/h;

    invoke-direct {p0, v0, v1, v2}, Lkotlinx/coroutines/scheduling/g;-><init>(JLkotlinx/coroutines/scheduling/h;)V

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/scheduling/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/g;->submissionTime:J

    .line 3
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/g;->taskContext:Lkotlinx/coroutines/scheduling/h;

    return-void
.end method


# virtual methods
.method public final getMode$kotlinx_coroutines_core()I
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/g;->taskContext:Lkotlinx/coroutines/scheduling/h;

    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/h;->getTaskMode()I

    move-result v0

    return v0
.end method
