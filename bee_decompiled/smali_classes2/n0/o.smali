.class public final Ln0/o;
.super Ln0/m;
.source "SourceFile"

# interfaces
.implements Ln0/g;
.implements Ln0/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/o$a;
    }
.end annotation


# static fields
.field public static final Companion:Ln0/o$a;

.field private static final EMPTY:Ln0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ln0/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln0/o$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Ln0/o;->Companion:Ln0/o$a;

    new-instance v0, Ln0/o;

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ln0/o;-><init>(JJ)V

    sput-object v0, Ln0/o;->EMPTY:Ln0/o;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 7

    const-wide/16 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Ln0/m;-><init>(JJJ)V

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Ln0/o;
    .locals 1

    sget-object v0, Ln0/o;->EMPTY:Ln0/o;

    return-object v0
.end method

.method public static synthetic getEndExclusive$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public contains(J)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Ln0/m;->getFirst()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Ln0/m;->getLast()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln0/o;->contains(J)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ln0/o;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ln0/o;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln0/o;

    invoke-virtual {v0}, Ln0/o;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ln0/m;->getFirst()J

    move-result-wide v0

    check-cast p1, Ln0/o;

    invoke-virtual {p1}, Ln0/m;->getFirst()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ln0/m;->getLast()J

    move-result-wide v0

    invoke-virtual {p1}, Ln0/m;->getLast()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln0/o;->getEndExclusive()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getEndExclusive()Ljava/lang/Long;
    .locals 4

    .line 2
    invoke-virtual {p0}, Ln0/m;->getLast()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ln0/m;->getLast()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln0/o;->getEndInclusive()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getEndInclusive()Ljava/lang/Long;
    .locals 2

    .line 2
    invoke-virtual {p0}, Ln0/m;->getLast()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln0/o;->getStart()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getStart()Ljava/lang/Long;
    .locals 2

    .line 2
    invoke-virtual {p0}, Ln0/m;->getFirst()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    invoke-virtual {p0}, Ln0/o;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    int-to-long v0, v0

    invoke-virtual {p0}, Ln0/m;->getFirst()J

    move-result-wide v2

    invoke-virtual {p0}, Ln0/m;->getFirst()J

    move-result-wide v4

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Ln0/m;->getLast()J

    move-result-wide v2

    invoke-virtual {p0}, Ln0/m;->getLast()J

    move-result-wide v4

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 4

    invoke-virtual {p0}, Ln0/m;->getFirst()J

    move-result-wide v0

    invoke-virtual {p0}, Ln0/m;->getLast()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ln0/m;->getFirst()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln0/m;->getLast()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
