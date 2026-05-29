.class final Lio/reactivex/internal/operators/observable/ObservableReplay$d;
.super Lio/reactivex/observables/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final co:Lio/reactivex/observables/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/observables/a;"
        }
    .end annotation
.end field

.field private final observable:Lio/reactivex/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/z;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/observables/a;Lio/reactivex/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/observables/a;",
            "Lio/reactivex/z;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/observables/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->co:Lio/reactivex/observables/a;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->observable:Lio/reactivex/z;

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

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->co:Lio/reactivex/observables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/observables/a;->connect(Lz/g;)V

    return-void
.end method

.method protected subscribeActual(Lio/reactivex/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->observable:Lio/reactivex/z;

    invoke-virtual {v0, p1}, Lio/reactivex/z;->subscribe(Lio/reactivex/g0;)V

    return-void
.end method
