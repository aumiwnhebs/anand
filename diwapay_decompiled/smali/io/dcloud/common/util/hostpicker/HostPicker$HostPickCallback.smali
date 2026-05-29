.class public interface abstract Lio/dcloud/common/util/hostpicker/HostPicker$HostPickCallback;
.super Ljava/lang/Object;
.source "r8-map-id-b7e255f942986941b37ba04386bb88227968d0c8d32f6fe72c35571a2429720b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/util/hostpicker/HostPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HostPickCallback"
.end annotation


# virtual methods
.method public abstract doRequest(Lio/dcloud/common/util/hostpicker/HostPicker$Host;)Z
.end method

.method public abstract onNoOnePicked()V
.end method

.method public abstract onOneSelected(Lio/dcloud/common/util/hostpicker/HostPicker$Host;)V
.end method
