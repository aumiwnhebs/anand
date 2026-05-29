.class public abstract Lcom/google/common/collect/E;
.super Lcom/google/common/collect/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/f0;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/z;-><init>()V

    return-void
.end method


# virtual methods
.method public cellSet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/E;->delegate()Lcom/google/common/collect/f0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/f0;->cellSet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public column(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/E;->delegate()Lcom/google/common/collect/f0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/f0;->column(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public columnKeySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/E;->delegate()Lcom/google/common/collect/f0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/f0;->columnKeySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public columnMap()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/E;->delegate()Lcom/google/common/collect/f0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/f0;->columnMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/E;->delegate()Lcom/google/common/collect/f0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/f0;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsColumn(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/E;->delegate()Lcom/google/common/collect/f0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/f0;->containsColumn(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsRow(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/E;->delegate()Lcom/google/common/collect/f0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/f0;->containsRow(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/E;->delegate()Lcom/google/common/collect/f0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/f0;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected abstract delegate()Lcom/google/common/collect/f0;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/E;->delegate()Lcom/google/common/collect/f0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/f0;->equals(Ljava/lang/Object;)Z

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

.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/E;->delegate()Lcom/google/common/collect/f0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/f0;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/E;->delegate()Lcom/google/common/collect/f0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/f0;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/E;->delegate()Lcom/google/common/collect/f0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/f0;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public row(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/E;->delegate()Lcom/google/common/collect/f0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/f0;->row(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public rowKeySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/E;->delegate()Lcom/google/common/collect/f0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/f0;->rowKeySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public rowMap()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/E;->delegate()Lcom/google/common/collect/f0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/f0;->rowMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/E;->delegate()Lcom/google/common/collect/f0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/f0;->size()I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/E;->delegate()Lcom/google/common/collect/f0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/f0;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
