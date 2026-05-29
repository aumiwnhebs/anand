.class public final Lio/reactivex/internal/operators/completable/a0;
.super Lio/reactivex/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/a0$a;
    }
.end annotation


# instance fields
.field final completionValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final completionValueSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/g;


# direct methods
.method public constructor <init>(Lio/reactivex/g;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/i0;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/a0;->source:Lio/reactivex/g;

    iput-object p3, p0, Lio/reactivex/internal/operators/completable/a0;->completionValue:Ljava/lang/Object;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/a0;->completionValueSupplier:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/a0;->source:Lio/reactivex/g;

    new-instance v1, Lio/reactivex/internal/operators/completable/a0$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/completable/a0$a;-><init>(Lio/reactivex/internal/operators/completable/a0;Lio/reactivex/l0;)V

    invoke-interface {v0, v1}, Lio/reactivex/g;->subscribe(Lio/reactivex/d;)V

    return-void
.end method
