.class public final Lcom/trello/rxlifecycle2/LifecycleTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/f0;
.implements Lio/reactivex/p;
.implements Lio/reactivex/p0;
.implements Lio/reactivex/x;
.implements Lio/reactivex/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/f0;",
        "Lio/reactivex/p;",
        "Lio/reactivex/p0;",
        "Lio/reactivex/x;",
        "Lio/reactivex/h;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field final observable:Lio/reactivex/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/z;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/z;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "observable == null"

    invoke-static {p1, v0}, Lcom/trello/rxlifecycle2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/trello/rxlifecycle2/LifecycleTransformer;->observable:Lio/reactivex/z;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/z;)Lio/reactivex/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/z;",
            ")",
            "Lio/reactivex/e0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/trello/rxlifecycle2/LifecycleTransformer;->observable:Lio/reactivex/z;

    invoke-virtual {p1, v0}, Lio/reactivex/z;->takeUntil(Lio/reactivex/e0;)Lio/reactivex/z;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lio/reactivex/a;)Lio/reactivex/g;
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/trello/rxlifecycle2/LifecycleTransformer;->observable:Lio/reactivex/z;

    sget-object v1, Lcom/trello/rxlifecycle2/Functions;->CANCEL_COMPLETABLE:Lz/o;

    invoke-virtual {v0, v1}, Lio/reactivex/z;->flatMapCompletable(Lz/o;)Lio/reactivex/a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/g;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    invoke-static {v1}, Lio/reactivex/a;->ambArray([Lio/reactivex/g;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lio/reactivex/i0;)Lio/reactivex/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0;",
            ")",
            "Lio/reactivex/o0;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/trello/rxlifecycle2/LifecycleTransformer;->observable:Lio/reactivex/z;

    invoke-virtual {v0}, Lio/reactivex/z;->firstOrError()Lio/reactivex/i0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/i0;->takeUntil(Lio/reactivex/o0;)Lio/reactivex/i0;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lio/reactivex/q;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q;",
            ")",
            "Lio/reactivex/w;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/trello/rxlifecycle2/LifecycleTransformer;->observable:Lio/reactivex/z;

    invoke-virtual {v0}, Lio/reactivex/z;->firstElement()Lio/reactivex/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/q;->takeUntil(Lio/reactivex/w;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lio/reactivex/j;)Lk1/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j;",
            ")",
            "Lk1/b;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/trello/rxlifecycle2/LifecycleTransformer;->observable:Lio/reactivex/z;

    sget-object v1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v0, v1}, Lio/reactivex/z;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/j;->takeUntil(Lk1/b;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/trello/rxlifecycle2/LifecycleTransformer;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/trello/rxlifecycle2/LifecycleTransformer;

    iget-object v0, p0, Lcom/trello/rxlifecycle2/LifecycleTransformer;->observable:Lio/reactivex/z;

    iget-object p1, p1, Lcom/trello/rxlifecycle2/LifecycleTransformer;->observable:Lio/reactivex/z;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/trello/rxlifecycle2/LifecycleTransformer;->observable:Lio/reactivex/z;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LifecycleTransformer{observable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/trello/rxlifecycle2/LifecycleTransformer;->observable:Lio/reactivex/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
