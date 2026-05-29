.class public Lcom/mm/bee/pay/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mm/bee/pay/utils/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/mm/bee/pay/utils/f$a;)V
    .locals 0

    invoke-static {p0}, Lcom/mm/bee/pay/utils/f;->lambda$getGoogleAdIdAsync$0(Lcom/mm/bee/pay/utils/f$a;)V

    return-void
.end method

.method public static getGoogleAdIdAsync(Lcom/mm/bee/pay/utils/f$a;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mm/bee/pay/utils/e;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/utils/e;-><init>(Lcom/mm/bee/pay/utils/f$a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static synthetic lambda$getGoogleAdIdAsync$0(Lcom/mm/bee/pay/utils/f$a;)V
    .locals 3

    const-string v0, ""

    :try_start_0
    invoke-static {}, Lcom/mm/bee/pay/MyApplication;->getInstance()Lcom/mm/bee/pay/MyApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/a;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/a$a;->isLimitAdTrackingEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/a$a;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_2

    invoke-interface {p0, v1}, Lcom/mm/bee/pay/utils/f$a;->onAdIdReceived(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mm/bee/pay/utils/d;->getAndroidId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/i0;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p0, :cond_1

    invoke-interface {p0, v1}, Lcom/mm/bee/pay/utils/f$a;->onAdIdReceived(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lcom/mm/bee/pay/utils/f$a;->onAdIdReceived(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lcom/mm/bee/pay/utils/f$a;->onAdIdReceived(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
