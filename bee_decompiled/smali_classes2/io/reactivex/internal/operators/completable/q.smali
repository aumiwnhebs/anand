.class public final Lio/reactivex/internal/operators/completable/q;
.super Lio/reactivex/a;
.source "SourceFile"


# instance fields
.field final onLift:Lio/reactivex/f;

.field final source:Lio/reactivex/g;


# direct methods
.method public constructor <init>(Lio/reactivex/g;Lio/reactivex/f;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/q;->source:Lio/reactivex/g;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/d;)V
    .locals 0

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method
