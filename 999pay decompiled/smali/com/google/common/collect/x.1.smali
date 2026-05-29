.class public abstract Lcom/google/common/collect/x;
.super Lcom/google/common/collect/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/J;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/z;-><init>()V

    return-void
.end method


# virtual methods
.method public containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/x;->delegate()Lcom/google/common/collect/J;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/J;->containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/x;->delegate()Lcom/google/common/collect/J;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/J;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/x;->delegate()Lcom/google/common/collect/J;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/J;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected abstract delegate()Lcom/google/common/collect/J;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/x;->delegate()Lcom/google/common/collect/J;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/J;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/x;->delegate()Lcom/google/common/collect/J;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/J;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/x;->delegate()Lcom/google/common/collect/J;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/J;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/x;->delegate()Lcom/google/common/collect/J;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/J;->size()I

    move-result v0

    return v0
.end method
