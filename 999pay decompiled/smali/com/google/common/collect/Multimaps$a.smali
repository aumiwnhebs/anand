.class final Lcom/google/common/collect/Multimaps$a;
.super Lcom/google/common/collect/Maps$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multimaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Multimaps$a$a;
    }
.end annotation


# instance fields
.field private final d:Lcom/google/common/collect/J;


# direct methods
.method constructor <init>(Lcom/google/common/collect/J;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/Maps$u;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/o;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/J;

    iput-object p1, p0, Lcom/google/common/collect/Multimaps$a;->d:Lcom/google/common/collect/J;

    return-void
.end method

.method static synthetic d(Lcom/google/common/collect/Multimaps$a;)Lcom/google/common/collect/J;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/Multimaps$a;->d:Lcom/google/common/collect/J;

    return-object p0
.end method


# virtual methods
.method protected a()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/Multimaps$a$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Multimaps$a$a;-><init>(Lcom/google/common/collect/Multimaps$a;)V

    return-object v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$a;->d:Lcom/google/common/collect/J;

    invoke-interface {v0}, Lcom/google/common/collect/J;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$a;->d:Lcom/google/common/collect/J;

    invoke-interface {v0, p1}, Lcom/google/common/collect/J;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multimaps$a;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$a;->d:Lcom/google/common/collect/J;

    invoke-interface {v0, p1}, Lcom/google/common/collect/J;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public f(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multimaps$a;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$a;->d:Lcom/google/common/collect/J;

    invoke-interface {v0, p1}, Lcom/google/common/collect/J;->removeAll(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$a;->d:Lcom/google/common/collect/J;

    invoke-interface {v0}, Lcom/google/common/collect/J;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multimaps$a;->e(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$a;->d:Lcom/google/common/collect/J;

    invoke-interface {v0}, Lcom/google/common/collect/J;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$a;->d:Lcom/google/common/collect/J;

    invoke-interface {v0}, Lcom/google/common/collect/J;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multimaps$a;->f(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$a;->d:Lcom/google/common/collect/J;

    invoke-interface {v0}, Lcom/google/common/collect/J;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
