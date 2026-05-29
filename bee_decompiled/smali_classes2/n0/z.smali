.class final Ln0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lk0/a;


# instance fields
.field private final finalElement:J

.field private hasNext:Z

.field private next:J

.field private final step:J


# direct methods
.method private constructor <init>(JJJ)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, Ln0/z;->finalElement:J

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    .line 4
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gtz v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v1, p0, Ln0/z;->hasNext:Z

    .line 5
    invoke-static {p5, p6}, Lb0/l;->constructor-impl(J)J

    move-result-wide p5

    iput-wide p5, p0, Ln0/z;->step:J

    .line 6
    iget-boolean p5, p0, Ln0/z;->hasNext:Z

    if-eqz p5, :cond_2

    goto :goto_2

    :cond_2
    move-wide p1, p3

    :goto_2
    iput-wide p1, p0, Ln0/z;->next:J

    return-void
.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/o;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Ln0/z;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Ln0/z;->hasNext:Z

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ln0/z;->next-s-VKNKU()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb0/l;->box-impl(J)Lb0/l;

    move-result-object v0

    return-object v0
.end method

.method public next-s-VKNKU()J
    .locals 4

    iget-wide v0, p0, Ln0/z;->next:J

    iget-wide v2, p0, Ln0/z;->finalElement:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Ln0/z;->hasNext:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Ln0/z;->hasNext:Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    iget-wide v2, p0, Ln0/z;->step:J

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lb0/l;->constructor-impl(J)J

    move-result-wide v2

    iput-wide v2, p0, Ln0/z;->next:J

    :goto_0
    return-wide v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
