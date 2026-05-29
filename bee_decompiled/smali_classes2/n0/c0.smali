.class Ln0/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final coerceAtLeast-5PvTz6A(SS)S
    .locals 2

    const v0, 0xffff

    and-int v1, p0, v0

    and-int/2addr v0, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->compare(II)I

    move-result v0

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final coerceAtLeast-J1ME1BU(II)I
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final coerceAtLeast-Kr8caGY(BB)B
    .locals 2

    and-int/lit16 v0, p0, 0xff

    and-int/lit16 v1, p1, 0xff

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->compare(II)I

    move-result v0

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final coerceAtLeast-eb3DHEI(JJ)J
    .locals 1

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static final coerceAtMost-5PvTz6A(SS)S
    .locals 2

    const v0, 0xffff

    and-int v1, p0, v0

    and-int/2addr v0, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->compare(II)I

    move-result v0

    if-lez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final coerceAtMost-J1ME1BU(II)I
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    if-lez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final coerceAtMost-Kr8caGY(BB)B
    .locals 2

    and-int/lit16 v0, p0, 0xff

    and-int/lit16 v1, p1, 0xff

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->compare(II)I

    move-result v0

    if-lez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final coerceAtMost-eb3DHEI(JJ)J
    .locals 1

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-lez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static final coerceIn-JPwROB0(JLn0/g;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ln0/g;",
            ")J"
        }
    .end annotation

    const-string v0, "range"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Ln0/f;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lb0/l;->box-impl(J)Lb0/l;

    move-result-object p0

    check-cast p2, Ln0/f;

    invoke-static {p0, p2}, Ln0/u;->coerceIn(Ljava/lang/Comparable;Ln0/f;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lb0/l;

    invoke-virtual {p0}, Lb0/l;->unbox-impl()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-interface {p2}, Ln0/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Ln0/g;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lb0/l;

    invoke-virtual {v0}, Lb0/l;->unbox-impl()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gez v0, :cond_1

    invoke-interface {p2}, Ln0/g;->getStart()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lb0/l;

    invoke-virtual {p0}, Lb0/l;->unbox-impl()J

    move-result-wide p0

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ln0/g;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lb0/l;

    invoke-virtual {v0}, Lb0/l;->unbox-impl()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p2}, Ln0/g;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lb0/l;

    invoke-virtual {p0}, Lb0/l;->unbox-impl()J

    move-result-wide p0

    :cond_2
    :goto_0
    return-wide p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot coerce value to an empty range: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final coerceIn-VKSA0NQ(SSS)S
    .locals 4

    const v0, 0xffff

    and-int v1, p1, v0

    and-int v2, p2, v0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->compare(II)I

    move-result v3

    if-gtz v3, :cond_2

    and-int/2addr v0, p0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->compare(II)I

    move-result v1

    if-gez v1, :cond_0

    return p1

    :cond_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->compare(II)I

    move-result p1

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lb0/o;->toString-impl(S)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lb0/o;->toString-impl(S)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final coerceIn-WZ9TVnA(III)I
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    if-gez v0, :cond_0

    return p1

    :cond_0
    invoke-static {p0, p2}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result p1

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lb0/j;->toString-impl(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lb0/j;->toString-impl(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final coerceIn-b33U2AM(BBB)B
    .locals 3

    and-int/lit16 v0, p1, 0xff

    and-int/lit16 v1, p2, 0xff

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->compare(II)I

    move-result v2

    if-gtz v2, :cond_2

    and-int/lit16 v2, p0, 0xff

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->compare(II)I

    move-result v0

    if-gez v0, :cond_0

    return p1

    :cond_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->compare(II)I

    move-result p1

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lb0/h;->toString-impl(B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lb0/h;->toString-impl(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final coerceIn-sambcqE(JJJ)J
    .locals 1

    invoke-static {p2, p3, p4, p5}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p2

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4, p5}, Lb0/l;->toString-impl(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lb0/l;->toString-impl(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final coerceIn-wuiCnnA(ILn0/g;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ln0/g;",
            ")I"
        }
    .end annotation

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ln0/f;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lb0/j;->box-impl(I)Lb0/j;

    move-result-object p0

    check-cast p1, Ln0/f;

    invoke-static {p0, p1}, Ln0/u;->coerceIn(Ljava/lang/Comparable;Ln0/f;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lb0/j;

    invoke-virtual {p0}, Lb0/j;->unbox-impl()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1}, Ln0/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ln0/g;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lb0/j;

    invoke-virtual {v0}, Lb0/j;->unbox-impl()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    if-gez v0, :cond_1

    invoke-interface {p1}, Ln0/g;->getStart()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lb0/j;

    invoke-virtual {p0}, Lb0/j;->unbox-impl()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ln0/g;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lb0/j;

    invoke-virtual {v0}, Lb0/j;->unbox-impl()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p1}, Ln0/g;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lb0/j;

    invoke-virtual {p0}, Lb0/j;->unbox-impl()I

    move-result p0

    :cond_2
    :goto_0
    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final contains-68kG9v0(Ln0/x;B)Z
    .locals 1

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lb0/j;->constructor-impl(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ln0/x;->contains-WZ4Q5Ns(I)Z

    move-result p0

    return p0
.end method

.method private static final contains-GYNo2lE(Ln0/a0;Lb0/l;)Z
    .locals 2

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb0/l;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln0/a0;->contains-VKZWuLQ(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final contains-Gab390E(Ln0/a0;I)Z
    .locals 4

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lb0/l;->constructor-impl(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln0/a0;->contains-VKZWuLQ(J)Z

    move-result p0

    return p0
.end method

.method public static final contains-ULb-yJY(Ln0/a0;B)Z
    .locals 4

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lb0/l;->constructor-impl(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln0/a0;->contains-VKZWuLQ(J)Z

    move-result p0

    return p0
.end method

.method public static final contains-ZsK3CEQ(Ln0/x;S)Z
    .locals 1

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Lb0/j;->constructor-impl(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ln0/x;->contains-WZ4Q5Ns(I)Z

    move-result p0

    return p0
.end method

.method private static final contains-biwQdVI(Ln0/x;Lb0/j;)Z
    .locals 1

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb0/j;->unbox-impl()I

    move-result p1

    invoke-virtual {p0, p1}, Ln0/x;->contains-WZ4Q5Ns(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final contains-fz5IDCE(Ln0/x;J)Z
    .locals 4

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    invoke-static {v0, v1}, Lb0/l;->constructor-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    long-to-int p1, p1

    invoke-static {p1}, Lb0/j;->constructor-impl(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ln0/x;->contains-WZ4Q5Ns(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final contains-uhHAxoY(Ln0/a0;S)Z
    .locals 4

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lb0/l;->constructor-impl(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln0/a0;->contains-VKZWuLQ(J)Z

    move-result p0

    return p0
.end method

.method public static final downTo-5PvTz6A(SS)Ln0/v;
    .locals 2

    sget-object v0, Ln0/v;->Companion:Ln0/v$a;

    const v1, 0xffff

    and-int/2addr p0, v1

    invoke-static {p0}, Lb0/j;->constructor-impl(I)I

    move-result p0

    and-int/2addr p1, v1

    invoke-static {p1}, Lb0/j;->constructor-impl(I)I

    move-result p1

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Ln0/v$a;->fromClosedRange-Nkh28Cs(III)Ln0/v;

    move-result-object p0

    return-object p0
.end method

.method public static final downTo-J1ME1BU(II)Ln0/v;
    .locals 2

    sget-object v0, Ln0/v;->Companion:Ln0/v$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Ln0/v$a;->fromClosedRange-Nkh28Cs(III)Ln0/v;

    move-result-object p0

    return-object p0
.end method

.method public static final downTo-Kr8caGY(BB)Ln0/v;
    .locals 2

    sget-object v0, Ln0/v;->Companion:Ln0/v$a;

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lb0/j;->constructor-impl(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lb0/j;->constructor-impl(I)I

    move-result p1

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Ln0/v$a;->fromClosedRange-Nkh28Cs(III)Ln0/v;

    move-result-object p0

    return-object p0
.end method

.method public static final downTo-eb3DHEI(JJ)Ln0/y;
    .locals 7

    sget-object v0, Ln0/y;->Companion:Ln0/y$a;

    const-wide/16 v5, -0x1

    move-wide v1, p0

    move-wide v3, p2

    invoke-virtual/range {v0 .. v6}, Ln0/y$a;->fromClosedRange-7ftBX0g(JJJ)Ln0/y;

    move-result-object p0

    return-object p0
.end method

.method public static final first(Ln0/v;)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln0/v;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln0/v;->getFirst-pVg5ArA()I

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Progression "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is empty."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final first(Ln0/y;)J
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ln0/y;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ln0/y;->getFirst-s-VKNKU()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Progression "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is empty."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final firstOrNull(Ln0/v;)Lb0/j;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln0/v;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln0/v;->getFirst-pVg5ArA()I

    move-result p0

    invoke-static {p0}, Lb0/j;->box-impl(I)Lb0/j;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final firstOrNull(Ln0/y;)Lb0/l;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ln0/y;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln0/y;->getFirst-s-VKNKU()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb0/l;->box-impl(J)Lb0/l;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final last(Ln0/v;)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln0/v;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln0/v;->getLast-pVg5ArA()I

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Progression "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is empty."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final last(Ln0/y;)J
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ln0/y;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ln0/y;->getLast-s-VKNKU()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Progression "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is empty."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final lastOrNull(Ln0/v;)Lb0/j;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln0/v;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln0/v;->getLast-pVg5ArA()I

    move-result p0

    invoke-static {p0}, Lb0/j;->box-impl(I)Lb0/j;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final lastOrNull(Ln0/y;)Lb0/l;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ln0/y;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln0/y;->getLast-s-VKNKU()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb0/l;->box-impl(J)Lb0/l;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final random(Ln0/x;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {p0, v0}, Ln0/c0;->random(Ln0/x;Lkotlin/random/Random;)I

    move-result p0

    return p0
.end method

.method public static final random(Ln0/x;Lkotlin/random/Random;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {p1, p0}, Lkotlin/random/e;->nextUInt(Lkotlin/random/Random;Ln0/x;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final random(Ln0/a0;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {p0, v0}, Ln0/c0;->random(Ln0/a0;Lkotlin/random/Random;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final random(Ln0/a0;Lkotlin/random/Random;)J
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-static {p1, p0}, Lkotlin/random/e;->nextULong(Lkotlin/random/Random;Ln0/a0;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final randomOrNull(Ln0/x;)Lb0/j;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {p0, v0}, Ln0/c0;->randomOrNull(Ln0/x;Lkotlin/random/Random;)Lb0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final randomOrNull(Ln0/x;Lkotlin/random/Random;)Lb0/j;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ln0/x;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p1, p0}, Lkotlin/random/e;->nextUInt(Lkotlin/random/Random;Ln0/x;)I

    move-result p0

    invoke-static {p0}, Lb0/j;->box-impl(I)Lb0/j;

    move-result-object p0

    return-object p0
.end method

.method private static final randomOrNull(Ln0/a0;)Lb0/l;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {p0, v0}, Ln0/c0;->randomOrNull(Ln0/a0;Lkotlin/random/Random;)Lb0/l;

    move-result-object p0

    return-object p0
.end method

.method public static final randomOrNull(Ln0/a0;Lkotlin/random/Random;)Lb0/l;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ln0/a0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    invoke-static {p1, p0}, Lkotlin/random/e;->nextULong(Lkotlin/random/Random;Ln0/a0;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lb0/l;->box-impl(J)Lb0/l;

    move-result-object p0

    return-object p0
.end method

.method public static final reversed(Ln0/v;)Ln0/v;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln0/v;->Companion:Ln0/v$a;

    invoke-virtual {p0}, Ln0/v;->getLast-pVg5ArA()I

    move-result v1

    invoke-virtual {p0}, Ln0/v;->getFirst-pVg5ArA()I

    move-result v2

    invoke-virtual {p0}, Ln0/v;->getStep()I

    move-result p0

    neg-int p0, p0

    invoke-virtual {v0, v1, v2, p0}, Ln0/v$a;->fromClosedRange-Nkh28Cs(III)Ln0/v;

    move-result-object p0

    return-object p0
.end method

.method public static final reversed(Ln0/y;)Ln0/y;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Ln0/y;->Companion:Ln0/y$a;

    invoke-virtual {p0}, Ln0/y;->getLast-s-VKNKU()J

    move-result-wide v2

    invoke-virtual {p0}, Ln0/y;->getFirst-s-VKNKU()J

    move-result-wide v4

    invoke-virtual {p0}, Ln0/y;->getStep()J

    move-result-wide v6

    neg-long v6, v6

    invoke-virtual/range {v1 .. v7}, Ln0/y$a;->fromClosedRange-7ftBX0g(JJJ)Ln0/y;

    move-result-object p0

    return-object p0
.end method

.method public static final step(Ln0/v;I)Ln0/v;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ln0/t;->checkStepIsPositive(ZLjava/lang/Number;)V

    .line 2
    sget-object v0, Ln0/v;->Companion:Ln0/v$a;

    invoke-virtual {p0}, Ln0/v;->getFirst-pVg5ArA()I

    move-result v1

    invoke-virtual {p0}, Ln0/v;->getLast-pVg5ArA()I

    move-result v2

    invoke-virtual {p0}, Ln0/v;->getStep()I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    neg-int p1, p1

    :goto_1
    invoke-virtual {v0, v1, v2, p1}, Ln0/v$a;->fromClosedRange-Nkh28Cs(III)Ln0/v;

    move-result-object p0

    return-object p0
.end method

.method public static final step(Ln0/y;J)Ln0/y;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Ln0/t;->checkStepIsPositive(ZLjava/lang/Number;)V

    .line 4
    sget-object v4, Ln0/y;->Companion:Ln0/y$a;

    invoke-virtual {p0}, Ln0/y;->getFirst-s-VKNKU()J

    move-result-wide v5

    invoke-virtual {p0}, Ln0/y;->getLast-s-VKNKU()J

    move-result-wide v7

    invoke-virtual {p0}, Ln0/y;->getStep()J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-lez p0, :cond_1

    :goto_1
    move-wide v9, p1

    goto :goto_2

    :cond_1
    neg-long p1, p1

    goto :goto_1

    :goto_2
    invoke-virtual/range {v4 .. v10}, Ln0/y$a;->fromClosedRange-7ftBX0g(JJJ)Ln0/y;

    move-result-object p0

    return-object p0
.end method

.method public static final until-5PvTz6A(SS)Ln0/x;
    .locals 2

    const v0, 0xffff

    and-int/2addr p1, v0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->compare(II)I

    move-result v1

    if-gtz v1, :cond_0

    sget-object p0, Ln0/x;->Companion:Ln0/x$a;

    invoke-virtual {p0}, Ln0/x$a;->getEMPTY()Ln0/x;

    move-result-object p0

    return-object p0

    :cond_0
    and-int/2addr p0, v0

    invoke-static {p0}, Lb0/j;->constructor-impl(I)I

    move-result p0

    invoke-static {p1}, Lb0/j;->constructor-impl(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lb0/j;->constructor-impl(I)I

    move-result p1

    new-instance v0, Ln0/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ln0/x;-><init>(IILkotlin/jvm/internal/o;)V

    return-object v0
.end method

.method public static until-J1ME1BU(II)Ln0/x;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object p0, Ln0/x;->Companion:Ln0/x$a;

    invoke-virtual {p0}, Ln0/x$a;->getEMPTY()Ln0/x;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ln0/x;

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lb0/j;->constructor-impl(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ln0/x;-><init>(IILkotlin/jvm/internal/o;)V

    return-object v0
.end method

.method public static final until-Kr8caGY(BB)Ln0/x;
    .locals 2

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->compare(II)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object p0, Ln0/x;->Companion:Ln0/x$a;

    invoke-virtual {p0}, Ln0/x$a;->getEMPTY()Ln0/x;

    move-result-object p0

    return-object p0

    :cond_0
    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lb0/j;->constructor-impl(I)I

    move-result p0

    invoke-static {p1}, Lb0/j;->constructor-impl(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lb0/j;->constructor-impl(I)I

    move-result p1

    new-instance v0, Ln0/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ln0/x;-><init>(IILkotlin/jvm/internal/o;)V

    return-object v0
.end method

.method public static until-eb3DHEI(JJ)Ln0/a0;
    .locals 6

    const-wide/16 v0, 0x0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object p0, Ln0/a0;->Companion:Ln0/a0$a;

    invoke-virtual {p0}, Ln0/a0$a;->getEMPTY()Ln0/a0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lb0/l;->constructor-impl(J)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-static {p2, p3}, Lb0/l;->constructor-impl(J)J

    move-result-wide v3

    new-instance p2, Ln0/a0;

    const/4 v5, 0x0

    move-object v0, p2

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Ln0/a0;-><init>(JJLkotlin/jvm/internal/o;)V

    return-object p2
.end method
