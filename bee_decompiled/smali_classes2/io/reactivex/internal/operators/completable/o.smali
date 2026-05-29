.class public final Lio/reactivex/internal/operators/completable/o;
.super Lio/reactivex/a;
.source "SourceFile"


# instance fields
.field final source:Lio/reactivex/g;


# direct methods
.method public constructor <init>(Lio/reactivex/g;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/o;->source:Lio/reactivex/g;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/d;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/o;->source:Lio/reactivex/g;

    invoke-interface {v0, p1}, Lio/reactivex/g;->subscribe(Lio/reactivex/d;)V

    return-void
.end method
