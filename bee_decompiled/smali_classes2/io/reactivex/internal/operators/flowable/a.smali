.class abstract Lio/reactivex/internal/operators/flowable/a;
.super Lio/reactivex/j;
.source "SourceFile"

# interfaces
.implements La0/h;


# instance fields
.field protected final source:Lio/reactivex/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    const-string v0, "source is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/j;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->source:Lio/reactivex/j;

    return-void
.end method


# virtual methods
.method public final source()Lk1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk1/b;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->source:Lio/reactivex/j;

    return-object v0
.end method
