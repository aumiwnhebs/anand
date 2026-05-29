.class public Lcom/india/cnm/glide/PhoneLevelUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PHONE_LEVEL_HIGH:I = 0x2

.field public static final PHONE_LEVEL_LOW:I = 0x0

.field public static final PHONE_LEVEL_MIDDLE:I = 0x1

.field public static final PHONE_LEVEL_UNKNOWN:I = -0x1

.field private static totalMemory:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMemoryLevel(Landroid/content/Context;)I
    .locals 4

    invoke-static {p0}, Lcom/india/cnm/glide/PhoneLevelUtils;->getTotalMemory(Landroid/content/Context;)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x7d0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide/16 v2, 0xfa0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-wide/16 v2, 0x1770

    cmp-long p0, v0, v2

    if-gtz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-wide/16 v2, 0x1f40

    cmp-long p0, v0, v2

    if-gtz p0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const/4 p0, 0x4

    return p0
.end method

.method public static getTotalMemory(Landroid/content/Context;)I
    .locals 2

    :try_start_0
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const/16 p0, 0x14

    shr-long/2addr v0, p0

    long-to-int p0, v0

    sput p0, Lcom/india/cnm/glide/PhoneLevelUtils;->totalMemory:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget p0, Lcom/india/cnm/glide/PhoneLevelUtils;->totalMemory:I

    return p0
.end method
