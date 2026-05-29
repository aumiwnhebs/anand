.class Lkotlin/collections/unsigned/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final asList--ajY-9A([I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Lb0/j;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$asList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/collections/unsigned/b$a;

    invoke-direct {v0, p0}, Lkotlin/collections/unsigned/b$a;-><init>([I)V

    return-object v0
.end method

.method public static final asList-GBYM_sE([B)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lb0/h;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$asList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/collections/unsigned/b$c;

    invoke-direct {v0, p0}, Lkotlin/collections/unsigned/b$c;-><init>([B)V

    return-object v0
.end method

.method public static final asList-QwZRm1k([J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/List<",
            "Lb0/l;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$asList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/collections/unsigned/b$b;

    invoke-direct {v0, p0}, Lkotlin/collections/unsigned/b$b;-><init>([J)V

    return-object v0
.end method

.method public static final asList-rL5Bavg([S)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S)",
            "Ljava/util/List<",
            "Lb0/o;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$asList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/collections/unsigned/b$d;

    invoke-direct {v0, p0}, Lkotlin/collections/unsigned/b$d;-><init>([S)V

    return-object v0
.end method

.method public static final binarySearch-2fe2U9s([IIII)I
    .locals 2

    const-string v0, "$this$binarySearch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/collections/b;->Companion:Lkotlin/collections/b$a;

    invoke-static {p0}, Lb0/k;->getSize-impl([I)I

    move-result v1

    invoke-virtual {v0, p2, p3, v1}, Lkotlin/collections/b$a;->checkRangeIndexes$kotlin_stdlib(III)V

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-gt p2, p3, :cond_2

    add-int v0, p2, p3

    ushr-int/lit8 v0, v0, 0x1

    aget v1, p0, v0

    invoke-static {v1, p1}, Lb0/r;->uintCompare(II)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 p2, v0, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    add-int/lit8 p3, v0, -0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    add-int/lit8 p2, p2, 0x1

    neg-int p0, p2

    return p0
.end method

.method public static synthetic binarySearch-2fe2U9s$default([IIIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {p0}, Lb0/k;->getSize-impl([I)I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/unsigned/b;->binarySearch-2fe2U9s([IIII)I

    move-result p0

    return p0
.end method

.method public static final binarySearch-EtDCXyQ([SSII)I
    .locals 2

    const-string v0, "$this$binarySearch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/collections/b;->Companion:Lkotlin/collections/b$a;

    invoke-static {p0}, Lb0/p;->getSize-impl([S)I

    move-result v1

    invoke-virtual {v0, p2, p3, v1}, Lkotlin/collections/b$a;->checkRangeIndexes$kotlin_stdlib(III)V

    const v0, 0xffff

    and-int/2addr p1, v0

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-gt p2, p3, :cond_2

    add-int v0, p2, p3

    ushr-int/lit8 v0, v0, 0x1

    aget-short v1, p0, v0

    invoke-static {v1, p1}, Lb0/r;->uintCompare(II)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 p2, v0, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    add-int/lit8 p3, v0, -0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    add-int/lit8 p2, p2, 0x1

    neg-int p0, p2

    return p0
.end method

.method public static synthetic binarySearch-EtDCXyQ$default([SSIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {p0}, Lb0/p;->getSize-impl([S)I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/unsigned/b;->binarySearch-EtDCXyQ([SSII)I

    move-result p0

    return p0
.end method

.method public static final binarySearch-K6DWlUc([JJII)I
    .locals 3

    const-string v0, "$this$binarySearch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/collections/b;->Companion:Lkotlin/collections/b$a;

    invoke-static {p0}, Lb0/m;->getSize-impl([J)I

    move-result v1

    invoke-virtual {v0, p3, p4, v1}, Lkotlin/collections/b$a;->checkRangeIndexes$kotlin_stdlib(III)V

    add-int/lit8 p4, p4, -0x1

    :goto_0
    if-gt p3, p4, :cond_2

    add-int v0, p3, p4

    ushr-int/lit8 v0, v0, 0x1

    aget-wide v1, p0, v0

    invoke-static {v1, v2, p1, p2}, Lb0/r;->ulongCompare(JJ)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 p3, v0, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    add-int/lit8 p4, v0, -0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    add-int/lit8 p3, p3, 0x1

    neg-int p0, p3

    return p0
.end method

.method public static synthetic binarySearch-K6DWlUc$default([JJIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    invoke-static {p0}, Lb0/m;->getSize-impl([J)I

    move-result p4

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/unsigned/b;->binarySearch-K6DWlUc([JJII)I

    move-result p0

    return p0
.end method

.method public static final binarySearch-WpHrYlw([BBII)I
    .locals 2

    const-string v0, "$this$binarySearch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/collections/b;->Companion:Lkotlin/collections/b$a;

    invoke-static {p0}, Lb0/i;->getSize-impl([B)I

    move-result v1

    invoke-virtual {v0, p2, p3, v1}, Lkotlin/collections/b$a;->checkRangeIndexes$kotlin_stdlib(III)V

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-gt p2, p3, :cond_2

    add-int v0, p2, p3

    ushr-int/lit8 v0, v0, 0x1

    aget-byte v1, p0, v0

    invoke-static {v1, p1}, Lb0/r;->uintCompare(II)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 p2, v0, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    add-int/lit8 p3, v0, -0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    add-int/lit8 p2, p2, 0x1

    neg-int p0, p2

    return p0
.end method

.method public static synthetic binarySearch-WpHrYlw$default([BBIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {p0}, Lb0/i;->getSize-impl([B)I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/unsigned/b;->binarySearch-WpHrYlw([BBII)I

    move-result p0

    return p0
.end method

.method private static final elementAt-PpDY95g([BI)B
    .locals 1

    const-string v0, "$this$elementAt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lb0/i;->get-w2LRezQ([BI)B

    move-result p0

    return p0
.end method

.method private static final elementAt-nggk6HY([SI)S
    .locals 1

    const-string v0, "$this$elementAt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lb0/p;->get-Mh2AYeg([SI)S

    move-result p0

    return p0
.end method

.method private static final elementAt-qFRl0hI([II)I
    .locals 1

    const-string v0, "$this$elementAt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lb0/k;->get-pVg5ArA([II)I

    move-result p0

    return p0
.end method

.method private static final elementAt-r7IrZao([JI)J
    .locals 1

    const-string v0, "$this$elementAt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lb0/m;->get-s-VKNKU([JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic max--ajY-9A([I)Lb0/j;
    .locals 1

    const-string v0, "$this$max"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->maxOrNull--ajY-9A([I)Lb0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic max-GBYM_sE([B)Lb0/h;
    .locals 1

    const-string v0, "$this$max"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->maxOrNull-GBYM_sE([B)Lb0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic max-QwZRm1k([J)Lb0/l;
    .locals 1

    const-string v0, "$this$max"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->maxOrNull-QwZRm1k([J)Lb0/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic max-rL5Bavg([S)Lb0/o;
    .locals 1

    const-string v0, "$this$max"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->maxOrNull-rL5Bavg([S)Lb0/o;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic maxBy-JOV_ifY([BLj0/l;)Lb0/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([B",
            "Lj0/l;",
            ")",
            "Lb0/h;"
        }
    .end annotation

    const-string v0, "$this$maxBy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lb0/i;->isEmpty-impl([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lb0/i;->get-w2LRezQ([BI)B

    move-result v0

    invoke-static {p0}, Lkotlin/collections/i;->getLastIndex([B)I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v0}, Lb0/h;->box-impl(B)Lb0/h;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lb0/h;->box-impl(B)Lb0/h;

    move-result-object v2

    invoke-interface {p1, v2}, Lj0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    const/4 v3, 0x1

    if-gt v3, v1, :cond_1

    :goto_0
    invoke-static {p0, v3}, Lb0/i;->get-w2LRezQ([BI)B

    move-result v4

    invoke-static {v4}, Lb0/h;->box-impl(B)Lb0/h;

    move-result-object v5

    invoke-interface {p1, v5}, Lj0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_3

    move v0, v4

    move-object v2, v5

    :cond_3
    if-eq v3, v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private static final synthetic maxBy-MShoTSo([JLj0/l;)Lb0/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([J",
            "Lj0/l;",
            ")",
            "Lb0/l;"
        }
    .end annotation

    const-string v0, "$this$maxBy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lb0/m;->isEmpty-impl([J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lb0/m;->get-s-VKNKU([JI)J

    move-result-wide v0

    invoke-static {p0}, Lkotlin/collections/i;->getLastIndex([J)I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {v0, v1}, Lb0/l;->box-impl(J)Lb0/l;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Lb0/l;->box-impl(J)Lb0/l;

    move-result-object v3

    invoke-interface {p1, v3}, Lj0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    const/4 v4, 0x1

    if-gt v4, v2, :cond_1

    :goto_0
    invoke-static {p0, v4}, Lb0/m;->get-s-VKNKU([JI)J

    move-result-wide v5

    invoke-static {v5, v6}, Lb0/l;->box-impl(J)Lb0/l;

    move-result-object v7

    invoke-interface {p1, v7}, Lj0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Comparable;

    invoke-interface {v3, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_3

    move-wide v0, v5

    move-object v3, v7

    :cond_3
    if-eq v4, v2, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private static final synthetic maxBy-jgv0xPQ([ILj0/l;)Lb0/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([I",
            "Lj0/l;",
            ")",
            "Lb0/j;"
        }
    .end annotation

    const-string v0, "$this$maxBy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lb0/k;->isEmpty-impl([I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lb0/k;->get-pVg5ArA([II)I

    move-result v0

    invoke-static {p0}, Lkotlin/collections/i;->getLastIndex([I)I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v0}, Lb0/j;->box-impl(I)Lb0/j;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lb0/j;->box-impl(I)Lb0/j;

    move-result-object v2

    invoke-interface {p1, v2}, Lj0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    const/4 v3, 0x1

    if-gt v3, v1, :cond_1

    :goto_0
    invoke-static {p0, v3}, Lb0/k;->get-pVg5ArA([II)I

    move-result v4

    invoke-static {v4}, Lb0/j;->box-impl(I)Lb0/j;

    move-result-object v5

    invoke-interface {p1, v5}, Lj0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_3

    move v0, v4

    move-object v2, v5

    :cond_3
    if-eq v3, v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private static final synthetic maxBy-xTcfx_M([SLj0/l;)Lb0/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([S",
            "Lj0/l;",
            ")",
            "Lb0/o;"
        }
    .end annotation

    const-string v0, "$this$maxBy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lb0/p;->isEmpty-impl([S)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lb0/p;->get-Mh2AYeg([SI)S

    move-result v0

    invoke-static {p0}, Lkotlin/collections/i;->getLastIndex([S)I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v0}, Lb0/o;->box-impl(S)Lb0/o;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lb0/o;->box-impl(S)Lb0/o;

    move-result-object v2

    invoke-interface {p1, v2}, Lj0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    const/4 v3, 0x1

    if-gt v3, v1, :cond_1

    :goto_0
    invoke-static {p0, v3}, Lb0/p;->get-Mh2AYeg([SI)S

    move-result v4

    invoke-static {v4}, Lb0/o;->box-impl(S)Lb0/o;

    move-result-object v5

    invoke-interface {p1, v5}, Lj0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_3

    move v0, v4

    move-object v2, v5

    :cond_3
    if-eq v3, v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static final synthetic maxWith-XMRcp5o([BLjava/util/Comparator;)Lb0/h;
    .locals 1

    const-string v0, "$this$maxWith"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->maxWithOrNull-XMRcp5o([BLjava/util/Comparator;)Lb0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic maxWith-YmdZ_VM([ILjava/util/Comparator;)Lb0/j;
    .locals 1

    const-string v0, "$this$maxWith"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->maxWithOrNull-YmdZ_VM([ILjava/util/Comparator;)Lb0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic maxWith-eOHTfZs([SLjava/util/Comparator;)Lb0/o;
    .locals 1

    const-string v0, "$this$maxWith"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->maxWithOrNull-eOHTfZs([SLjava/util/Comparator;)Lb0/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic maxWith-zrEWJaI([JLjava/util/Comparator;)Lb0/l;
    .locals 1

    const-string v0, "$this$maxWith"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->maxWithOrNull-zrEWJaI([JLjava/util/Comparator;)Lb0/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic min--ajY-9A([I)Lb0/j;
    .locals 1

    const-string v0, "$this$min"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->minOrNull--ajY-9A([I)Lb0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic min-GBYM_sE([B)Lb0/h;
    .locals 1

    const-string v0, "$this$min"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->minOrNull-GBYM_sE([B)Lb0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic min-QwZRm1k([J)Lb0/l;
    .locals 1

    const-string v0, "$this$min"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->minOrNull-QwZRm1k([J)Lb0/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic min-rL5Bavg([S)Lb0/o;
    .locals 1

    const-string v0, "$this$min"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->minOrNull-rL5Bavg([S)Lb0/o;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic minBy-JOV_ifY([BLj0/l;)Lb0/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([B",
            "Lj0/l;",
            ")",
            "Lb0/h;"
        }
    .end annotation

    const-string v0, "$this$minBy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lb0/i;->isEmpty-impl([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lb0/i;->get-w2LRezQ([BI)B

    move-result v0

    invoke-static {p0}, Lkotlin/collections/i;->getLastIndex([B)I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v0}, Lb0/h;->box-impl(B)Lb0/h;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lb0/h;->box-impl(B)Lb0/h;

    move-result-object v2

    invoke-interface {p1, v2}, Lj0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    const/4 v3, 0x1

    if-gt v3, v1, :cond_1

    :goto_0
    invoke-static {p0, v3}, Lb0/i;->get-w2LRezQ([BI)B

    move-result v4

    invoke-static {v4}, Lb0/h;->box-impl(B)Lb0/h;

    move-result-object v5

    invoke-interface {p1, v5}, Lj0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_3

    move v0, v4

    move-object v2, v5

    :cond_3
    if-eq v3, v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private static final synthetic minBy-MShoTSo([JLj0/l;)Lb0/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([J",
            "Lj0/l;",
            ")",
            "Lb0/l;"
        }
    .end annotation

    const-string v0, "$this$minBy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lb0/m;->isEmpty-impl([J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lb0/m;->get-s-VKNKU([JI)J

    move-result-wide v0

    invoke-static {p0}, Lkotlin/collections/i;->getLastIndex([J)I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {v0, v1}, Lb0/l;->box-impl(J)Lb0/l;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Lb0/l;->box-impl(J)Lb0/l;

    move-result-object v3

    invoke-interface {p1, v3}, Lj0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    const/4 v4, 0x1

    if-gt v4, v2, :cond_1

    :goto_0
    invoke-static {p0, v4}, Lb0/m;->get-s-VKNKU([JI)J

    move-result-wide v5

    invoke-static {v5, v6}, Lb0/l;->box-impl(J)Lb0/l;

    move-result-object v7

    invoke-interface {p1, v7}, Lj0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Comparable;

    invoke-interface {v3, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-lez v8, :cond_3

    move-wide v0, v5

    move-object v3, v7

    :cond_3
    if-eq v4, v2, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private static final synthetic minBy-jgv0xPQ([ILj0/l;)Lb0/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([I",
            "Lj0/l;",
            ")",
            "Lb0/j;"
        }
    .end annotation

    const-string v0, "$this$minBy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lb0/k;->isEmpty-impl([I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lb0/k;->get-pVg5ArA([II)I

    move-result v0

    invoke-static {p0}, Lkotlin/collections/i;->getLastIndex([I)I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v0}, Lb0/j;->box-impl(I)Lb0/j;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lb0/j;->box-impl(I)Lb0/j;

    move-result-object v2

    invoke-interface {p1, v2}, Lj0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    const/4 v3, 0x1

    if-gt v3, v1, :cond_1

    :goto_0
    invoke-static {p0, v3}, Lb0/k;->get-pVg5ArA([II)I

    move-result v4

    invoke-static {v4}, Lb0/j;->box-impl(I)Lb0/j;

    move-result-object v5

    invoke-interface {p1, v5}, Lj0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_3

    move v0, v4

    move-object v2, v5

    :cond_3
    if-eq v3, v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private static final synthetic minBy-xTcfx_M([SLj0/l;)Lb0/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([S",
            "Lj0/l;",
            ")",
            "Lb0/o;"
        }
    .end annotation

    const-string v0, "$this$minBy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lb0/p;->isEmpty-impl([S)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lb0/p;->get-Mh2AYeg([SI)S

    move-result v0

    invoke-static {p0}, Lkotlin/collections/i;->getLastIndex([S)I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v0}, Lb0/o;->box-impl(S)Lb0/o;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lb0/o;->box-impl(S)Lb0/o;

    move-result-object v2

    invoke-interface {p1, v2}, Lj0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    const/4 v3, 0x1

    if-gt v3, v1, :cond_1

    :goto_0
    invoke-static {p0, v3}, Lb0/p;->get-Mh2AYeg([SI)S

    move-result v4

    invoke-static {v4}, Lb0/o;->box-impl(S)Lb0/o;

    move-result-object v5

    invoke-interface {p1, v5}, Lj0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_3

    move v0, v4

    move-object v2, v5

    :cond_3
    if-eq v3, v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static final synthetic minWith-XMRcp5o([BLjava/util/Comparator;)Lb0/h;
    .locals 1

    const-string v0, "$this$minWith"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->minWithOrNull-XMRcp5o([BLjava/util/Comparator;)Lb0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic minWith-YmdZ_VM([ILjava/util/Comparator;)Lb0/j;
    .locals 1

    const-string v0, "$this$minWith"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->minWithOrNull-YmdZ_VM([ILjava/util/Comparator;)Lb0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic minWith-eOHTfZs([SLjava/util/Comparator;)Lb0/o;
    .locals 1

    const-string v0, "$this$minWith"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->minWithOrNull-eOHTfZs([SLjava/util/Comparator;)Lb0/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic minWith-zrEWJaI([JLjava/util/Comparator;)Lb0/l;
    .locals 1

    const-string v0, "$this$minWith"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->minWithOrNull-zrEWJaI([JLjava/util/Comparator;)Lb0/l;

    move-result-object p0

    return-object p0
.end method

.method private static final sumOfBigDecimal([BLj0/l;)Ljava/math/BigDecimal;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lj0/l;",
            ")",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    const-string v0, "$this$sumOf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Lb0/i;->getSize-impl([B)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p0, v2}, Lb0/i;->get-w2LRezQ([BI)B

    move-result v3

    .line 9
    invoke-static {v3}, Lb0/h;->box-impl(B)Lb0/h;

    move-result-object v3

    invoke-interface {p1, v3}, Lj0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v3, "add(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final sumOfBigDecimal([ILj0/l;)Ljava/math/BigDecimal;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lj0/l;",
            ")",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    const-string v0, "$this$sumOf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lb0/k;->getSize-impl([I)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p0, v2}, Lb0/k;->get-pVg5ArA([II)I

    move-result v3

    .line 3
    invoke-static {v3}, Lb0/j;->box-impl(I)Lb0/j;

    move-result-object v3

    invoke-interface {p1, v3}, Lj0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v3, "add(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final sumOfBigDecimal([JLj0/l;)Ljava/math/BigDecimal;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lj0/l;",
            ")",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    const-string v0, "$this$sumOf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lb0/m;->getSize-impl([J)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p0, v2}, Lb0/m;->get-s-VKNKU([JI)J

    move-result-wide v3

    .line 6
    invoke-static {v3, v4}, Lb0/l;->box-impl(J)Lb0/l;

    move-result-object v3

    invoke-interface {p1, v3}, Lj0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v3, "add(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final sumOfBigDecimal([SLj0/l;)Ljava/math/BigDecimal;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lj0/l;",
            ")",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    const-string v0, "$this$sumOf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lb0/p;->getSize-impl([S)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p0, v2}, Lb0/p;->get-Mh2AYeg([SI)S

    move-result v3

    .line 12
    invoke-static {v3}, Lb0/o;->box-impl(S)Lb0/o;

    move-result-object v3

    invoke-interface {p1, v3}, Lj0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v3, "add(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final sumOfBigInteger([BLj0/l;)Ljava/math/BigInteger;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lj0/l;",
            ")",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    const-string v0, "$this$sumOf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Lb0/i;->getSize-impl([B)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p0, v2}, Lb0/i;->get-w2LRezQ([BI)B

    move-result v3

    .line 9
    invoke-static {v3}, Lb0/h;->box-impl(B)Lb0/h;

    move-result-object v3

    invoke-interface {p1, v3}, Lj0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v3, "add(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final sumOfBigInteger([ILj0/l;)Ljava/math/BigInteger;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lj0/l;",
            ")",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    const-string v0, "$this$sumOf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lb0/k;->getSize-impl([I)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p0, v2}, Lb0/k;->get-pVg5ArA([II)I

    move-result v3

    .line 3
    invoke-static {v3}, Lb0/j;->box-impl(I)Lb0/j;

    move-result-object v3

    invoke-interface {p1, v3}, Lj0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v3, "add(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final sumOfBigInteger([JLj0/l;)Ljava/math/BigInteger;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lj0/l;",
            ")",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    const-string v0, "$this$sumOf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lb0/m;->getSize-impl([J)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p0, v2}, Lb0/m;->get-s-VKNKU([JI)J

    move-result-wide v3

    .line 6
    invoke-static {v3, v4}, Lb0/l;->box-impl(J)Lb0/l;

    move-result-object v3

    invoke-interface {p1, v3}, Lj0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v3, "add(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final sumOfBigInteger([SLj0/l;)Ljava/math/BigInteger;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lj0/l;",
            ")",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    const-string v0, "$this$sumOf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lb0/p;->getSize-impl([S)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p0, v2}, Lb0/p;->get-Mh2AYeg([SI)S

    move-result v3

    .line 12
    invoke-static {v3}, Lb0/o;->box-impl(S)Lb0/o;

    move-result-object v3

    invoke-interface {p1, v3}, Lj0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v3, "add(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
