.class public final Lio/reactivex/internal/operators/maybe/e0;
.super Lio/reactivex/q;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lio/reactivex/internal/operators/maybe/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/maybe/e0;

    invoke-direct {v0}, Lio/reactivex/internal/operators/maybe/e0;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/maybe/e0;->INSTANCE:Lio/reactivex/internal/operators/maybe/e0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t;",
            ")V"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->NEVER:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v0}, Lio/reactivex/t;->onSubscribe(Lio/reactivex/disposables/b;)V

    return-void
.end method
