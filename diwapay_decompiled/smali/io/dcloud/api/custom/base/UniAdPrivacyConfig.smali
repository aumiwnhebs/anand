.class public Lio/dcloud/api/custom/base/UniAdPrivacyConfig;
.super Ljava/lang/Object;
.source "r8-map-id-b7e255f942986941b37ba04386bb88227968d0c8d32f6fe72c35571a2429720b"


# instance fields
.field private a:Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;


# direct methods
.method public constructor <init>(Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/dcloud/api/custom/base/UniAdPrivacyConfig;->a:Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;

    return-void
.end method


# virtual methods
.method public isAdult()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/api/custom/base/UniAdPrivacyConfig;->a:Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;->isAdult()Z

    move-result v0

    return v0
.end method

.method public isCanGetAndroidId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/api/custom/base/UniAdPrivacyConfig;->a:Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;->isCanGetAndroidId()Z

    move-result v0

    return v0
.end method

.method public isCanGetIP()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/api/custom/base/UniAdPrivacyConfig;->a:Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;->isCanGetIP()Z

    move-result v0

    return v0
.end method

.method public isCanGetInstallAppList()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/api/custom/base/UniAdPrivacyConfig;->a:Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;->isCanGetInstallAppList()Z

    move-result v0

    return v0
.end method

.method public isCanGetMacAddress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/api/custom/base/UniAdPrivacyConfig;->a:Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;->isCanGetMacAddress()Z

    move-result v0

    return v0
.end method

.method public isCanGetOAID()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/api/custom/base/UniAdPrivacyConfig;->a:Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;->isCanGetOAID()Z

    move-result v0

    return v0
.end method

.method public isCanGetRunningApps()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/api/custom/base/UniAdPrivacyConfig;->a:Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;->isCanGetRunningApps()Z

    move-result v0

    return v0
.end method

.method public isCanUseLocation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/api/custom/base/UniAdPrivacyConfig;->a:Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;->isCanUseLocation()Z

    move-result v0

    return v0
.end method

.method public isCanUsePhoneState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/api/custom/base/UniAdPrivacyConfig;->a:Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;->isCanUsePhoneState()Z

    move-result v0

    return v0
.end method

.method public isCanUseSensor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/api/custom/base/UniAdPrivacyConfig;->a:Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;->isCanUseSensor()Z

    move-result v0

    return v0
.end method

.method public isCanUseSimOperator()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/api/custom/base/UniAdPrivacyConfig;->a:Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;->isCanUseSimOperator()Z

    move-result v0

    return v0
.end method

.method public isCanUseStorage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/api/custom/base/UniAdPrivacyConfig;->a:Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;->isCanUseStorage()Z

    move-result v0

    return v0
.end method

.method public isCanUseWifiState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/api/custom/base/UniAdPrivacyConfig;->a:Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;->isCanUseWifiState()Z

    move-result v0

    return v0
.end method

.method public isGDTAgreeStrategy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/api/custom/base/UniAdPrivacyConfig;->a:Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;->isGDTAgreeStrategy()Z

    move-result v0

    return v0
.end method
