.class abstract Lcom/google/common/collect/q;
.super Lcom/google/common/collect/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/c0;


# instance fields
.field private transient a:Ljava/util/Comparator;

.field private transient b:Ljava/util/NavigableSet;

.field private transient c:Ljava/util/Set;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/y;-><init>()V

    return-void
.end method


# virtual methods
.method c()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/q$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/q$a;-><init>(Lcom/google/common/collect/q;)V

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/q;->a:Ljava/util/Comparator;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/q;->h()Lcom/google/common/collect/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/c0;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/q;->a:Ljava/util/Comparator;

    :cond_0
    return-object v0
.end method

.method protected delegate()Lcom/google/common/collect/L;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/q;->h()Lcom/google/common/collect/c0;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/q;->delegate()Lcom/google/common/collect/L;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/util/Collection;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/q;->delegate()Lcom/google/common/collect/L;

    move-result-object v0

    return-object v0
.end method

.method public descendingMultiset()Lcom/google/common/collect/c0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/q;->h()Lcom/google/common/collect/c0;

    move-result-object v0

    return-object v0
.end method

.method public elementSet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q;->b:Ljava/util/NavigableSet;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/d0$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/d0$b;-><init>(Lcom/google/common/collect/c0;)V

    iput-object v0, p0, Lcom/google/common/collect/q;->b:Ljava/util/NavigableSet;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/q;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/q;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/q;->c()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/q;->c:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public firstEntry()Lcom/google/common/collect/L$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/q;->h()Lcom/google/common/collect/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/c0;->lastEntry()Lcom/google/common/collect/L$a;

    move-result-object v0

    return-object v0
.end method

.method abstract g()Ljava/util/Iterator;
.end method

.method abstract h()Lcom/google/common/collect/c0;
.end method

.method public headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/c0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/q;->h()Lcom/google/common/collect/c0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/c0;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/c0;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/collect/c0;->descendingMultiset()Lcom/google/common/collect/c0;

    move-result-object p1

    return-object p1
.end method

.method public lastEntry()Lcom/google/common/collect/L$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/q;->h()Lcom/google/common/collect/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/c0;->firstEntry()Lcom/google/common/collect/L$a;

    move-result-object v0

    return-object v0
.end method

.method public pollFirstEntry()Lcom/google/common/collect/L$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/q;->h()Lcom/google/common/collect/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/c0;->pollLastEntry()Lcom/google/common/collect/L$a;

    move-result-object v0

    return-object v0
.end method

.method public pollLastEntry()Lcom/google/common/collect/L$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/q;->h()Lcom/google/common/collect/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/c0;->pollFirstEntry()Lcom/google/common/collect/L$a;

    move-result-object v0

    return-object v0
.end method

.method public subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/c0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/q;->h()Lcom/google/common/collect/c0;

    move-result-object v0

    invoke-interface {v0, p3, p4, p1, p2}, Lcom/google/common/collect/c0;->subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/c0;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/collect/c0;->descendingMultiset()Lcom/google/common/collect/c0;

    move-result-object p1

    return-object p1
.end method

.method public tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/c0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/q;->h()Lcom/google/common/collect/c0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/c0;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/c0;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/collect/c0;->descendingMultiset()Lcom/google/common/collect/c0;

    move-result-object p1

    return-object p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/s;->standardToArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/s;->standardToArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/q;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
