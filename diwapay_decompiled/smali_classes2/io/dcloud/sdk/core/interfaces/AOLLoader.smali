.class public interface abstract Lio/dcloud/sdk/core/interfaces/AOLLoader;
.super Ljava/lang/Object;
.source "r8-map-id-b7e255f942986941b37ba04386bb88227968d0c8d32f6fe72c35571a2429720b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/sdk/core/interfaces/AOLLoader$RequestConvertResultListener;,
        Lio/dcloud/sdk/core/interfaces/AOLLoader$GetConvertResultListener;,
        Lio/dcloud/sdk/core/interfaces/AOLLoader$SplashAOLLoadListener;,
        Lio/dcloud/sdk/core/interfaces/AOLLoader$ContentPageVideoListener;,
        Lio/dcloud/sdk/core/interfaces/AOLLoader$DrawAOLInteractionListener;,
        Lio/dcloud/sdk/core/interfaces/AOLLoader$VideoAdListener;,
        Lio/dcloud/sdk/core/interfaces/AOLLoader$AppDownloadListener;,
        Lio/dcloud/sdk/core/interfaces/AOLLoader$AdInteractionListener;,
        Lio/dcloud/sdk/core/interfaces/AOLLoader$AdVideo;,
        Lio/dcloud/sdk/core/interfaces/AOLLoader$AdImage;,
        Lio/dcloud/sdk/core/interfaces/AOLLoader$AppInfo;,
        Lio/dcloud/sdk/core/interfaces/AOLLoader$NativeAOLInteractionListener;,
        Lio/dcloud/sdk/core/interfaces/AOLLoader$NativeAOLListener;,
        Lio/dcloud/sdk/core/interfaces/AOLLoader$FeedAOLInteractionListener;,
        Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;,
        Lio/dcloud/sdk/core/interfaces/AOLLoader$RewVAOLInteractionListener;
    }
.end annotation


# virtual methods
.method public abstract getPersonalAOL(Landroid/content/Context;)Z
.end method

.method public abstract setPersonalAOL(Landroid/content/Context;Z)V
.end method

.method public abstract setPrivacyConfig(Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;)V
.end method

.method public abstract updatePrivacyConfig(Landroid/content/Context;Lorg/json/JSONObject;)V
.end method
