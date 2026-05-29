.class final Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/schedulers/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelRunOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final parents:[Lk1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lk1/c;"
        }
    .end annotation
.end field

.field final subscribers:[Lk1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lk1/c;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/reactivex/internal/operators/parallel/ParallelRunOn;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/parallel/ParallelRunOn;[Lk1/c;[Lk1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lk1/c;",
            "[",
            "Lk1/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->this$0:Lio/reactivex/internal/operators/parallel/ParallelRunOn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->subscribers:[Lk1/c;

    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->parents:[Lk1/c;

    return-void
.end method


# virtual methods
.method public onWorker(ILio/reactivex/h0$c;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->this$0:Lio/reactivex/internal/operators/parallel/ParallelRunOn;

    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->subscribers:[Lk1/c;

    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->parents:[Lk1/c;

    invoke-virtual {v0, p1, v1, v2, p2}, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->createSubscriber(I[Lk1/c;[Lk1/c;Lio/reactivex/h0$c;)V

    return-void
.end method
