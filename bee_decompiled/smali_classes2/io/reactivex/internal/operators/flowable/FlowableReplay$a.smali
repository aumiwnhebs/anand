.class final Lio/reactivex/internal/operators/flowable/FlowableReplay$a;
.super Lio/reactivex/flowables/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final cf:Lio/reactivex/flowables/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/flowables/a;"
        }
    .end annotation
.end field

.field private final flowable:Lio/reactivex/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/flowables/a;Lio/reactivex/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/flowables/a;",
            "Lio/reactivex/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/flowables/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->cf:Lio/reactivex/flowables/a;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->flowable:Lio/reactivex/j;

    return-void
.end method


# virtual methods
.method public connect(Lz/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/g;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->cf:Lio/reactivex/flowables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/flowables/a;->connect(Lz/g;)V

    return-void
.end method

.method protected subscribeActual(Lk1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->flowable:Lio/reactivex/j;

    invoke-virtual {v0, p1}, Lio/reactivex/j;->subscribe(Lk1/c;)V

    return-void
.end method
