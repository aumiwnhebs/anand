.class public final Landroidx/room/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroidx/room/b;
    .locals 9

    .line 1
    const-string v0, "matches"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/a;

    invoke-virtual {v3}, Landroidx/room/a;->b()Lj5/c;

    move-result-object v5

    invoke-virtual {v5}, Lj5/a;->f()I

    move-result v5

    invoke-virtual {v3}, Landroidx/room/a;->b()Lj5/c;

    move-result-object v6

    invoke-virtual {v6}, Lj5/a;->c()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v5, v4

    invoke-virtual {v3}, Landroidx/room/a;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v5, v3

    add-int/2addr v2, v5

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/a;

    invoke-virtual {v3}, Landroidx/room/a;->b()Lj5/c;

    move-result-object v3

    invoke-virtual {v3}, Lj5/a;->c()I

    move-result v3

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/room/a;

    invoke-virtual {v5}, Landroidx/room/a;->b()Lj5/c;

    move-result-object v5

    invoke-virtual {v5}, Lj5/a;->c()I

    move-result v5

    if-le v3, v5, :cond_1

    move v3, v5

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/room/a;

    invoke-virtual {v5}, Landroidx/room/a;->b()Lj5/c;

    move-result-object v5

    invoke-virtual {v5}, Lj5/a;->f()I

    move-result v5

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/room/a;

    invoke-virtual {v6}, Landroidx/room/a;->b()Lj5/c;

    move-result-object v6

    invoke-virtual {v6}, Lj5/a;->f()I

    move-result v6

    if-ge v5, v6, :cond_3

    move v5, v6

    goto :goto_2

    :cond_4
    new-instance v0, Lj5/c;

    invoke-direct {v0, v3, v5}, Lj5/c;-><init>(II)V

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_5

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v5, v0

    check-cast v5, Lkotlin/collections/H;

    invoke-virtual {v5}, Lkotlin/collections/H;->a()I

    move-result v5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/room/a;

    invoke-virtual {v8}, Landroidx/room/a;->b()Lj5/c;

    move-result-object v8

    invoke-virtual {v8, v5}, Lj5/c;->j(I)Z

    move-result v8

    if-eqz v8, :cond_8

    add-int/lit8 v7, v7, 0x1

    :cond_8
    if-le v7, v4, :cond_7

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_6

    invoke-static {}, Lkotlin/collections/s;->l()V

    goto :goto_3

    :cond_9
    move v1, v3

    :goto_4
    new-instance v0, Landroidx/room/b;

    invoke-direct {v0, p1, v2, v1}, Landroidx/room/b;-><init>(Ljava/util/List;II)V

    return-object v0

    :cond_a
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_b
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method
