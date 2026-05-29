.class public final Lb0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/j$a;
    }
.end annotation


# static fields
.field public static final Companion:Lb0/j$a;

.field public static final MAX_VALUE:I = -0x1

.field public static final MIN_VALUE:I = 0x0

.field public static final SIZE_BITS:I = 0x20

.field public static final SIZE_BYTES:I = 0x4


# instance fields
.field private final data:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb0/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb0/j$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lb0/j;->Companion:Lb0/j$a;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb0/j;->data:I

    return-void
.end method

.method private static final and-WZ4Q5Ns(II)I
    .locals 0

    and-int/2addr p0, p1

    invoke-static {p0}, Lb0/j;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic box-impl(I)Lb0/j;
    .locals 1

    new-instance v0, Lb0/j;

    invoke-direct {v0, p0}, Lb0/j;-><init>(I)V

    return-object v0
.end method

.method private static final compareTo-7apg3OU(IB)I
    .locals 0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lb0/j;->constructor-impl(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result p0

    return p0
.end method

.method private static final compareTo-VKZWuLQ(IJ)I
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lb0/l;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p0

    return p0
.end method

.method private compareTo-WZ4Q5Ns(I)I
    .locals 1

    invoke-virtual {p0}, Lb0/j;->unbox-impl()I

    move-result v0

    .line 1
    invoke-static {v0, p1}, Lb0/r;->uintCompare(II)I

    move-result p1

    return p1
.end method

.method private static compareTo-WZ4Q5Ns(II)I
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lb0/r;->uintCompare(II)I

    move-result p0

    return p0
.end method

.method private static final compareTo-xj2QHRw(IS)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Lb0/j;->constructor-impl(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method private static final dec-pVg5ArA(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Lb0/j;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final div-7apg3OU(IB)I
    .locals 0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lb0/j;->constructor-impl(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result p0

    return p0
.end method

.method private static final div-VKZWuLQ(IJ)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lb0/l;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final div-WZ4Q5Ns(II)I
    .locals 0

    invoke-static {p0, p1}, Lb0/r;->uintDivide-J1ME1BU(II)I

    move-result p0

    return p0
.end method

.method private static final div-xj2QHRw(IS)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Lb0/j;->constructor-impl(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result p0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lb0/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lb0/j;

    invoke-virtual {p1}, Lb0/j;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final floorDiv-7apg3OU(IB)I
    .locals 0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lb0/j;->constructor-impl(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result p0

    return p0
.end method

.method private static final floorDiv-VKZWuLQ(IJ)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lb0/l;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final floorDiv-WZ4Q5Ns(II)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result p0

    return p0
.end method

.method private static final floorDiv-xj2QHRw(IS)I
    .locals 1

    const v0, 0xffff

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

.method public static hashCode-impl(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method private static final inc-pVg5ArA(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lb0/j;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final inv-pVg5ArA(I)I
    .locals 0

    not-int p0, p0

    invoke-static {p0}, Lb0/j;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final minus-7apg3OU(IB)I
    .locals 0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lb0/j;->constructor-impl(I)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Lb0/j;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final minus-VKZWuLQ(IJ)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lb0/l;->constructor-impl(J)J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Lb0/l;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final minus-WZ4Q5Ns(II)I
    .locals 0

    sub-int/2addr p0, p1

    invoke-static {p0}, Lb0/j;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final minus-xj2QHRw(IS)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Lb0/j;->constructor-impl(I)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Lb0/j;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final mod-7apg3OU(IB)B
    .locals 0

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

.method private static final mod-VKZWuLQ(IJ)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lb0/l;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final mod-WZ4Q5Ns(II)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result p0

    return p0
.end method

.method private static final mod-xj2QHRw(IS)S
    .locals 1

    const v0, 0xffff

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

.method private static final or-WZ4Q5Ns(II)I
    .locals 0

    or-int/2addr p0, p1

    invoke-static {p0}, Lb0/j;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final plus-7apg3OU(IB)I
    .locals 0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lb0/j;->constructor-impl(I)I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Lb0/j;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final plus-VKZWuLQ(IJ)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lb0/l;->constructor-impl(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Lb0/l;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final plus-WZ4Q5Ns(II)I
    .locals 0

    add-int/2addr p0, p1

    invoke-static {p0}, Lb0/j;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final plus-xj2QHRw(IS)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Lb0/j;->constructor-impl(I)I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Lb0/j;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final rangeTo-WZ4Q5Ns(II)Ln0/x;
    .locals 2

    new-instance v0, Ln0/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ln0/x;-><init>(IILkotlin/jvm/internal/o;)V

    return-object v0
.end method

.method private static final rangeUntil-WZ4Q5Ns(II)Ln0/x;
    .locals 0

    invoke-static {p0, p1}, Ln0/b0;->until-J1ME1BU(II)Ln0/x;

    move-result-object p0

    return-object p0
.end method

.method private static final rem-7apg3OU(IB)I
    .locals 0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lb0/j;->constructor-impl(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result p0

    return p0
.end method

.method private static final rem-VKZWuLQ(IJ)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lb0/l;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final rem-WZ4Q5Ns(II)I
    .locals 0

    invoke-static {p0, p1}, Lb0/r;->uintRemainder-J1ME1BU(II)I

    move-result p0

    return p0
.end method

.method private static final rem-xj2QHRw(IS)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Lb0/j;->constructor-impl(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result p0

    return p0
.end method

.method private static final shl-pVg5ArA(II)I
    .locals 0

    shl-int/2addr p0, p1

    invoke-static {p0}, Lb0/j;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final shr-pVg5ArA(II)I
    .locals 0

    ushr-int/2addr p0, p1

    invoke-static {p0}, Lb0/j;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final times-7apg3OU(IB)I
    .locals 0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lb0/j;->constructor-impl(I)I

    move-result p1

    mul-int/2addr p0, p1

    invoke-static {p0}, Lb0/j;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final times-VKZWuLQ(IJ)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lb0/l;->constructor-impl(J)J

    move-result-wide v0

    mul-long/2addr v0, p1

    invoke-static {v0, v1}, Lb0/l;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final times-WZ4Q5Ns(II)I
    .locals 0

    mul-int/2addr p0, p1

    invoke-static {p0}, Lb0/j;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final times-xj2QHRw(IS)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Lb0/j;->constructor-impl(I)I

    move-result p1

    mul-int/2addr p0, p1

    invoke-static {p0}, Lb0/j;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method private static final toByte-impl(I)B
    .locals 0

    int-to-byte p0, p0

    return p0
.end method

.method private static final toDouble-impl(I)D
    .locals 2

    invoke-static {p0}, Lb0/r;->uintToDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final toFloat-impl(I)F
    .locals 2

    invoke-static {p0}, Lb0/r;->uintToDouble(I)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final toInt-impl(I)I
    .locals 0

    return p0
.end method

.method private static final toLong-impl(I)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private static final toShort-impl(I)S
    .locals 0

    int-to-short p0, p0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final toUByte-w2LRezQ(I)B
    .locals 0

    int-to-byte p0, p0

    invoke-static {p0}, Lb0/h;->constructor-impl(B)B

    move-result p0

    return p0
.end method

.method private static final toUInt-pVg5ArA(I)I
    .locals 0

    return p0
.end method

.method private static final toULong-s-VKNKU(I)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lb0/l;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final toUShort-Mh2AYeg(I)S
    .locals 0

    int-to-short p0, p0

    invoke-static {p0}, Lb0/o;->constructor-impl(S)S

    move-result p0

    return p0
.end method

.method private static final xor-WZ4Q5Ns(II)I
    .locals 0

    xor-int/2addr p0, p1

    invoke-static {p0}, Lb0/j;->constructor-impl(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lb0/j;

    invoke-virtual {p1}, Lb0/j;->unbox-impl()I

    move-result p1

    invoke-virtual {p0}, Lb0/j;->unbox-impl()I

    move-result v0

    invoke-static {v0, p1}, Lb0/r;->uintCompare(II)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lb0/j;->data:I

    invoke-static {v0, p1}, Lb0/j;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lb0/j;->data:I

    invoke-static {v0}, Lb0/j;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lb0/j;->data:I

    invoke-static {v0}, Lb0/j;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Lb0/j;->data:I

    return v0
.end method
