.class public final Lkotlin/collections/unsigned/b$a;
.super Lkotlin/collections/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/unsigned/b;->asList--ajY-9A([I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_asList:[I


# direct methods
.method constructor <init>([I)V
    .locals 0

    iput-object p1, p0, Lkotlin/collections/unsigned/b$a;->$this_asList:[I

    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lb0/j;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lb0/j;

    invoke-virtual {p1}, Lb0/j;->unbox-impl()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/b$a;->contains-WZ4Q5Ns(I)Z

    move-result p1

    return p1
.end method

.method public contains-WZ4Q5Ns(I)Z
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/b$a;->$this_asList:[I

    invoke-static {v0, p1}, Lb0/k;->contains-WZ4Q5Ns([II)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/b$a;->get-pVg5ArA(I)I

    move-result p1

    invoke-static {p1}, Lb0/j;->box-impl(I)Lb0/j;

    move-result-object p1

    return-object p1
.end method

.method public get-pVg5ArA(I)I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/b$a;->$this_asList:[I

    invoke-static {v0, p1}, Lb0/k;->get-pVg5ArA([II)I

    move-result p1

    return p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/b$a;->$this_asList:[I

    invoke-static {v0}, Lb0/k;->getSize-impl([I)I

    move-result v0

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lb0/j;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lb0/j;

    invoke-virtual {p1}, Lb0/j;->unbox-impl()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/b$a;->indexOf-WZ4Q5Ns(I)I

    move-result p1

    return p1
.end method

.method public indexOf-WZ4Q5Ns(I)I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/b$a;->$this_asList:[I

    invoke-static {v0, p1}, Lkotlin/collections/i;->indexOf([II)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/b$a;->$this_asList:[I

    invoke-static {v0}, Lb0/k;->isEmpty-impl([I)Z

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lb0/j;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lb0/j;

    invoke-virtual {p1}, Lb0/j;->unbox-impl()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/b$a;->lastIndexOf-WZ4Q5Ns(I)I

    move-result p1

    return p1
.end method

.method public lastIndexOf-WZ4Q5Ns(I)I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/b$a;->$this_asList:[I

    invoke-static {v0, p1}, Lkotlin/collections/i;->lastIndexOf([II)I

    move-result p1

    return p1
.end method
