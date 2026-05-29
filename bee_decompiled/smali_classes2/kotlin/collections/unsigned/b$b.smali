.class public final Lkotlin/collections/unsigned/b$b;
.super Lkotlin/collections/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/unsigned/b;->asList-QwZRm1k([J)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_asList:[J


# direct methods
.method constructor <init>([J)V
    .locals 0

    iput-object p1, p0, Lkotlin/collections/unsigned/b$b;->$this_asList:[J

    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lb0/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lb0/l;

    invoke-virtual {p1}, Lb0/l;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/collections/unsigned/b$b;->contains-VKZWuLQ(J)Z

    move-result p1

    return p1
.end method

.method public contains-VKZWuLQ(J)Z
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/b$b;->$this_asList:[J

    invoke-static {v0, p1, p2}, Lb0/m;->contains-VKZWuLQ([JJ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/b$b;->get-s-VKNKU(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lb0/l;->box-impl(J)Lb0/l;

    move-result-object p1

    return-object p1
.end method

.method public get-s-VKNKU(I)J
    .locals 2

    iget-object v0, p0, Lkotlin/collections/unsigned/b$b;->$this_asList:[J

    invoke-static {v0, p1}, Lb0/m;->get-s-VKNKU([JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/b$b;->$this_asList:[J

    invoke-static {v0}, Lb0/m;->getSize-impl([J)I

    move-result v0

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Lb0/l;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lb0/l;

    invoke-virtual {p1}, Lb0/l;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/collections/unsigned/b$b;->indexOf-VKZWuLQ(J)I

    move-result p1

    return p1
.end method

.method public indexOf-VKZWuLQ(J)I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/b$b;->$this_asList:[J

    invoke-static {v0, p1, p2}, Lkotlin/collections/i;->indexOf([JJ)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/b$b;->$this_asList:[J

    invoke-static {v0}, Lb0/m;->isEmpty-impl([J)Z

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Lb0/l;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lb0/l;

    invoke-virtual {p1}, Lb0/l;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/collections/unsigned/b$b;->lastIndexOf-VKZWuLQ(J)I

    move-result p1

    return p1
.end method

.method public lastIndexOf-VKZWuLQ(J)I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/b$b;->$this_asList:[J

    invoke-static {v0, p1, p2}, Lkotlin/collections/i;->lastIndexOf([JJ)I

    move-result p1

    return p1
.end method
