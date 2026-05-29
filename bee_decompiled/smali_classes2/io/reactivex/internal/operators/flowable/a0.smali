.class public final Lio/reactivex/internal/operators/flowable/a0;
.super Lio/reactivex/j;
.source "SourceFile"

# interfaces
.implements La0/m;


# static fields
.field public static final INSTANCE:Lio/reactivex/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/flowable/a0;

    invoke-direct {v0}, Lio/reactivex/internal/operators/flowable/a0;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/flowable/a0;->INSTANCE:Lio/reactivex/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public subscribeActual(Lk1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/c;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lk1/c;)V

    return-void
.end method
