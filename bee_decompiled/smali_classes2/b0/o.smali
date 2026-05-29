.class public final Lb0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/o$a;
    }
.end annotation


# static fields
.field public static final Companion:Lb0/o$a;

.field public static final MAX_VALUE:S = -0x1s

.field public static final MIN_VALUE:S = 0x0s

.field public static final SIZE_BITS:I = 0x10

.field public static final SIZE_BYTES:I = 0x2


# instance fields
.field private final data:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb0/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb0/o$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lb0/o;->Companion:Lb0/o$a;

    return-void
.end method

.method private synthetic constructor <init>(S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lb0/o;->data:S

    return-void
.end method

.method private static final and-xj2QHRw(SS)S
    .locals 0

    and-int/2addr p0, p1

    int-to-short p0, p0

    invoke-static {p0}, Lb0/o;->constructor-impl(S)S

    move-result p0

    return p0
.end method

.method public static final synthetic box-impl(S)Lb0/o;
    .locals 1

    new-instance v0, Lb0/o;

    invoke-direct {v0, p0}, Lb0/o;-><init>(S)V

    return-object v0
.end method

.method private static final compareTo-7apg3OU(SB)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->compare(II)I

    move-result p0

    return p0
.end method

.method private static final compareTo-VKZWuLQ(SJ)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lb0/l;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p0

    return p0
.end method

.method private static final compareTo-WZ4Q5Ns(SI)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lb0/j;->constructor-impl(I)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result p0

    return p0
.end method

.method private compareTo-xj2QHRw(S)I
    .locals 2

    invoke-virtual {p0}, Lb0/o;->unbox-impl()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    and-int/2addr p1, v1

    .line 1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->compare(II)I

    move-result p1

    return p1
.end method

.method private static compareTo-xj2QHRw(SS)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    and-int/2addr p1, v0

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->compare(II)I

    move-result p0

    return p0
.end method

.method public static constructor-impl(S)S
    .locals 0

    return p0
.end method

.method private static final dec-Mh2AYeg(S)S
    .locals 0

    add-int/lit8 p0, p0, -0x1

    int-to-short p0, p0

    invoke-static {p0}, Lb0/o;->constructor-impl(S)S

    move-result p0

    return p0
.end method

.method private static final div-7apg3OU(SB)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lb0/j;->constructor-impl(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lb0/j;->constructor-impl(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result p0

    return p0
.end method

.method private static final div-VKZWuLQ(SJ)J
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lb0/l;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final div-WZ4Q5Ns(SI)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lb0/j;->constructor-impl(I)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result p0

    return p0
.end method

.method private static final div-xj2QHRw(SS)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lb0/j;->constructor-impl(I)I

    move-result p0

    and-int/2addr p1, v0

    invoke-static {p1}, Lb0/j;->constructor-impl(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static equals-impl(SLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lb0/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lb0/o;

    invoke-virtual {p1}, Lb0/o;->unbox-impl()S

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(SS)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final floorDiv-7apg3OU(SB)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lb0/j;->constructor-impl(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lb0/j;->constructor-impl(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result p0

    return p0
.end method

.method private static final floorDiv-VKZWuLQ(SJ)J
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lb0/l;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final floorDiv-WZ4Q5Ns(SI)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lb0/j;->constructor-impl(I)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result p0

    return p0
.end method

.method private static final floorDiv-xj2QHRw(SS)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lb0/j;->constructor-impl(I)I

    move-result p0

    and-int/2addr p1, v0

    invoke-static {p1}, Lb0/j;->constructor-impl(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static synthetic getData$annotations()V
    .locals 0

    return-void
.end method

.method public static hashCode-impl(S)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Short;->hashCode(S)I

    move-result p0

    return p0
.end method

.method private static final inc-Mh2AYeg(S)S
    .locals 0

    add-int/lit8 p0, p0, 0x1

    int-to-short p0, p0

    invoke-static {p0}, Lb0/o;->constructor-impl(S)S

    move-result p0

    return p0
.end method

.method private static final inv-Mh2AYeg(S)S
    .locals 0

    not-int p0, p0

    int-to-short p0, p0

    invoke-static {p0}, Lb0/o;->constructor-impl(S)S

    move-result p0

    return p0
.end method

.method private static final minus-7apg3OU(SB)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lb0/j;->constructor-impl(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lb0/j;->constructor-impl(I)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Lb0/j;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final minus-VKZWuLQ(SJ)J
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lb0/l;->constructor-impl(J)J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Lb0/l;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final minus-WZ4Q5Ns(SI)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lb0/j;->constructor-impl(I)I

    move-result p0

    sub-int/2addr p0, p1

    invoke-static {p0}, Lb0/j;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final minus-xj2QHRw(SS)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lb0/j;->constructor-impl(I)I

    move-result p0

    and-int/2addr p1, v0

    invoke-static {p1}, Lb0/j;->constructor-impl(I)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Lb0/j;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final mod-7apg3OU(SB)B
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lb0/j;->constructor-impl(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lb0/j;->constructor-impl(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result p0

    int-to-byte p0, p0

    invoke-static {p0}, Lb0/h;->constructor-impl(B)B

    move-result p0

    return p0
.end method

.method private static final mod-VKZWuLQ(SJ)J
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lb0/l;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final mod-WZ4Q5Ns(SI)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lb0/j;->constructor-impl(I)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result p0

    return p0
.end method

.method private static final mod-xj2QHRw(SS)S
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lb0/j;->constructor-impl(I)I

    move-result p0

    and-int/2addr p1, v0

    invoke-static {p1}, Lb0/j;->constructor-impl(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result p0

    int-to-short p0, p0

    invoke-static {p0}, Lb0/o;->constructor-impl(S)S

    move-result p0

    return p0
.end method

.method private static final or-xj2QHRw(SS)S
    .locals 0

    or-int/2addr p0, p1

    int-to-short p0, p0

    invoke-static {p0}, Lb0/o;->constructor-impl(S)S

    move-result p0

    return p0
.end method

.method private static final plus-7apg3OU(SB)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lb0/j;->constructor-impl(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lb0/j;->constructor-impl(I)I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Lb0/j;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final plus-VKZWuLQ(SJ)J
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lb0/l;->constructor-impl(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Lb0/l;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final plus-WZ4Q5Ns(SI)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lb0/j;->constructor-impl(I)I

    move-result p0

    add-int/2addr p0, p1

    invoke-static {p0}, Lb0/j;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final plus-xj2QHRw(SS)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lb0/j;->constructor-impl(I)I

    move-result p0

    and-int/2addr p1, v0

    invoke-static {p1}, Lb0/j;->constructor-impl(I)I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Lb0/j;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final rangeTo-xj2QHRw(SS)Ln0/x;
    .locals 2

    new-instance v0, Ln0/x;

    const v1, 0xffff

    and-int/2addr p0, v1

    invoke-static {p0}, Lb0/j;->constructor-impl(I)I

    move-result p0

    and-int/2addr p1, v1

    invoke-static {p1}, Lb0/j;->constructor-impl(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ln0/x;-><init>(IILkotlin/jvm/internal/o;)V

    return-object v0
.end method

.method private static final rangeUntil-xj2QHRw(SS)Ln0/x;
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lb0/j;->constructor-impl(I)I

    move-result p0

    and-int/2addr p1, v0

    invoke-static {p1}, Lb0/j;->constructor-impl(I)I

    move-result p1

    invoke-static {p0, p1}, Ln0/b0;->until-J1ME1BU(II)Ln0/x;

    move-result-object p0

    return-object p0
.end method

.method private static final rem-7apg3OU(SB)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lb0/j;->constructor-impl(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lb0/j;->constructor-impl(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result p0

    return p0
.end method

.method private static final rem-VKZWuLQ(SJ)J
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lb0/l;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final rem-WZ4Q5Ns(SI)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lb0/j;->constructor-impl(I)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result p0

    return p0
.end method

.method private static final rem-xj2QHRw(SS)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lb0/j;->constructor-impl(I)I

    move-result p0

    and-int/2addr p1, v0

    invoke-static {p1}, Lb0/j;->constructor-impl(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result p0

    return p0
.end method

.method private static final times-7apg3OU(SB)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lb0/j;->constructor-impl(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lb0/j;->constructor-impl(I)I

    move-result p1

    mul-int/2addr p0, p1

    invoke-static {p0}, Lb0/j;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final times-VKZWuLQ(SJ)J
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lb0/l;->constructor-impl(J)J

    move-result-wide v0

    mul-long/2addr v0, p1

    invoke-static {v0, v1}, Lb0/l;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final times-WZ4Q5Ns(SI)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lb0/j;->constructor-impl(I)I

    move-result p0

    mul-int/2addr p0, p1

    invoke-static {p0}, Lb0/j;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final times-xj2QHRw(SS)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lb0/j;->constructor-impl(I)I

    move-result p0

    and-int/2addr p1, v0

    invoke-static {p1}, Lb0/j;->constructor-impl(I)I

    move-result p1

    mul-int/2addr p0, p1

    invoke-static {p0}, Lb0/j;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final toByte-impl(S)B
    .locals 0

    int-to-byte p0, p0

    return p0
.end method

.method private static final toDouble-impl(S)D
    .locals 2

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lb0/r;->uintToDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final toFloat-impl(S)F
    .locals 2

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lb0/r;->uintToDouble(I)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final toInt-impl(S)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method private static final toLong-impl(S)J
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private static final toShort-impl(S)S
    .locals 0

    return p0
.end method

.method public static toString-impl(S)Ljava/lang/String;
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final toUByte-w2LRezQ(S)B
    .locals 0

    int-to-byte p0, p0

    invoke-static {p0}, Lb0/h;->constructor-impl(B)B

    move-result p0

    return p0
.end method

.method private static final toUInt-pVg5ArA(S)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lb0/j;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final toULong-s-VKNKU(S)J
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lb0/l;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final toUShort-Mh2AYeg(S)S
    .locals 0

    return p0
.end method

.method private static final xor-xj2QHRw(SS)S
    .locals 0

    xor-int/2addr p0, p1

    int-to-short p0, p0

    invoke-static {p0}, Lb0/o;->constructor-impl(S)S

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lb0/o;

    invoke-virtual {p1}, Lb0/o;->unbox-impl()S

    move-result p1

    invoke-virtual {p0}, Lb0/o;->unbox-impl()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    and-int/2addr p1, v1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->compare(II)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-short v0, p0, Lb0/o;->data:S

    invoke-static {v0, p1}, Lb0/o;->equals-impl(SLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-short v0, p0, Lb0/o;->data:S

    invoke-static {v0}, Lb0/o;->hashCode-impl(S)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-short v0, p0, Lb0/o;->data:S

    invoke-static {v0}, Lb0/o;->toString-impl(S)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()S
    .locals 1

    iget-short v0, p0, Lb0/o;->data:S

    return v0
.end method
