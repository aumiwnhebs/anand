.class public final Lkotlin/collections/unsigned/b$d;
.super Lkotlin/collections/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/unsigned/b;->asList-rL5Bavg([S)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_asList:[S


# direct methods
.method constructor <init>([S)V
    .locals 0

    iput-object p1, p0, Lkotlin/collections/unsigned/b$d;->$this_asList:[S

    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lb0/o;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lb0/o;

    invoke-virtual {p1}, Lb0/o;->unbox-impl()S

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/b$d;->contains-xj2QHRw(S)Z

    move-result p1

    return p1
.end method

.method public contains-xj2QHRw(S)Z
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/b$d;->$this_asList:[S

    invoke-static {v0, p1}, Lb0/p;->contains-xj2QHRw([SS)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/b$d;->get-Mh2AYeg(I)S

    move-result p1

    invoke-static {p1}, Lb0/o;->box-impl(S)Lb0/o;

    move-result-object p1

    return-object p1
.end method

.method public get-Mh2AYeg(I)S
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/b$d;->$this_asList:[S

    invoke-static {v0, p1}, Lb0/p;->get-Mh2AYeg([SI)S

    move-result p1

    return p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/b$d;->$this_asList:[S

    invoke-static {v0}, Lb0/p;->getSize-impl([S)I

    move-result v0

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lb0/o;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lb0/o;

    invoke-virtual {p1}, Lb0/o;->unbox-impl()S

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/b$d;->indexOf-xj2QHRw(S)I

    move-result p1

    return p1
.end method

.method public indexOf-xj2QHRw(S)I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/b$d;->$this_asList:[S

    invoke-static {v0, p1}, Lkotlin/collections/i;->indexOf([SS)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/b$d;->$this_asList:[S

    invoke-static {v0}, Lb0/p;->isEmpty-impl([S)Z

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lb0/o;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lb0/o;

    invoke-virtual {p1}, Lb0/o;->unbox-impl()S

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/b$d;->lastIndexOf-xj2QHRw(S)I

    move-result p1

    return p1
.end method

.method public lastIndexOf-xj2QHRw(S)I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/b$d;->$this_asList:[S

    invoke-static {v0, p1}, Lkotlin/collections/i;->lastIndexOf([SS)I

    move-result p1

    return p1
.end method
