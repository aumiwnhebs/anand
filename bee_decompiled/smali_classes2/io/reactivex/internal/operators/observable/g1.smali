.class public final Lio/reactivex/internal/operators/observable/g1;
.super Lio/reactivex/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/g1$a;
    }
.end annotation


# instance fields
.field final reducer:Lz/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/c;"
        }
    .end annotation
.end field

.field final seed:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/e0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/e0;Ljava/lang/Object;Lz/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e0;",
            "Ljava/lang/Object;",
            "Lz/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/i0;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/g1;->source:Lio/reactivex/e0;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/g1;->seed:Ljava/lang/Object;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/g1;->reducer:Lz/c;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/l0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g1;->source:Lio/reactivex/e0;

    new-instance v1, Lio/reactivex/internal/operators/observable/g1$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/g1;->reducer:Lz/c;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/g1;->seed:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/g1$a;-><init>(Lio/reactivex/l0;Lz/c;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivex/e0;->subscribe(Lio/reactivex/g0;)V

    return-void
.end method
