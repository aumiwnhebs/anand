.class public final Lio/reactivex/internal/operators/single/SingleToObservable;
.super Lio/reactivex/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/o0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/z;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleToObservable;->source:Lio/reactivex/o0;

    return-void
.end method

.method public static create(Lio/reactivex/g0;)Lio/reactivex/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0;",
            ")",
            "Lio/reactivex/l0;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;-><init>(Lio/reactivex/g0;)V

    return-object v0
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleToObservable;->source:Lio/reactivex/o0;

    invoke-static {p1}, Lio/reactivex/internal/operators/single/SingleToObservable;->create(Lio/reactivex/g0;)Lio/reactivex/l0;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/o0;->subscribe(Lio/reactivex/l0;)V

    return-void
.end method
