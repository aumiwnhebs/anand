.class public final Lio/reactivex/internal/operators/observable/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/b$a;
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/e0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/b;->source:Lio/reactivex/e0;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/b$a;

    invoke-direct {v0}, Lio/reactivex/internal/operators/observable/b$a;-><init>()V

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/b;->source:Lio/reactivex/e0;

    invoke-static {v1}, Lio/reactivex/z;->wrap(Lio/reactivex/e0;)Lio/reactivex/z;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/z;->materialize()Lio/reactivex/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/z;->subscribe(Lio/reactivex/g0;)V

    return-object v0
.end method
