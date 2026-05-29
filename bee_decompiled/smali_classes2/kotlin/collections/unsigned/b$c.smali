.class public final Lkotlin/collections/unsigned/b$c;
.super Lkotlin/collections/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/unsigned/b;->asList-GBYM_sE([B)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_asList:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    iput-object p1, p0, Lkotlin/collections/unsigned/b$c;->$this_asList:[B

    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lb0/h;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lb0/h;

    invoke-virtual {p1}, Lb0/h;->unbox-impl()B

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/b$c;->contains-7apg3OU(B)Z

    move-result p1

    return p1
.end method

.method public contains-7apg3OU(B)Z
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/b$c;->$this_asList:[B

    invoke-static {v0, p1}, Lb0/i;->contains-7apg3OU([BB)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/b$c;->get-w2LRezQ(I)B

    move-result p1

    invoke-static {p1}, Lb0/h;->box-impl(B)Lb0/h;

    move-result-object p1

    return-object p1
.end method

.method public get-w2LRezQ(I)B
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/b$c;->$this_asList:[B

    invoke-static {v0, p1}, Lb0/i;->get-w2LRezQ([BI)B

    move-result p1

    return p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/b$c;->$this_asList:[B

    invoke-static {v0}, Lb0/i;->getSize-impl([B)I

    move-result v0

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lb0/h;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lb0/h;

    invoke-virtual {p1}, Lb0/h;->unbox-impl()B

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/b$c;->indexOf-7apg3OU(B)I

    move-result p1

    return p1
.end method

.method public indexOf-7apg3OU(B)I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/b$c;->$this_asList:[B

    invoke-static {v0, p1}, Lkotlin/collections/i;->indexOf([BB)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/b$c;->$this_asList:[B

    invoke-static {v0}, Lb0/i;->isEmpty-impl([B)Z

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lb0/h;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lb0/h;

    invoke-virtual {p1}, Lb0/h;->unbox-impl()B

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/b$c;->lastIndexOf-7apg3OU(B)I

    move-result p1

    return p1
.end method

.method public lastIndexOf-7apg3OU(B)I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/b$c;->$this_asList:[B

    invoke-static {v0, p1}, Lkotlin/collections/i;->lastIndexOf([BB)I

    move-result p1

    return p1
.end method
