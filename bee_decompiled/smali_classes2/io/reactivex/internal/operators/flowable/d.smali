.class public final Lio/reactivex/internal/operators/flowable/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/d$b;,
        Lio/reactivex/internal/operators/flowable/d$a;
    }
.end annotation


# instance fields
.field final source:Lk1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/d;->source:Lk1/b;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/d$b;

    invoke-direct {v0}, Lio/reactivex/internal/operators/flowable/d$b;-><init>()V

    new-instance v1, Lio/reactivex/internal/operators/flowable/d$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/d;->source:Lk1/b;

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/flowable/d$a;-><init>(Lk1/b;Lio/reactivex/internal/operators/flowable/d$b;)V

    return-object v1
.end method
