.class public Lcom/mm/bee/pay/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_DAILY_COUNT:Ljava/lang/String; = "daily_count"

.field private static final KEY_LAST_SHOW_TIME:Ljava/lang/String; = "last_show_time"

.field private static final KEY_RECORD_DATE:Ljava/lang/String; = "record_date"

.field private static final MAX_REMINDER_PER_DAY:I = 0x3

.field private static final MMKV_ID_PREFIX:Ljava/lang/String; = "upi_low_success_reminder_"

.field private static final REMINDER_INTERVAL_MS:J

.field private static instance:Lcom/mm/bee/pay/cache/b;


# instance fields
.field private currentUserId:Ljava/lang/String;

.field private mmkv:Lcom/tencent/mmkv/MMKV;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/mm/bee/pay/cache/b;->REMINDER_INTERVAL_MS:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ensureStorageReady()Z
    .locals 5

    invoke-static {}, Lcom/mm/bee/pay/cache/c;->getInstance()Lcom/mm/bee/pay/cache/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/bee/pay/cache/c;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/mm/bee/pay/cache/b;->refreshUserEnvironment()V

    return v2

    :cond_0
    iget-object v1, p0, Lcom/mm/bee/pay/cache/b;->currentUserId:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mm/bee/pay/cache/b;->mmkv:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_1

    return v3

    :cond_1
    monitor-enter p0

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/mm/bee/pay/cache/b;->refreshUserEnvironment()V

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/mm/bee/pay/cache/b;->currentUserId:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "upi_low_success_reminder_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    iput-object v0, p0, Lcom/mm/bee/pay/cache/b;->mmkv:Lcom/tencent/mmkv/MMKV;

    monitor-exit p0

    if-eqz v0, :cond_3

    move v2, v3

    :cond_3
    return v2

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getInstance()Lcom/mm/bee/pay/cache/b;
    .locals 2

    sget-object v0, Lcom/mm/bee/pay/cache/b;->instance:Lcom/mm/bee/pay/cache/b;

    if-nez v0, :cond_1

    const-class v0, Lcom/mm/bee/pay/cache/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mm/bee/pay/cache/b;->instance:Lcom/mm/bee/pay/cache/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mm/bee/pay/cache/b;

    invoke-direct {v1}, Lcom/mm/bee/pay/cache/b;-><init>()V

    sput-object v1, Lcom/mm/bee/pay/cache/b;->instance:Lcom/mm/bee/pay/cache/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/mm/bee/pay/cache/b;->instance:Lcom/mm/bee/pay/cache/b;

    return-object v0
.end method

.method private getToday()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private resetIfNewDay()V
    .locals 4

    iget-object v0, p0, Lcom/mm/bee/pay/cache/b;->mmkv:Lcom/tencent/mmkv/MMKV;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/mm/bee/pay/cache/b;->getToday()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/bee/pay/cache/b;->mmkv:Lcom/tencent/mmkv/MMKV;

    const-string v2, ""

    const-string v3, "record_date"

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/mm/bee/pay/cache/b;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/mm/bee/pay/cache/b;->mmkv:Lcom/tencent/mmkv/MMKV;

    const-string v1, "daily_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;I)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public canShowAlert()Z
    .locals 9

    invoke-direct {p0}, Lcom/mm/bee/pay/cache/b;->ensureStorageReady()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/mm/bee/pay/cache/b;->resetIfNewDay()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/mm/bee/pay/cache/b;->mmkv:Lcom/tencent/mmkv/MMKV;

    const-string v4, "last_show_time"

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-lez v0, :cond_1

    sub-long/2addr v2, v7

    sget-wide v4, Lcom/mm/bee/pay/cache/b;->REMINDER_INTERVAL_MS:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/mm/bee/pay/cache/b;->mmkv:Lcom/tencent/mmkv/MMKV;

    const-string v2, "daily_count"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public markAlertShown()V
    .locals 4

    invoke-direct {p0}, Lcom/mm/bee/pay/cache/b;->ensureStorageReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/mm/bee/pay/cache/b;->resetIfNewDay()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/mm/bee/pay/cache/b;->mmkv:Lcom/tencent/mmkv/MMKV;

    const-string v3, "last_show_time"

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;J)Z

    iget-object v0, p0, Lcom/mm/bee/pay/cache/b;->mmkv:Lcom/tencent/mmkv/MMKV;

    const/4 v1, 0x0

    const-string v2, "daily_count"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/mm/bee/pay/cache/b;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;I)Z

    iget-object v0, p0, Lcom/mm/bee/pay/cache/b;->mmkv:Lcom/tencent/mmkv/MMKV;

    const-string v1, "record_date"

    invoke-direct {p0}, Lcom/mm/bee/pay/cache/b;->getToday()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public refreshUserEnvironment()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/mm/bee/pay/cache/b;->currentUserId:Ljava/lang/String;

    iput-object v0, p0, Lcom/mm/bee/pay/cache/b;->mmkv:Lcom/tencent/mmkv/MMKV;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
