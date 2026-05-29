.class final Lcom/google/android/exoplayer2/upstream/cache/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/cache/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/e$a;->a:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/upstream/cache/e$a;->b:J

    return-void
.end method


# virtual methods
.method public a(JJ)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e$a;->b:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    iget-wide p3, p0, Lcom/google/android/exoplayer2/upstream/cache/e$a;->a:J

    cmp-long v0, p1, p3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    cmp-long v6, p3, v4

    if-nez v6, :cond_2

    return v3

    :cond_2
    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/cache/e$a;->a:J

    cmp-long v6, v4, p1

    if-gtz v6, :cond_3

    add-long/2addr p1, p3

    add-long/2addr v4, v0

    cmp-long p3, p1, v4

    if-gtz p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public b(JJ)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e$a;->a:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    cmp-long v6, v0, p1

    if-gtz v6, :cond_2

    iget-wide p3, p0, Lcom/google/android/exoplayer2/upstream/cache/e$a;->b:J

    cmp-long v6, p3, v4

    if-eqz v6, :cond_1

    add-long/2addr v0, p3

    cmp-long p3, v0, p1

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2

    :cond_2
    cmp-long v6, p3, v4

    if-eqz v6, :cond_4

    add-long/2addr p1, p3

    cmp-long p3, p1, v0

    if-lez p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_1
    return v2
.end method
