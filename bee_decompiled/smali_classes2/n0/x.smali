.class public final Ln0/x;
.super Ln0/v;
.source "SourceFile"

# interfaces
.implements Ln0/g;
.implements Ln0/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/x$a;
    }
.end annotation


# static fields
.field public static final Companion:Ln0/x$a;

.field private static final EMPTY:Ln0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln0/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln0/x$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Ln0/x;->Companion:Ln0/x$a;

    new-instance v0, Ln0/x;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ln0/x;-><init>(IILkotlin/jvm/internal/o;)V

    sput-object v0, Ln0/x;->EMPTY:Ln0/x;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Ln0/v;-><init>(IIILkotlin/jvm/internal/o;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln0/x;-><init>(II)V

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Ln0/x;
    .locals 1

    sget-object v0, Ln0/x;->EMPTY:Ln0/x;

    return-object v0
.end method

.method public static synthetic getEndExclusive-pVg5ArA$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 0

    check-cast p1, Lb0/j;

    invoke-virtual {p1}, Lb0/j;->unbox-impl()I

    move-result p1

    invoke-virtual {p0, p1}, Ln0/x;->contains-WZ4Q5Ns(I)Z

    move-result p1

    return p1
.end method

.method public contains-WZ4Q5Ns(I)Z
    .locals 1

    invoke-virtual {p0}, Ln0/v;->getFirst-pVg5ArA()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Ln0/v;->getLast-pVg5ArA()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ln0/x;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ln0/x;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln0/x;

    invoke-virtual {v0}, Ln0/x;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ln0/v;->getFirst-pVg5ArA()I

    move-result v0

    check-cast p1, Ln0/x;

    invoke-virtual {p1}, Ln0/v;->getFirst-pVg5ArA()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Ln0/v;->getLast-pVg5ArA()I

    move-result v0

    invoke-virtual {p1}, Ln0/v;->getLast-pVg5ArA()I

    move-result p1

    if-ne v0, p1, :cond_2

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

    invoke-virtual {p0}, Ln0/x;->getEndExclusive-pVg5ArA()I

    move-result v0

    invoke-static {v0}, Lb0/j;->box-impl(I)Lb0/j;

    move-result-object v0

    return-object v0
.end method

.method public getEndExclusive-pVg5ArA()I
    .locals 2

    invoke-virtual {p0}, Ln0/v;->getLast-pVg5ArA()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ln0/v;->getLast-pVg5ArA()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lb0/j;->constructor-impl(I)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Ln0/x;->getEndInclusive-pVg5ArA()I

    move-result v0

    invoke-static {v0}, Lb0/j;->box-impl(I)Lb0/j;

    move-result-object v0

    return-object v0
.end method

.method public getEndInclusive-pVg5ArA()I
    .locals 1

    invoke-virtual {p0}, Ln0/v;->getLast-pVg5ArA()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Ln0/x;->getStart-pVg5ArA()I

    move-result v0

    invoke-static {v0}, Lb0/j;->box-impl(I)Lb0/j;

    move-result-object v0

    return-object v0
.end method

.method public getStart-pVg5ArA()I
    .locals 1

    invoke-virtual {p0}, Ln0/v;->getFirst-pVg5ArA()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ln0/x;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln0/v;->getFirst-pVg5ArA()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ln0/v;->getLast-pVg5ArA()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    invoke-virtual {p0}, Ln0/v;->getFirst-pVg5ArA()I

    move-result v0

    invoke-virtual {p0}, Ln0/v;->getLast-pVg5ArA()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ln0/v;->getFirst-pVg5ArA()I

    move-result v1

    invoke-static {v1}, Lb0/j;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln0/v;->getLast-pVg5ArA()I

    move-result v1

    invoke-static {v1}, Lb0/j;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
