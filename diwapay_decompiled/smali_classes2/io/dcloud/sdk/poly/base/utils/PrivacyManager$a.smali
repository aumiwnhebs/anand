.class public abstract Lio/dcloud/sdk/poly/base/utils/PrivacyManager$a;
.super Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;
.source "r8-map-id-b7e255f942986941b37ba04386bb88227968d0c8d32f6fe72c35571a2429720b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/sdk/poly/base/utils/PrivacyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private isAllowPrivacy:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/dcloud/sdk/poly/base/utils/PrivacyManager$a;->isAllowPrivacy:Z

    return-void
.end method


# virtual methods
.method public abstract getAndroidId()Ljava/lang/String;
.end method

.method public abstract getImeis()[Ljava/lang/String;
.end method

.method public abstract getImsi()Ljava/lang/String;
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract isAllowPrivacy()Z
.end method
