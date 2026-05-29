.class final Lio/reactivex/internal/operators/flowable/k1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/k1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final index:J

.field final parent:Lio/reactivex/internal/operators/flowable/k1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/k1$a;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLio/reactivex/internal/operators/flowable/k1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/internal/operators/flowable/k1$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/k1$a$a;->index:J

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/k1$a$a;->parent:Lio/reactivex/internal/operators/flowable/k1$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k1$a$a;->parent:Lio/reactivex/internal/operators/flowable/k1$a;

    invoke-static {v0}, Lio/reactivex/internal/operators/flowable/k1$a;->access$000(Lio/reactivex/internal/operators/flowable/k1$a;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lio/reactivex/internal/operators/flowable/k1$a;->access$100(Lio/reactivex/internal/operators/flowable/k1$a;)La0/n;

    move-result-object v1

    invoke-interface {v1, p0}, La0/n;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/internal/operators/flowable/k1$a;->terminated:Z

    :goto_0
    invoke-virtual {v0}, Lio/reactivex/internal/subscribers/h;->enter()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/k1$a;->drainLoop()V

    :cond_1
    return-void
.end method
