.class public Lcom/mm/bee/pay/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_APP_UPDATE_CLOSE_TIME:Ljava/lang/String; = "app_update_close_time"

.field private static final KEY_HOME_DIALOG_RESTRICTION:Ljava/lang/String; = "home_dialog_restriction"

.field private static instance:Lcom/mm/bee/pay/cache/a;


# instance fields
.field private mmkv:Lcom/tencent/mmkv/MMKV;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    iput-object v0, p0, Lcom/mm/bee/pay/cache/a;->mmkv:Lcom/tencent/mmkv/MMKV;

    return-void
.end method

.method public static getInstance()Lcom/mm/bee/pay/cache/a;
    .locals 2

    sget-object v0, Lcom/mm/bee/pay/cache/a;->instance:Lcom/mm/bee/pay/cache/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/mm/bee/pay/cache/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mm/bee/pay/cache/a;->instance:Lcom/mm/bee/pay/cache/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mm/bee/pay/cache/a;

    invoke-direct {v1}, Lcom/mm/bee/pay/cache/a;-><init>()V

    sput-object v1, Lcom/mm/bee/pay/cache/a;->instance:Lcom/mm/bee/pay/cache/a;

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
    sget-object v0, Lcom/mm/bee/pay/cache/a;->instance:Lcom/mm/bee/pay/cache/a;

    return-object v0
.end method


# virtual methods
.method public isHomeDialogRestrictionEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/mm/bee/pay/cache/a;->mmkv:Lcom/tencent/mmkv/MMKV;

    const-string v1, "home_dialog_restriction"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public saveUpdateCloseTime()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/mm/bee/pay/cache/a;->mmkv:Lcom/tencent/mmkv/MMKV;

    const-string v3, "app_update_close_time"

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;J)Z

    return-void
.end method

.method public setHomeDialogRestrictionEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/cache/a;->mmkv:Lcom/tencent/mmkv/MMKV;

    const-string v1, "home_dialog_restriction"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    return-void
.end method

.method public shouldShowUpdate()Z
    .locals 6

    iget-object v0, p0, Lcom/mm/bee/pay/cache/a;->mmkv:Lcom/tencent/mmkv/MMKV;

    const-string v1, "app_update_close_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/32 v0, 0x36ee80

    div-long/2addr v4, v0

    const-wide/16 v0, 0x1

    cmp-long v0, v4, v0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method
