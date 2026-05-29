.class abstract Lcom/google/common/collect/d0$a;
.super Lcom/google/common/collect/Multisets$c;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/c0;


# direct methods
.method constructor <init>(Lcom/google/common/collect/c0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$c;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/d0$a;->a:Lcom/google/common/collect/c0;

    return-void
.end method


# virtual methods
.method bridge synthetic c()Lcom/google/common/collect/L;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d0$a;->f()Lcom/google/common/collect/c0;

    move-result-object v0

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/d0$a;->f()Lcom/google/common/collect/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/c0;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method final f()Lcom/google/common/collect/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d0$a;->a:Lcom/google/common/collect/c0;

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/d0$a;->f()Lcom/google/common/collect/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/c0;->firstEntry()Lcom/google/common/collect/L$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/d0;->a(Lcom/google/common/collect/L$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/d0$a;->f()Lcom/google/common/collect/c0;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/c0;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/c0;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/collect/c0;->elementSet()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/d0$a;->f()Lcom/google/common/collect/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/c0;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Multisets;->e(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/d0$a;->f()Lcom/google/common/collect/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/c0;->lastEntry()Lcom/google/common/collect/L$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/d0;->a(Lcom/google/common/collect/L$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/collect/d0$a;->f()Lcom/google/common/collect/c0;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    sget-object v2, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1, p2, v2}, Lcom/google/common/collect/c0;->subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/c0;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/collect/c0;->elementSet()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/d0$a;->f()Lcom/google/common/collect/c0;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/c0;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/c0;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/collect/c0;->elementSet()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method
