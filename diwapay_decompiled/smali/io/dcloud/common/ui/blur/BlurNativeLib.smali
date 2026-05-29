.class public Lio/dcloud/common/ui/blur/BlurNativeLib;
.super Ljava/lang/Object;
.source "r8-map-id-b7e255f942986941b37ba04386bb88227968d0c8d32f6fe72c35571a2429720b"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "dcblur"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native blurBitmap(Landroid/graphics/Bitmap;IIII)V
.end method
