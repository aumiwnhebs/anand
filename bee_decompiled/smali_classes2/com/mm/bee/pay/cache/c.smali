.class public Lcom/mm/bee/pay/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_DEVICE_INFO:Ljava/lang/String; = "submit_device_info"

.field private static final KEY_GOOGLE_AD_ID:Ljava/lang/String; = "google_ad_id"

.field private static final KEY_LOGIN:Ljava/lang/String; = "login"

.field private static final KEY_LOGIN_ALL_INFO:Ljava/lang/String; = "login_all_info"

.field private static final KEY_MY_HIDE_AMOUNT:Ljava/lang/String; = "my_hide_amount"

.field private static final KEY_MY_REWARD_RANKING_DIALOG:Ljava/lang/String; = "my_reward_ranking_dialog"

.field private static final KEY_NICKNAME:Ljava/lang/String; = "nickname"

.field private static final KEY_PERMISSION_DIALOG:Ljava/lang/String; = "permission_dialog"

.field private static final KEY_PHONE:Ljava/lang/String; = "phone"

.field private static final KEY_PIN_CODE:Ljava/lang/String; = "pin_code"

.field private static final KEY_TOKEN:Ljava/lang/String; = "token"

.field private static final KEY_USER_ID:Ljava/lang/String; = "userId"

.field private static final KEY_UUID:Ljava/lang/String; = "uuid"

.field private static instance:Lcom/mm/bee/pay/cache/c;


# instance fields
.field private mmkv:Lcom/tencent/mmkv/MMKV;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    iput-object v0, p0, Lcom/mm/bee/pay/cache/c;->mmkv:Lcom/tencent/mmkv/MMKV;

    return-void
.end method

.method public static getInstance()Lcom/mm/bee/pay/cache/c;
    .locals 2

    sget-object v0, Lcom/mm/bee/pay/cache/c;->instance:Lcom/mm/bee/pay/cache/c;

    if-nez v0, :cond_1

    const-class v0, Lcom/mm/bee/pay/cache/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mm/bee/pay/cache/c;->instance:Lcom/mm/bee/pay/cache/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mm/bee/pay/cache/c;

    invoke-direct {v1}, Lcom/mm/bee/pay/cache/c;-><init>()V

    sput-object v1, Lcom/mm/bee/pay/cache/c;->instance:Lcom/mm/bee/pay/cache/c;

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
    sget-object v0, Lcom/mm/bee/pay/cache/c;->instance:Lcom/mm/bee/pay/cache/c;

    return-object v0
.end method


# virtual methods
.method public getGoogleAdId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/mm/bee/pay/cache/c;->mmkv:Lcom/tencent/mmkv/MMKV;

    const-string v1, "google_ad_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/mm/bee/pay/cache/c;->mmkv:Lcom/tencent/mmkv/MMKV;

    const-string v1, "nickname"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/mm/bee/pay/cache/c;->mmkv:Lcom/tencent/mmkv/MMKV;

    const-string v1, "phone"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/mm/bee/pay/cache/c;->mmkv:Lcom/tencent/mmkv/MMKV;

    const-string v1, "token"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/mm/bee/pay/cache/c;->mmkv:Lcom/tencent/mmkv/MMKV;

    const-string v1, "userId"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/mm/bee/pay/cache/c;->mmkv:Lcom/tencent/mmkv/MMKV;

    const-string v1, "uuid"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isLogin()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/mm/bee/pay/cache/c;->mmkv:Lcom/tencent/mmkv/MMKV;

    const-string v1, "login"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isMyHideAmount()Ljava/lang/Boolean;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "my_hide_amount_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/cache/c;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/bee/pay/cache/c;->mmkv:Lcom/tencent/mmkv/MMKV;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isSetPinCode()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/mm/bee/pay/cache/c;->mmkv:Lcom/tencent/mmkv/MMKV;

    const-string v1, "pin_code"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isShowPermissionDialog()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/mm/bee/pay/cache/c;->mmkv:Lcom/tencent/mmkv/MMKV;

    const-string v1, "permission_dialog"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isShowRewardRankingDialog()Ljava/lang/Boolean;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "my_reward_ranking_dialog_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/cache/c;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/bee/pay/cache/c;->mmkv:Lcom/tencent/mmkv/MMKV;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isSubmitDeviceInfo()Ljava/lang/Boolean;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "submit_device_info_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/cache/c;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/bee/pay/cache/c;->mmkv:Lcom/tencent/mmkv/MMKV;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public loginOut()V
    .locals 3

    invoke-virtual {p0}, Lcom/mm/bee/pay/cache/c;->isLogin()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mm/bee/pay/cache/c;->setLogin(Z)V

    iget-object v0, p0, Lcom/mm/bee/pay/cache/c;->mmkv:Lcom/tencent/mmkv/MMKV;

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/mm/bee/pay/cache/c;->mmkv:Lcom/tencent/mmkv/MMKV;

    const-string v1, "token"

    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/mm/bee/pay/cache/c;->mmkv:Lcom/tencent/mmkv/MMKV;

    const-string v1, "uuid"

    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/mm/bee/pay/cache/c;->mmkv:Lcom/tencent/mmkv/MMKV;

    const-string v1, "pin_code"

    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/mm/bee/pay/cache/c;->mmkv:Lcom/tencent/mmkv/MMKV;

    const-string v1, "login_all_info"

    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/mm/bee/pay/cache/c;->mmkv:Lcom/tencent/mmkv/MMKV;

    const-string v1, "permission_dialog"

    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/mm/bee/pay/cache/c;->mmkv:Lcom/tencent/mmkv/MMKV;

    const-string v1, "nickname"

    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->getInstance()Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->refreshUserEnvironment()V

    invoke-static {}, Lcom/mm/bee/pay/cache/b;->getInstance()Lcom/mm/bee/pay/cache/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/bee/pay/cache/b;->refreshUserEnvironment()V

    invoke-static {}, Lcom/mm/bee/pay/MyApplication;->getInstance()Lcom/mm/bee/pay/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/mm/bee/pay/ui/login/LoginActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x10008000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/mm/bee/pay/MyApplication;->getInstance()Lcom/mm/bee/pay/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/bee/pay/MyApplication;->getLifecycleManager()Lcom/mm/bee/pay/utils/ActivityLifecycleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/bee/pay/utils/ActivityLifecycleManager;->finishAllActivities()V

    :cond_0
    return-void
.end method

.method public seGoogleAdId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/cache/c;->mmkv:Lcom/tencent/mmkv/MMKV;

    const-string v1, "google_ad_id"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public setLogin(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/cache/c;->mmkv:Lcom/tencent/mmkv/MMKV;

    const-string v1, "login"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    return-void
.end method

.method public setMyHideAmount(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "my_hide_amount_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/cache/c;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/bee/pay/cache/c;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    return-void
.end method

.method public setMyRewardRankingHide()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "my_reward_ranking_dialog_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/cache/c;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/bee/pay/cache/c;->mmkv:Lcom/tencent/mmkv/MMKV;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/cache/c;->mmkv:Lcom/tencent/mmkv/MMKV;

    const-string v1, "nickname"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/cache/c;->mmkv:Lcom/tencent/mmkv/MMKV;

    const-string v1, "phone"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public setPinCode(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/cache/c;->mmkv:Lcom/tencent/mmkv/MMKV;

    const-string v1, "pin_code"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public setShowPermissionDialog(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/cache/c;->mmkv:Lcom/tencent/mmkv/MMKV;

    const-string v1, "permission_dialog"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    return-void
.end method

.method public setSubmitDeviceInfo(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "submit_device_info_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/cache/c;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/bee/pay/cache/c;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/blankj/utilcode/util/i0;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/mm/bee/pay/utils/aes/a;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/i0;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mm/bee/pay/cache/c;->mmkv:Lcom/tencent/mmkv/MMKV;

    const-string v1, "token"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/cache/c;->mmkv:Lcom/tencent/mmkv/MMKV;

    const-string v1, "userId"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/cache/c;->mmkv:Lcom/tencent/mmkv/MMKV;

    const-string v1, "uuid"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
